#include <bits/stdc++.h>
#define forn(i, n) for(int i = 0; i < int(n); ++i)
#define forlr(i, l, r) for(int i = l; int(l) <= int(r); ++i)
#define uid(a, b) uniform_int_distribution(a, b)(rng)
using namespace std;

using ll = long long;
using ld = long double;

template <typename Head>
void __print(Head&& h)
{
#ifdef _DEBUG
   cerr << h << endl;
#endif
}

template<typename Head, typename... Tail>
void __print(Head&& h, Tail&&... t)
{
#ifdef _DEBUG
   cerr << h << ' ';
   __print(forward<Tail>(t)...);
#endif
}

#ifdef _DEBUG
mt19937_64 rng(228);
#else
mt19937_64 rng(chrono::high_resolution_clock::now().time_since_epoch().count());
#endif

const char nl = '\n';

const int MOD = 1'000'000'007;
const int N = 4e5;
const int inf = 1e9;


void solve()
{

}

int32_t main()
{
#ifdef _DEBUG
   freopen("input.txt", "r", stdin);
   //freopen("output.txt", "w", stdout);
#endif
   cin.tie(0);
   ios_base::sync_with_stdio(0);
   cout << fixed << setprecision(20);
   int t = 1;
   //cin >> t;
   while(t--)
      solve();
}

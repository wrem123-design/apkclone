.class public final LX/GtV;
.super LX/RHr;
.source ""


# instance fields
.field public A00:LX/BXD;

.field public A01:LX/2nu;


# direct methods
.method public constructor <init>(LX/BXD;LX/2nu;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-direct {p0, v0}, LX/RHr;-><init>(LX/0en;)V

    iput-object p2, p0, LX/GtV;->A01:LX/2nu;

    iput-object p1, p0, LX/GtV;->A00:LX/BXD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/BXD;LX/8kB;LX/2nu;)V
    .locals 1

    new-instance v0, LX/GtV;

    invoke-direct {v0, p0, p2}, LX/GtV;-><init>(LX/BXD;LX/2nu;)V

    invoke-virtual {p1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, p1}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 2

    const v0, -0x231c8ab

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x7f136437

    invoke-static {v0}, LX/22R;->A03(I)V

    const v0, 0x5aa9ff7d

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 10

    move-object v8, p1

    const v0, -0x1bed6c4e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast v8, LX/CxR;

    const v0, -0xcec5f47

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/GtV;->A00:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v7, p0, LX/GtV;->A01:LX/2nu;

    invoke-static {v4, v7}, LX/203;->A0R(LX/BXD;LX/1sq;)LX/3mJ;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/KGZ;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/3mJ;LX/2nu;LX/CxR;Z)V

    const v0, -0x17d19e5c

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x27a039a5

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

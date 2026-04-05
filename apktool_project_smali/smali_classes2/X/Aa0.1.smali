.class public final LX/Aa0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0jf;

.field public final synthetic A02:LX/02Y;

.field public final synthetic A03:LX/02R;


# direct methods
.method public constructor <init>(LX/0jf;LX/02Y;LX/02R;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Aa0;->A02:LX/02Y;

    iput-object p3, p0, LX/Aa0;->A03:LX/02R;

    iput p4, p0, LX/Aa0;->A00:I

    iput-object p1, p0, LX/Aa0;->A01:LX/0jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/Aa0;->A02:LX/02Y;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/02Y;->A00:Z

    iget-object v5, p0, LX/Aa0;->A03:LX/02R;

    invoke-static {v5}, LX/02R;->A02(LX/02R;)Ljava/util/List;

    move-result-object v2

    iget v0, p0, LX/Aa0;->A00:I

    invoke-static {v2, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3cd;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3cd;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/Aa0;->A01:LX/0jf;

    iget-object v0, v5, LX/02R;->A0D:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/1cS;->A00(Landroidx/fragment/app/FragmentActivity;LX/3cd;)LX/0dH;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0dH;->A00:LX/3Aa;

    sget-object v0, LX/3Aa;->A04:LX/3Aa;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/3Aa;->A02:LX/3Aa;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A1B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v2}, LX/0dH;->A01(LX/0jf;LX/0dH;)V

    :cond_0
    if-eqz v4, :cond_1

    iget-object v3, p0, LX/Aa0;->A01:LX/0jf;

    iget-object v0, v5, LX/02R;->A0D:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4}, LX/1cS;->A00(Landroidx/fragment/app/FragmentActivity;LX/3cd;)LX/0dH;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0dH;->A00:LX/3Aa;

    sget-object v0, LX/3Aa;->A04:LX/3Aa;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/3Aa;->A02:LX/3Aa;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A1B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v2}, LX/0dH;->A01(LX/0jf;LX/0dH;)V

    :cond_1
    return-void
.end method

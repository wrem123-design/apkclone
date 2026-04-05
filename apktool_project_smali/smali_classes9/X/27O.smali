.class public final LX/27O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/27O;->$t:I

    iput-object p1, p0, LX/27O;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget v0, p0, LX/27O;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/27O;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v0, v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/Psh;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/4pC;

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/4pC;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4cY;

    invoke-static {v1}, LX/4cY;->A00(LX/4cY;)LX/3cL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/4cY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fcd00005d54L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/205;->A0O(LX/1sq;)LX/78c;

    move-result-object v1

    new-instance v0, LX/Nz2;

    invoke-direct {v0}, LX/Nz2;-><init>()V

    invoke-virtual {v1, v4, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    instance-of v0, p1, LX/7ga;

    if-eqz v0, :cond_2

    check-cast p1, LX/7ga;

    invoke-virtual {p1}, LX/7ga;->A02()V

    :cond_2
    iget-object v0, p0, LX/27O;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XO;

    iget-object v1, v0, LX/0XO;->A08:LX/Ajo;

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    sget-object v0, LX/51S;->A0G:LX/51S;

    invoke-virtual {v1, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2A(LX/51S;)Z

    move-result v5

    return v5
.end method

.class public final LX/Kjo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Kjo;->$t:I

    iput-object p1, p0, LX/Kjo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/Kjo;->$t:I

    if-eqz v0, :cond_9

    check-cast p1, LX/0Jr;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/0Jr;->A01:Z

    if-nez v0, :cond_b

    iget-object v3, p0, LX/Kjo;->A00:Ljava/lang/Object;

    check-cast v3, LX/0i9;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v2

    const-string v0, "CLIPS_PIP_FRAGMENT"

    invoke-virtual {v2, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0bm;

    invoke-direct {v0, v2}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {v0, v1}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A04()V

    const v0, 0x7f0b0c31

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x1247d6f0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    instance-of v0, v4, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_3

    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    const v0, 0x7f0b22d8

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    sget v2, LX/0XJ;->A06:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    sget v0, LX/0XJ;->A05:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {v4, v2, v0}, LX/6eb;->A0w(Landroid/view/View;II)V

    :cond_3
    invoke-virtual {v3}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    invoke-virtual {v0}, LX/1FK;->A07()V

    iget-wide v4, v3, LX/0i9;->A04:J

    const-wide/16 v1, 0x0

    const/4 v9, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "clipsViewerViewPager"

    const-string v4, "clipsViewerFragmentViewModel"

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-ne v2, v0, :cond_b

    sget-object v6, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v3}, LX/0i9;->A1V()LX/1FK;

    move-result-object v2

    iget-object v0, v3, LX/0i9;->A0j:LX/1Pv;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v1

    iget-object v0, v2, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v1}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v9

    :cond_4
    iget-object v1, v3, LX/0i9;->A0Q:LX/18D;

    if-nez v1, :cond_8

    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v3}, LX/0i9;->A1V()LX/1FK;

    move-result-object v2

    iget-object v0, v3, LX/0i9;->A0j:LX/1Pv;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v1

    iget-object v0, v2, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v1}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v7, v9

    goto :goto_0

    :cond_8
    iget-object v0, v1, LX/18D;->A1Q:LX/5Gg;

    iget-object v10, v0, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v11, v0, LX/5Gg;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/18D;->A1M:LX/0y7;

    invoke-virtual {v0}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v5 .. v11}, LX/Jny;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    check-cast p1, LX/CbK;

    if-nez p1, :cond_a

    const/4 v0, -0x3

    new-instance p1, LX/CbK;

    invoke-direct {p1, v0}, LX/CbK;-><init>(I)V

    :cond_a
    iget-object v0, p0, LX/Kjo;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9L;

    invoke-virtual {v0, p1}, LX/A9L;->A00(LX/CbK;)V

    :cond_b
    return-void
.end method

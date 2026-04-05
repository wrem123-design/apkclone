.class public final LX/Gfz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjX;


# instance fields
.field public A00:I

.field public A01:LX/Elz;

.field public A02:LX/icP;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/Elx;

.field public final A07:LX/Gfu;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/LmD;

.field public final A0B:LX/Eb8;

.field public final A0C:LX/Ez1;

.field public final A0D:Lcom/instagram/music/common/ui/LoadingSpinnerView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/LmD;LX/6Po;LX/Gfu;)V
    .locals 6

    const-string v3, "post_capture"

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Gfz;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Gfz;->A05:Landroidx/fragment/app/Fragment;

    iput-boolean v1, p0, LX/Gfz;->A03:Z

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/0ma;

    invoke-direct {v1, v2}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/Elw;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/Elw;

    invoke-virtual {v0, p3, v3}, LX/Elw;->A0m(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Elx;

    move-result-object v0

    iput-object v0, p0, LX/Gfz;->A06:LX/Elx;

    iput-object p6, p0, LX/Gfz;->A07:LX/Gfu;

    new-instance v0, LX/Eay;

    invoke-direct {v0, v2, p3}, LX/Eay;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v2}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/Eb8;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/Eb8;

    iput-object v0, p0, LX/Gfz;->A0B:LX/Eb8;

    new-instance v0, LX/Ez0;

    invoke-direct {v0, v2, p3}, LX/Ez0;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v2}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/Ez1;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/Ez1;

    iput-object v0, p0, LX/Gfz;->A0C:LX/Ez1;

    const v0, 0x7f0b24a8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    iput-object v0, p0, LX/Gfz;->A0D:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    const v0, 0x7f0b24a9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/Gfz;->A08:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/Gfz;->A0A:LX/LmD;

    iget-object v4, p0, LX/Gfz;->A06:LX/Elx;

    iget-object v2, v4, LX/Elx;->A0P:LX/0ii;

    iget-object v3, p0, LX/Gfz;->A05:Landroidx/fragment/app/Fragment;

    const/16 v0, 0xb

    new-instance v1, LX/Hei;

    invoke-direct {v1, p0, v0}, LX/Hei;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    new-instance v0, LX/HAu;

    invoke-direct {v0, v1, v5}, LX/HAu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-object v2, v4, LX/Elx;->A0M:LX/0ii;

    const/16 v0, 0xc

    new-instance v1, LX/Hei;

    invoke-direct {v1, p0, v0}, LX/Hei;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/HAu;

    invoke-direct {v0, v1, v5}, LX/HAu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-object v2, v4, LX/Elx;->A0K:LX/0ii;

    const/16 v0, 0xd

    new-instance v1, LX/Hei;

    invoke-direct {v1, p0, v0}, LX/Hei;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/HAu;

    invoke-direct {v0, v1, v5}, LX/HAu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-object v2, v4, LX/Elx;->A07:LX/0ic;

    const/16 v0, 0xe

    new-instance v1, LX/Hei;

    invoke-direct {v1, p0, v0}, LX/Hei;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/HAu;

    invoke-direct {v0, v1, v5}, LX/HAu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-object v2, v4, LX/Elx;->A06:LX/0ic;

    const/16 v1, 0xf

    new-instance v0, LX/Hei;

    invoke-direct {v0, p0, v1}, LX/Hei;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-object v2, v4, LX/Elx;->A0L:LX/0ii;

    const/16 v1, 0x10

    new-instance v0, LX/Hei;

    invoke-direct {v0, p0, v1}, LX/Hei;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-object v2, v4, LX/Elx;->A0I:LX/0ii;

    const/16 v1, 0x11

    new-instance v0, LX/Hei;

    invoke-direct {v0, p0, v1}, LX/Hei;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-object v2, v4, LX/Elx;->A0E:LX/0ii;

    const/16 v1, 0x12

    new-instance v0, LX/Hei;

    invoke-direct {v0, p0, v1}, LX/Hei;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-object v2, v4, LX/Elx;->A0Q:LX/0ii;

    const/16 v1, 0x13

    new-instance v0, LX/Hei;

    invoke-direct {v0, p0, v1}, LX/Hei;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-object v2, v4, LX/Elx;->A0N:LX/0ii;

    const/4 v1, 0x6

    new-instance v0, LX/Hei;

    invoke-direct {v0, p0, v1}, LX/Hei;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-object v0, v4, LX/Elx;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v4, LX/Elx;->A08:LX/0ik;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0ln;->A00(LX/0ic;)LX/0ik;

    move-result-object v2

    :cond_0
    const/4 v1, 0x7

    new-instance v0, LX/Hei;

    invoke-direct {v0, p0, v1}, LX/Hei;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-object v2, v4, LX/Elx;->A0H:LX/0ii;

    const/16 v1, 0x8

    new-instance v0, LX/Hei;

    invoke-direct {v0, p0, v1}, LX/Hei;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-object v2, v4, LX/Elx;->A0R:LX/0ii;

    const/16 v1, 0x9

    new-instance v0, LX/Hei;

    invoke-direct {v0, p0, v1}, LX/Hei;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-object v2, v4, LX/Elx;->A0S:LX/0ii;

    const/16 v1, 0xa

    new-instance v0, LX/Hei;

    invoke-direct {v0, p0, v1}, LX/Hei;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-boolean v0, p0, LX/Gfz;->A04:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Gfz;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Gfz;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Gfz;->A0D:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    sget-object v0, LX/C14;->A02:LX/C14;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/C14;)V

    iget-object v1, p0, LX/Gfz;->A08:Landroid/view/ViewGroup;

    const v0, 0x82c8050

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p0, LX/Gfz;->A06:LX/Elx;

    sget-object v1, LX/Elz;->A03:LX/Elz;

    iget-object v0, v0, LX/Elx;->A0L:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Gfz;->A0D:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    sget-object v0, LX/C14;->A03:LX/C14;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/C14;)V

    iget-object v1, p0, LX/Gfz;->A08:Landroid/view/ViewGroup;

    const v0, -0x37821e6b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public static final A01(LX/6ZQ;LX/Gfz;)V
    .locals 5

    iget v1, p0, LX/6ZQ;->A00:I

    const/4 v2, 0x0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/Gfz;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "stitched_video_status_error"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/Gfz;->A01:LX/Elz;

    sget-object v0, LX/Elz;->A05:LX/Elz;

    if-eq v1, v0, :cond_2

    iget-boolean v0, p1, LX/Gfz;->A03:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iget-object v4, p1, LX/Gfz;->A06:LX/Elx;

    iget-object v0, v4, LX/Elx;->A0O:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBH;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/FBH;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-nez v3, :cond_8

    :cond_4
    iget-object v0, v4, LX/Elx;->A0H:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, LX/1rm;

    iget-object v3, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    if-nez v3, :cond_8

    :cond_5
    :goto_0
    iget-object v4, p1, LX/Gfz;->A07:LX/Gfu;

    iget-object v1, v4, LX/Gfu;->A0c:LX/6cs;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/6cs;->A29:LX/6cs;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/6cs;->A2A:LX/6cs;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/6cs;->A1s:LX/6cs;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/6cs;->A1t:LX/6cs;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/6cs;->A1h:LX/6cs;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/6cs;->A3K:LX/6cs;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/6cs;->A1b:LX/6cs;

    if-ne v1, v0, :cond_7

    :cond_6
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x15da29c6

    invoke-virtual {v1, v0}, LX/9e6;->A0U(I)V

    :cond_7
    invoke-virtual {p0}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Q1;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0, v2}, LX/Gfu;->A0W(LX/7Q1;IZ)V

    return-void

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    iget v0, v4, LX/Elx;->A0p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/Gfz;)V
    .locals 6

    iget-boolean v0, p0, LX/Gfz;->A03:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/Gfz;->A03()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v5, p0, LX/Gfz;->A07:LX/Gfu;

    iget-object v0, v5, LX/Gfu;->A0F:LX/EV8;

    if-eqz v0, :cond_1

    iget v4, v0, LX/EV8;->A00:I

    const/4 v1, -0x1

    const/4 v3, 0x0

    iget-object v0, v0, LX/EV8;->A05:LX/F2C;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/F2C;->A06()I

    move-result v2

    :goto_0
    if-eq v4, v1, :cond_3

    iget-object v1, v5, LX/Gfu;->A0F:LX/EV8;

    iget v0, v1, LX/EV8;->A00:I

    if-lt v2, v0, :cond_0

    iget v0, v1, LX/EV8;->A02:I

    :goto_1
    invoke-virtual {v5, v3, v0}, LX/Gfu;->A0S(LX/F7b;I)V

    :cond_0
    iget-object v0, v5, LX/Gfu;->A0F:LX/EV8;

    invoke-virtual {v0}, LX/EV8;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/Gfu;->A0F:LX/EV8;

    iget-object v0, v0, LX/EV8;->A05:LX/F2C;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/F2C;->A0C()V

    :cond_1
    iget-object v0, v5, LX/Gfu;->A0G:LX/7V9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7V9;->A01()V

    :cond_2
    :goto_2
    invoke-direct {p0}, LX/Gfz;->A00()V

    return-void

    :cond_3
    invoke-virtual {v5}, LX/Gfu;->A0J()I

    move-result v0

    if-lt v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    goto :goto_0

    :cond_5
    invoke-direct {p0}, LX/Gfz;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Gfz;->A07:LX/Gfu;

    invoke-virtual {v0}, LX/Gfu;->A0P()V

    goto :goto_2
.end method

.method private final A03()Z
    .locals 3

    iget-object v0, p0, LX/Gfz;->A0A:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/1w8;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Gfz;->A0B:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0S:LX/Ee2;

    iget-object v0, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08:LX/0ic;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6ZQ;->A01()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/Gfz;->A06:LX/Elx;

    iget-object v0, v0, LX/Elx;->A08:LX/0ik;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/6ZQ;

    invoke-virtual {v0}, LX/6ZQ;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AIw(LX/LHA;)Z
    .locals 1

    invoke-direct {p0}, LX/Gfz;->A03()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final EpC()V
    .locals 3

    iget-object v2, p0, LX/Gfz;->A06:LX/Elx;

    sget-object v1, LX/Elz;->A04:LX/Elz;

    iget-object v0, v2, LX/Elx;->A0L:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    new-instance v0, LX/2H3;

    invoke-direct {v0, v1, v2}, LX/2H3;-><init>(LX/Elz;LX/Elx;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final EpD()V
    .locals 0

    return-void
.end method

.method public final FHL(I)V
    .locals 1

    iput p1, p0, LX/Gfz;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Gfz;->A04:Z

    return-void
.end method

.method public final FLr()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Gfz;->A04:Z

    return-void
.end method

.method public final FYP()V
    .locals 0

    return-void
.end method

.method public final FYv()V
    .locals 2

    iget-object v1, p0, LX/Gfz;->A06:LX/Elx;

    const/4 v0, 0x1

    iget-object v1, v1, LX/Elx;->A0G:LX/0ii;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final FYx()V
    .locals 2

    iget-object v1, p0, LX/Gfz;->A06:LX/Elx;

    const/4 v0, 0x0

    iget-object v1, v1, LX/Elx;->A0G:LX/0ii;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final FZG(I)V
    .locals 0

    return-void
.end method

.method public final FZV()V
    .locals 3

    iget-object v2, p0, LX/Gfz;->A06:LX/Elx;

    sget-object v1, LX/Elz;->A05:LX/Elz;

    iget-object v0, v2, LX/Elx;->A0L:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    new-instance v0, LX/2H3;

    invoke-direct {v0, v1, v2}, LX/2H3;-><init>(LX/Elz;LX/Elx;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0}, LX/Gfz;->A00()V

    return-void
.end method

.method public final FZh()V
    .locals 3

    iget-object v2, p0, LX/Gfz;->A06:LX/Elx;

    sget-object v1, LX/Elz;->A04:LX/Elz;

    iget-object v0, v2, LX/Elx;->A0L:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    new-instance v0, LX/2H3;

    invoke-direct {v0, v1, v2}, LX/2H3;-><init>(LX/Elz;LX/Elx;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.class public final LX/74e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LmY;
.implements LX/LeB;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Tby;

.field public final A03:LX/Lmh;

.field public final A04:LX/LhB;

.field public final A05:LX/6Tt;

.field public final A06:LX/6HW;

.field public final A07:LX/6IM;

.field public final A08:LX/2nx;

.field public final A09:LX/2nx;

.field public final A0A:LX/mKx;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tby;LX/Lmh;LX/LhB;LX/mKx;LX/6HW;LX/6IM;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/74e;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/74e;->A03:LX/Lmh;

    iput-object p8, p0, LX/74e;->A07:LX/6IM;

    iput-object p7, p0, LX/74e;->A06:LX/6HW;

    iput-object p5, p0, LX/74e;->A04:LX/LhB;

    iput-object p3, p0, LX/74e;->A02:LX/Tby;

    iput-object p6, p0, LX/74e;->A0A:LX/mKx;

    new-instance v1, LX/74f;

    invoke-direct {v1, p0}, LX/74f;-><init>(LX/74e;)V

    new-instance v0, LX/6Tt;

    invoke-direct {v0, p1, p2, v1}, LX/6Tt;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LeS;)V

    iput-object v0, p0, LX/74e;->A05:LX/6Tt;

    const/16 v0, 0x3c

    new-instance v3, LX/8Vj;

    invoke-direct {v3, p0, v0}, LX/8Vj;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/74e;->A09:LX/2nx;

    const/16 v0, 0x3d

    new-instance v2, LX/8Vj;

    invoke-direct {v2, p0, v0}, LX/8Vj;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/74e;->A08:LX/2nx;

    invoke-static {p2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/2cZ;

    invoke-virtual {v1, v3, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v0, LX/7jg;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method private final A00(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/74e;->A03:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->BSs()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/J4s;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J4s;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/J4s;->A0C:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/J4s;->A0Z:LX/ZHg;

    iget-object v0, v0, LX/ZHg;->A09:LX/O4X;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/O4X;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_1

    iget-object v0, v2, LX/J4s;->A0Z:LX/ZHg;

    iget-object v0, v0, LX/ZHg;->A09:LX/O4X;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/O4X;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    return-void

    :cond_3
    if-eqz v2, :cond_1

    iget-object v0, v2, LX/J4s;->A0Z:LX/ZHg;

    iget-object v0, v0, LX/ZHg;->A09:LX/O4X;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/O4X;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    return-void

    :cond_4
    if-eqz v2, :cond_1

    iget-object v0, v2, LX/J4s;->A0Z:LX/ZHg;

    iget-object v0, v0, LX/ZHg;->A09:LX/O4X;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/O4X;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 15

    iget-object v0, p0, LX/74e;->A03:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->BSs()Landroid/view/View;

    move-result-object v8

    invoke-interface {v0}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/J4s;

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1h()Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v3, :cond_3

    :cond_2
    const/4 v4, 0x0

    if-eqz v2, :cond_4

    :cond_3
    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eq v1, v0, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    const/4 v13, 0x0

    const-string v1, "Required value was null."

    if-eqz v6, :cond_e

    if-nez v4, :cond_6

    if-eqz v5, :cond_e

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_14

    check-cast v14, LX/J4s;

    iget-object v4, v14, LX/J4s;->A0Z:LX/ZHg;

    iget-object v0, v14, LX/J4s;->A0D:LX/2sP;

    invoke-virtual {v4, v0}, LX/ZHg;->A03(LX/2sP;)V

    iget-object v0, v14, LX/J4s;->A0U:LX/J4d;

    iget-object v0, v0, LX/J4d;->A05:LX/9i9;

    iget-object v0, v0, LX/9i9;->A09:LX/0rS;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, LX/0rS;->Fpy(I)LX/nmA;

    invoke-virtual {v0}, LX/0rS;->Fev()V

    :cond_7
    invoke-virtual {p0}, LX/74e;->A03()V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/74e;->A00(Ljava/lang/Integer;)V

    iget-object v12, v14, LX/J4s;->A0E:LX/67f;

    if-eqz v12, :cond_13

    if-eqz v2, :cond_d

    iget-object v4, v2, Lcom/instagram/model/reels/ReelItem;->A0O:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v4, v0, :cond_8

    const/4 v7, 0x1

    :cond_8
    iget-boolean v0, v12, LX/67f;->A1E:Z

    if-nez v0, :cond_9

    if-nez v5, :cond_9

    if-nez v7, :cond_9

    iput-boolean v3, v12, LX/67f;->A1E:Z

    iget-boolean v0, v12, LX/67f;->A0u:Z

    if-nez v0, :cond_9

    iget-object v9, p0, LX/74e;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/74e;->A02:LX/Tby;

    iget-object v11, v14, LX/J4s;->A0C:Lcom/instagram/model/reels/ReelItem;

    if-eqz v11, :cond_12

    invoke-static/range {v9 .. v14}, LX/aJX;->A00(Lcom/instagram/common/session/UserSession;LX/Tby;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/WEY;LX/J4s;)V

    :cond_9
    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/9q3;

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1L()Z

    move-result v0

    if-ne v0, v3, :cond_c

    iget-object v4, v2, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0S:Ljava/lang/Integer;

    if-ne v4, v0, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    check-cast v5, LX/9q3;

    iget-object v0, v5, LX/9q3;->A0M:LX/A21;

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/A21;->A04:LX/ZHg;

    if-eqz v4, :cond_a

    iget-object v0, v5, LX/9q3;->A0A:LX/2sP;

    invoke-virtual {v4, v0}, LX/ZHg;->A03(LX/2sP;)V

    :cond_a
    iget-object v0, v5, LX/9q3;->A1w:LX/ADZ;

    iget-object v0, v0, LX/ADZ;->A0g:LX/9i9;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/9i9;->A09:LX/0rS;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, LX/0rS;->Fpy(I)LX/nmA;

    invoke-virtual {v0}, LX/0rS;->Fev()V

    :cond_b
    invoke-virtual {p0}, LX/74e;->A03()V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/74e;->A00(Ljava/lang/Integer;)V

    :cond_c
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WEY;

    if-eqz v0, :cond_15

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    if-ne v0, v3, :cond_15

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_10

    check-cast v12, LX/WEY;

    iget-object v2, v12, LX/WEY;->A0C:LX/lTN;

    iget-object v0, v2, LX/lTN;->A03:LX/ZHg;

    invoke-virtual {v0, v13}, LX/ZHg;->A03(LX/2sP;)V

    invoke-virtual {p0}, LX/74e;->A03()V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/74e;->A00(Ljava/lang/Integer;)V

    iget-object v11, v2, LX/lTN;->A02:LX/67f;

    if-eqz v11, :cond_15

    iget-boolean v0, v11, LX/67f;->A1E:Z

    if-nez v0, :cond_15

    iget-boolean v0, v11, LX/67f;->A0u:Z

    if-nez v0, :cond_15

    iput-boolean v3, v11, LX/67f;->A1E:Z

    iget-object v8, p0, LX/74e;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/74e;->A02:LX/Tby;

    iget-object v10, v12, LX/WEY;->A04:Lcom/instagram/model/reels/ReelItem;

    if-eqz v10, :cond_f

    invoke-static/range {v8 .. v13}, LX/aJX;->A00(Lcom/instagram/common/session/UserSession;LX/Tby;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/WEY;LX/J4s;)V

    return-void

    :cond_d
    move-object v4, v13

    goto/16 :goto_0

    :cond_e
    if-eqz v8, :cond_15

    goto/16 :goto_1

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    return-void
.end method

.method public final A02()V
    .locals 5

    iget-object v0, p0, LX/74e;->A03:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->BSs()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/J4s;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/J4s;

    if-eqz v4, :cond_5

    iget-object v2, v4, LX/J4s;->A0C:Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1h()Z

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :cond_0
    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4Cu;->A00:LX/U0J;

    iget-boolean v0, v0, LX/U0J;->A0F:Z

    if-ne v0, v3, :cond_5

    iget-object v0, v4, LX/J4s;->A0Z:LX/ZHg;

    :goto_0
    invoke-virtual {v0}, LX/ZHg;->A00()V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/9q3;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, LX/9q3;

    iget-object v2, v4, LX/9q3;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1L()Z

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0S:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4Cu;->A00:LX/U0J;

    iget-boolean v0, v0, LX/U0J;->A0F:Z

    if-ne v0, v3, :cond_5

    iget-object v0, v4, LX/9q3;->A0M:LX/A21;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/A21;->A04:LX/ZHg;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WEY;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, LX/WEY;

    iget-object v1, v2, LX/WEY;->A04:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4Cu;->A00:LX/U0J;

    iget-boolean v0, v0, LX/U0J;->A0F:Z

    if-ne v0, v3, :cond_5

    iget-object v0, v2, LX/WEY;->A0C:LX/lTN;

    iget-object v0, v0, LX/lTN;->A03:LX/ZHg;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v0, p0, LX/74e;->A03:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, v3}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/67f;->A03(F)V

    iget-object v2, p0, LX/74e;->A0A:LX/mKx;

    invoke-interface {v2}, LX/mKx;->unbind()V

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4Cu;->A00:LX/U0J;

    iget v1, v0, LX/U0J;->A00:I

    mul-int/lit16 v0, v1, 0x3e8

    if-nez v1, :cond_0

    const/16 v0, 0x3a98

    :cond_0
    int-to-long v0, v0

    check-cast v2, LX/HEl;

    invoke-virtual {v2, v3, v0, v1}, LX/HEl;->A01(Ljava/lang/Object;J)V

    return-void

    :cond_1
    const/16 v0, 0x34b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "Current reel item shouldn\'t be empty when suggested users Netego unit is restarting play!"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/74e;->A03:LX/Lmh;

    invoke-interface {v4}, LX/Lmh;->BSs()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    const-string v1, "Required value was null."

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/J4s;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J4s;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/J4s;->A0C:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1h()Z

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :cond_0
    iget-object v0, v2, LX/J4s;->A0Z:LX/ZHg;

    :goto_0
    invoke-virtual {v0, p1}, LX/ZHg;->A05(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/9q3;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, LX/9q3;

    invoke-interface {v4}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1L()Z

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0S:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/9q3;->A0M:LX/A21;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/A21;->A04:LX/ZHg;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WEY;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, LX/WEY;

    invoke-interface {v4}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4Cu;->A00:LX/U0J;

    iget-boolean v0, v0, LX/U0J;->A0F:Z

    if-ne v0, v3, :cond_5

    iget-object v0, v2, LX/WEY;->A0C:LX/lTN;

    iget-object v0, v0, LX/lTN;->A03:LX/ZHg;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final synthetic CHv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cl2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dom()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E5n(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EUP(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/IB0;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/74e;->A00(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/eUP;->A03:LX/eUP;

    iget-boolean v1, p3, LX/67f;->A1L:Z

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    invoke-virtual {v2, v0, v1}, LX/eUP;->A05(LX/4Cu;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic EnB(LX/3ww;)V
    .locals 0

    return-void
.end method

.method public final synthetic EoO(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Eq2()V
    .locals 0

    return-void
.end method

.method public final synthetic Eq3()V
    .locals 0

    return-void
.end method

.method public final synthetic Er9(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Erc()V
    .locals 0

    return-void
.end method

.method public final synthetic Ez8()V
    .locals 0

    return-void
.end method

.method public final F0k(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/74e;->A00(Ljava/lang/Integer;)V

    return-void
.end method

.method public final F5z(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;F)V
    .locals 0

    return-void
.end method

.method public final FC9()V
    .locals 1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/74e;->A00(Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFY(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FFb(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FFc()V
    .locals 0

    return-void
.end method

.method public final synthetic FP0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FPG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FQC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FY4()V
    .locals 0

    return-void
.end method

.method public final synthetic FY7()V
    .locals 0

    return-void
.end method

.method public final synthetic FYE()V
    .locals 0

    return-void
.end method

.method public final synthetic FZS(Lcom/instagram/model/reels/ReelItem;LX/Lwk;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/74e;->A00(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/74e;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/2cZ;

    iget-object v0, p0, LX/74e;->A09:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/7jg;

    iget-object v0, p0, LX/74e;->A08:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/74e;->A02()V

    iget-object v0, p0, LX/74e;->A03:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->BSs()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/J4s;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J4s;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/J4s;->A0C:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1h()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/J4s;->A0g()V

    :cond_0
    return-void
.end method

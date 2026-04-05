.class public final LX/amW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/amW;->$t:I

    iput-object p2, p0, LX/amW;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/amW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 14

    iget v2, p0, LX/amW;->$t:I

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    iget-object v0, p0, LX/amW;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    if-eq v2, v1, :cond_0

    iget-object v0, p0, LX/amW;->A01:Ljava/lang/Object;

    check-cast v0, LX/R1F;

    iget-object v1, v0, LX/R1F;->A02:LX/M8S;

    if-nez v1, :cond_3

    invoke-static {}, LX/955;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, p0, LX/amW;->A01:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v5, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/16 v0, 0x2e

    new-instance v7, LX/ljL;

    invoke-direct {v7, v5, v0}, LX/ljL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v8, :cond_1

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v0, v1, LX/2th;->A3X:LX/41q;

    sget-object v6, LX/2th;->A5K:[LX/lQb;

    const/16 v11, 0xd2

    invoke-static {v1, v0, v6, v11}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v0, v1, LX/2th;->A3Y:LX/41q;

    const/16 v3, 0xd3

    invoke-static {v1, v0, v6, v3}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v0

    sub-long/2addr v12, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/232;->A0A(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    cmp-long v0, v12, v9

    if-ltz v0, :cond_1

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v0, v1, LX/2th;->A3X:LX/41q;

    invoke-static {v1, v0, v6, v11}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v9, v10, LX/2th;->A3Y:LX/41q;

    aget-object v3, v6, v3

    invoke-static {v10, v9, v3, v0, v1}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134bac

    invoke-static {v1, v3, v0}, LX/154;->A1D(Landroid/content/res/Resources;LX/8TE;I)V

    const v0, 0x7f0824bd

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, LX/8TE;->A09(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v3}, LX/154;->A1S(LX/8TE;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134bae

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0J:Ljava/lang/String;

    const/4 v1, 0x7

    new-instance v0, LX/LMi;

    invoke-direct {v0, v1, v7, v2}, LX/LMi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/8TE;->A0A(LX/iqN;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8TE;->A0Q:Z

    iput-boolean v0, v3, LX/8TE;->A0W:Z

    iput v4, v3, LX/8TE;->A02:I

    iput-boolean v0, v3, LX/8TE;->A0N:Z

    const v0, 0x1d4c0

    iput v0, v3, LX/8TE;->A01:I

    invoke-virtual {v3}, LX/8TE;->A02()LX/4Mu;

    move-result-object v7

    invoke-static {v7}, LX/20q;->A1W(LX/4Mu;)V

    invoke-static {v2}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v1

    const-string v0, "MMC_PUBLISH_SCREEN_MESSAGING"

    invoke-virtual {v1, v0}, LX/I26;->A0F(Ljava/lang/String;)V

    invoke-static {v2}, LX/XVj;->A00(Lcom/instagram/common/session/UserSession;)LX/Vg3;

    move-result-object v0

    iget-object v4, v0, LX/Vg3;->A01:LX/2th;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v4, LX/2th;->A3W:LX/41q;

    const/16 v0, 0xd4

    aget-object v0, v6, v0

    invoke-static {v4, v1, v0, v2, v3}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    :goto_0
    iput-object v7, v5, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A09:LX/4Mu;

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v1, LX/UIr;

    if-eqz v0, :cond_5

    check-cast v1, LX/UIr;

    iget-object v0, v1, LX/UIr;->A04:LX/QG2;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/QG2;->A00:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    :cond_4
    iget-object v0, v1, LX/M8S;->A04:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    :cond_5
    return-void

    :cond_6
    iget-object v5, p0, LX/amW;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-static {v5, p0}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f0b0ec8

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    const v0, 0x7f0b42c7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_1
    const v0, 0x7f0b11e7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_2
    const v0, 0x7f0b1cff

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_7
    const v0, 0x7f0b06a1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    sub-int/2addr v4, v0

    iget-object v0, p0, LX/amW;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/6eb;->A0f(Landroid/view/View;I)V

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_1
.end method

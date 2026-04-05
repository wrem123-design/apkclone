.class public final LX/18Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;

.field public final A02:LX/Qek;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18Y;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/18Y;->A02:LX/Qek;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x3d

    new-instance v0, LX/AY1;

    invoke-direct {v0, p0, v1}, LX/AY1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/18Y;->A01:LX/Bbi;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/4pW;LX/lh7;Lcom/instagram/feed/media/Media;LX/5dC;LX/18Y;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "View tracked: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v10, p4

    move-object/from16 v3, p5

    if-eqz p1, :cond_1

    if-nez p4, :cond_0

    if-eqz p8, :cond_3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  trackingNode = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p6

    if-eqz p6, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  carouselIndex = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/18Y;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rt;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, p0, p1, v0}, LX/1rt;->A0H(Landroid/view/View;LX/4pW;I)V

    :cond_1
    :goto_0
    const/4 v11, 0x0

    move-object/from16 v4, p3

    if-eqz p4, :cond_4

    const-string v0, "  tracking data generator (ad)\n"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/18Y;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I57;

    move-object/from16 v7, p2

    iget-object v8, v3, LX/18Y;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz p9, :cond_5

    if-eqz p3, :cond_2

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v11

    :cond_2
    iget-object v9, v3, LX/18Y;->A02:LX/Qek;

    iget-object v5, v10, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v3

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0a()Z

    move-result v1

    new-instance v0, LX/6Aa;

    invoke-direct {v0, v3, v1}, LX/6Aa;-><init>(IZ)V

    new-instance v6, LX/0k7;

    invoke-direct {v6, v4, v0, v8, v5}, LX/0k7;-><init>(Landroid/content/Context;LX/Ixm;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    sget-object v13, LX/BT6;->A00:LX/BT6;

    new-instance v5, LX/CCm;

    move-object/from16 v12, p7

    invoke-direct/range {v5 .. v13}, LX/CCm;-><init>(LX/A6J;LX/lh7;Lcom/instagram/common/session/UserSession;LX/Qek;LX/5dC;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :goto_1
    invoke-virtual {v2, p0, v5}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p8, :cond_3

    const-string v0, "  tracking data generator (organic)\n"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    iget-object v0, v3, LX/18Y;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I57;

    iget-object v1, v3, LX/18Y;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/18Y;->A02:LX/Qek;

    new-instance v5, LX/6tT;

    invoke-direct {v5, v11, v1, v4, v0}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_6

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v11

    :cond_6
    iget-object v9, v3, LX/18Y;->A02:LX/Qek;

    const/4 v6, 0x0

    new-instance v5, LX/CCm;

    invoke-direct/range {v5 .. v11}, LX/CCm;-><init>(LX/A6J;LX/lh7;Lcom/instagram/common/session/UserSession;LX/Qek;LX/5dC;Ljava/lang/String;)V

    :goto_2
    check-cast v5, LX/kjI;

    goto :goto_1

    :cond_7
    iget-object v0, v3, LX/18Y;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rt;

    invoke-virtual {v0, p0, p1}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "View untracked: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/18Y;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rt;

    invoke-virtual {v0, p1}, LX/1rt;->A0F(Landroid/view/View;)V

    return-void
.end method

.method public final A02(Landroid/view/View;LX/4pW;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    new-instance v3, LX/4pY;

    invoke-direct {v3, v0, p2, v0, v0}, LX/4pY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, LX/18Y;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rt;

    new-array v0, v4, [Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v1, p1, v3, v0, v2}, LX/1rt;->A0L(Landroid/view/View;LX/4pY;[Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-virtual {v1, p1, v0, v2}, LX/1rt;->A0M(Landroid/view/View;[Ljava/lang/String;I)V

    return-void
.end method

.method public final A03(Landroid/view/View;LX/4pW;LX/8jV;Z)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setAutomatedLoggingForView() version that does not depend on ClipsItem instead"
    .end annotation

    const/4 v3, 0x0

    const/4 v9, 0x0

    const-string v8, "in_app_browser_v2"

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-boolean v0, p3, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/8jV;->A08()LX/5dC;

    move-result-object v5

    :goto_0
    move-object v6, p0

    move-object v2, p2

    move v10, p4

    move-object v7, v3

    invoke-static/range {v1 .. v10}, LX/18Y;->A00(Landroid/view/View;LX/4pW;LX/lh7;Lcom/instagram/feed/media/Media;LX/5dC;LX/18Y;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A04(Landroid/view/View;LX/4pW;LX/5dC;Ljava/lang/Integer;)V
    .locals 13
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x1

    move-object/from16 v7, p3

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v8, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v9, p4

    move-object v6, v5

    move-object v10, v5

    move v12, v11

    invoke-static/range {v3 .. v12}, LX/18Y;->A00(Landroid/view/View;LX/4pW;LX/lh7;Lcom/instagram/feed/media/Media;LX/5dC;LX/18Y;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/18Y;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rt;

    new-array v0, v11, [Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v2}, LX/1rt;->A0M(Landroid/view/View;[Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, LX/18Y;->A01(Landroid/view/View;)V

    return-void
.end method

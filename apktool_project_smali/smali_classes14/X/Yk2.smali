.class public final LX/Yk2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/Long;

.field public A03:Z

.field public A04:Z


# direct methods
.method public static final A00(LX/MnR;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c02919

    const-string v0, "media_gallery_logging_step_with_no_flow_id"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "logging_step"

    iget-object v0, p0, LX/MnR;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/Yk2;LX/LEL;)V
    .locals 2

    iget-object v0, p0, LX/Yk2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x8105df00001edfL

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/List;)V
    .locals 4

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/16 v0, 0x14

    new-instance v2, LX/CWI;

    invoke-direct {v2, v0, p1, p0}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0, v2}, LX/Yk2;->A01(LX/Yk2;LX/LEL;)V

    iput-boolean v3, p0, LX/Yk2;->A04:Z

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x3

    new-instance v2, LX/lqH;

    invoke-direct {v2, p0, v1, v0}, LX/lqH;-><init>(Ljava/lang/Object;FI)V

    goto :goto_0
.end method

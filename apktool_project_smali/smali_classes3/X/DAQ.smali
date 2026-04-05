.class public final LX/DAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/DAQ;->$t:I

    iput-object p1, p0, LX/DAQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 8

    iget v1, p0, LX/DAQ;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/DAQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/53i;

    invoke-virtual {v0}, LX/53i;->A01()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x1

    iget-object v5, p0, LX/DAQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/2o5;

    if-eqz p2, :cond_5

    iget-object v0, v5, LX/2o5;->A0U:LX/OBF;

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/2o5;->A2i:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81085300003165L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/2o5;->A0U:LX/OBF;

    invoke-virtual {v0}, LX/OBF;->A05()V

    :cond_2
    iget-object v0, v5, LX/2o5;->A1t:LX/2r3;

    invoke-static {v5}, LX/2o5;->A1E(LX/2o5;)Z

    move-result v6

    iget-object v3, v5, LX/2o5;->A2S:LX/ldU;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2r3;->A00:LX/2gh;

    const-string v0, "direct_composer_tap_text_field"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_reply_flow"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_3
    iget-object v3, v5, LX/2o5;->A2V:Ljava/lang/Runnable;

    if-eqz v3, :cond_4

    iget-object v0, v5, LX/2o5;->A22:LX/2Cg;

    invoke-virtual {v0}, LX/2Cg;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81074c003328a4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_4
    iget-object v1, v5, LX/2o5;->A0m:LX/AA2;

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v1, v4}, LX/AA2;->A00(Z)V

    return-void

    :cond_5
    iget-object v1, v5, LX/2o5;->A0m:LX/AA2;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/2o5;->A0e:LX/2xL;

    invoke-virtual {v0}, LX/2xL;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v4, v0

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/DAQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TB;

    invoke-static {v0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/2i6;

    invoke-direct {v1, v0}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/LHI;->A0I:LX/LHI;

    const/4 v3, 0x0

    const-string v4, "thread_search"

    const/4 v6, 0x0

    const/16 v7, 0x79

    move-object v5, v3

    invoke-virtual/range {v1 .. v7}, LX/2i6;->A09(LX/LHI;LX/CNG;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

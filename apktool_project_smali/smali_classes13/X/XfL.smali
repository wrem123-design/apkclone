.class public final LX/XfL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mli;
.implements LX/5G7;


# instance fields
.field public A00:LX/Q6V;

.field public A01:Landroidx/compose/ui/platform/ComposeView;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Tlm;

.field public A04:LX/EX6;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/LEL;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z

.field public A0A:Z

.field public A0B:I


# virtual methods
.method public final EbO(Ljava/lang/Object;)V
    .locals 7

    iget-object v4, p0, LX/XfL;->A04:LX/EX6;

    iget-object v0, v4, LX/EX6;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LX/XfL;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-wide v1, LX/5pH;->A01:J

    new-instance v0, LX/5pI;

    invoke-direct {v0, v3, v1, v2}, LX/5pI;-><init>(Ljava/lang/String;J)V

    invoke-static {v0}, LX/RmX;->A00(LX/5pI;)LX/5pI;

    move-result-object v0

    iput-object v0, v4, LX/EX6;->A00:LX/5pI;

    iget-object v0, p0, LX/XfL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v6, v0, LX/6cb;->A0M:LX/6hy;

    iget-object v0, v4, LX/EX6;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x45

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v1, v6, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_start_session"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x33b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "legacy_falco_event_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STICKER_EDIT"

    invoke-static {v2, v0}, LX/255;->A1O(LX/0ww;Ljava/lang/String;)V

    iget-object v1, v6, LX/BWH;->A05:LX/6cm;

    invoke-static {v1}, LX/751;->A1L(LX/6cm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/ArF;->A0x(LX/0ww;LX/6cm;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-static {v2, v0, v5}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    iget-object v0, v6, LX/BWf;->A00:LX/AHT;

    invoke-static {v2, v0}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    sget-object v1, LX/3DT;->A0K:LX/3DT;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "sticker_id"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "add_yours_prompt"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-static {v2, v0, v1}, LX/0T4;->A0M(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public final Ech()V
    .locals 7

    iget-boolean v0, p0, LX/XfL;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/XfL;->A06:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/XfL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v6, v1, LX/6cb;->A0B:LX/6hg;

    const/16 v1, 0x45

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v2, v6, LX/BWH;->A01:LX/2gh;

    const-string v1, "ig_camera_end_session"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "STICKER_EDIT"

    invoke-static {v3, v1}, LX/255;->A1O(LX/0ww;Ljava/lang/String;)V

    const/16 v1, 0x33b

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "legacy_falco_event_name"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/BWH;->A05:LX/6cm;

    invoke-static {v2}, LX/751;->A1L(LX/6cm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/ArF;->A0x(LX/0ww;LX/6cm;Ljava/lang/String;)V

    const-string v1, "event_type"

    invoke-static {v3, v1, v5}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    iget-object v1, v6, LX/BWf;->A00:LX/AHT;

    invoke-static {v3, v1}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    sget-object v2, LX/3DT;->A0K:LX/3DT;

    const-string v1, "surface"

    invoke-interface {v3, v2, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "sticker_id"

    invoke-interface {v3, v1, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "add_yours_prompt"

    invoke-static {v3, v1, v0}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/0T4;->A0M(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/XfL;->A04:LX/EX6;

    iget-object v0, v0, LX/EX6;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final EoP(IZ)V
    .locals 5

    iget v0, p0, LX/XfL;->A0B:I

    if-le v0, p1, :cond_1

    iget-boolean v0, p0, LX/XfL;->A0A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/XfL;->A00:LX/Q6V;

    invoke-virtual {v0}, LX/Q6V;->A00()V

    iget-object v4, p0, LX/XfL;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/XfL;->A04:LX/EX6;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, LX/EX6;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/EX6;->A00:LX/5pI;

    iget-object v0, v0, LX/5pI;->A01:LX/2lD;

    iget-object v1, v0, LX/2lD;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " me"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput p1, p0, LX/XfL;->A0B:I

    return-void
.end method

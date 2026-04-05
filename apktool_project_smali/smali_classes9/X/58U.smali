.class public final LX/58U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxo;


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/58U;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/58U;->A00:LX/AHT;

    return-void
.end method

.method private final A00(LX/9Iq;Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, LX/58U;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/58U;->A00:LX/AHT;

    invoke-static {v5, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "newsfeed_story_inline_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/203;->A13(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/9Iq;->A07()LX/9Cq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, p1}, LX/210;->A15(LX/0ww;LX/9Iq;)V

    iget-object v1, p1, LX/9Iq;->A0A:Ljava/lang/String;

    const-string v0, "story_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p3}, LX/20q;->A1G(LX/0ww;I)V

    invoke-static {v4, p1, v3, v2}, LX/214;->A18(LX/0ww;LX/9Iq;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final DzY(LX/IMU;)V
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/IMU;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_clicked"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/IMU;->A01:LX/9Iq;

    iget v0, p1, LX/IMU;->A00:I

    invoke-direct {p0, v1, v2, v0}, LX/58U;->A00(LX/9Iq;Ljava/lang/String;I)V

    return-void
.end method

.method public final DzZ(LX/IMU;)V
    .locals 3

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/IMU;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x691

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/IMU;->A01:LX/9Iq;

    iget v0, p1, LX/IMU;->A00:I

    invoke-direct {p0, v1, v2, v0}, LX/58U;->A00(LX/9Iq;Ljava/lang/String;I)V

    return-void
.end method

.method public final Dza(LX/IMU;)V
    .locals 3

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/IMU;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_success"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/IMU;->A01:LX/9Iq;

    iget v0, p1, LX/IMU;->A00:I

    invoke-direct {p0, v1, v2, v0}, LX/58U;->A00(LX/9Iq;Ljava/lang/String;I)V

    return-void
.end method

.method public final Dzb(LX/IMU;)V
    .locals 3

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/IMU;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_undo"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/IMU;->A01:LX/9Iq;

    iget v0, p1, LX/IMU;->A00:I

    invoke-direct {p0, v1, v2, v0}, LX/58U;->A00(LX/9Iq;Ljava/lang/String;I)V

    return-void
.end method

.class public Lcom/facebook/user/model/UserLightWeightStatus$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0C(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p3, Lcom/facebook/user/model/UserLightWeightStatus;

    invoke-virtual {p1}, LX/I33;->A0M()V

    const-string v1, "status_description"

    iget-object v0, p3, Lcom/facebook/user/model/UserLightWeightStatus;->A01:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/dwL;->A06(LX/I33;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_emoji"

    iget-object v0, p3, Lcom/facebook/user/model/UserLightWeightStatus;->A02:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/dwL;->A06(LX/I33;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "status_expired_time"

    iget-wide v0, p3, Lcom/facebook/user/model/UserLightWeightStatus;->A00:J

    invoke-virtual {p1, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, LX/I33;->A0V(J)V

    const-string v1, "status_id"

    iget-object v0, p3, Lcom/facebook/user/model/UserLightWeightStatus;->A03:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/dwL;->A06(LX/I33;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/I33;->A0J()V

    return-void
.end method

.class public final LX/4A4;
.super LX/C1p;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/2kp;


# direct methods
.method public constructor <init>(LX/2kp;LX/2ki;Ljava/lang/String;J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p2, p3}, LX/C1p;-><init>(LX/lxa;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, LX/4A4;->A01:LX/2kp;

    .line 9
    iput-wide p4, p0, LX/4A4;->A00:J

    .line 11
    return-void
.end method


# virtual methods
.method public final GY8()Lorg/json/JSONObject;
    .locals 5

    .line 0
    invoke-super {p0}, LX/C1p;->GY8()Lorg/json/JSONObject;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/4A4;->A01:LX/2kp;

    .line 6
    const-string v2, "__invalid__"

    .line 8
    move-object v1, v2

    .line 9
    iget-object v0, v3, LX/2kp;->A01:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    const-string/jumbo v0, "user_id"

    .line 17
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object v0, v3, LX/2kp;->A00:Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    move-object v2, v0

    .line 25
    :cond_1
    const-string v0, "owner_user_id"

    .line 27
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v2, "last_access_time"

    .line 32
    iget-wide v0, p0, LX/4A4;->A00:J

    .line 34
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    return-object v4
.end method

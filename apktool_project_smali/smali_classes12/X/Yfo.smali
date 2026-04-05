.class public final LX/Yfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lwm;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final synthetic A03:LX/Yfq;


# direct methods
.method public constructor <init>(LX/Yfq;JJJ)V
    .locals 0

    iput-object p1, p0, LX/Yfo;->A03:LX/Yfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/Yfo;->A01:J

    iput-wide p4, p0, LX/Yfo;->A02:J

    iput-wide p6, p0, LX/Yfo;->A00:J

    return-void
.end method


# virtual methods
.method public final GY8()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "code"

    iget-wide v0, p0, LX/Yfo;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "data"

    iget-wide v0, p0, LX/Yfo;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "cache"

    iget-wide v0, p0, LX/Yfo;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v3
.end method

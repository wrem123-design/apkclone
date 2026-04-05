.class public final LX/6rt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)J
    .locals 2

    .line 0
    iget-object v1, p0, LX/6rt;->A01:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, LX/6rt;->A00:Ljava/lang/Long;

    .line 12
    if-nez v0, :cond_1

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 16
    iput-object v0, p0, LX/6rt;->A01:Ljava/lang/String;

    .line 18
    invoke-static {p1}, LX/7aX;->A01(Lcom/instagram/common/session/UserSession;)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/6rt;->A00:Ljava/lang/Long;

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_2
    const-wide/16 v0, 0x0

    .line 37
    return-wide v0
.end method

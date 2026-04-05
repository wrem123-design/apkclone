.class public final LX/LWF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Noi;


# instance fields
.field public A00:LX/21V;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/LWF;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BQn()J
    .locals 2

    iget-object v0, p0, LX/LWF;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final C78()LX/FKK;
    .locals 1

    sget-object v0, LX/FKK;->A09:LX/FKK;

    return-object v0
.end method

.method public final CRe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LWF;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D3o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DE7()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/LWF;->A01:Lcom/instagram/user/model/User;

    return-object v0
.end method

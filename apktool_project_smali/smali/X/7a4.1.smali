.class public final LX/7a4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0AA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, LX/7a4;->A01:LX/0AA;

    .line 10
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 13
    const-wide v0, 0x830a2f00000493L    # 3.389193280006306E-306

    .line 18
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    const-string v1, "gateway.instagram.com"

    .line 35
    :cond_0
    iput-object v1, p0, LX/7a4;->A00:Ljava/lang/String;

    .line 37
    return-void
.end method

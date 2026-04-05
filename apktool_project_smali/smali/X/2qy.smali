.class public final LX/2qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQc;


# instance fields
.field public final synthetic A00:LX/2qn;


# direct methods
.method public constructor <init>(LX/2qn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2qy;->A00:LX/2qn;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final FhK(LX/1G1;)LX/9t2;
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/instagram/common/session/UserSession;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x810b4500314746L

    .line 18
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    new-instance v0, LX/Gtv;

    .line 28
    invoke-direct {v0, p1}, LX/Gtv;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 31
    return-object v0

    .line 32
    :cond_0
    return-object v3
.end method

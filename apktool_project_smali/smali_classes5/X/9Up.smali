.class public final LX/9Up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfX;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Z

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Up;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9Up;->A02:LX/AHT;

    return-void
.end method


# virtual methods
.method public final DOb(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    iget-boolean v0, p0, LX/9Up;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/9Up;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9Up;->A02:LX/AHT;

    if-eqz p4, :cond_1

    const/16 v0, 0x10f

    :goto_0
    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object v3, p1

    move-object v5, p3

    move v6, p5

    invoke-static/range {v1 .. v6}, LX/7WO;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9Up;->A01:Z

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x7e

    goto :goto_0
.end method

.method public final DQx(Lcom/instagram/user/model/User;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/9Up;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/2Cb;->A00:LX/2Cb;

    iget-object v1, p0, LX/9Up;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2Cb;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81040b003d1248L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G18(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final GKT(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9Up;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

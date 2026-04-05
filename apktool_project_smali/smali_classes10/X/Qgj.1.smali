.class public final LX/Qgj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyw;


# instance fields
.field public final synthetic A00:LX/CGh;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CGh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Qgj;->A00:LX/CGh;

    iput-object p3, p0, LX/Qgj;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Qgj;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Qgj;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOd(Lcom/instagram/user/model/User;LX/2bo;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Qgj;->A00:LX/CGh;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/CGh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-instance v1, LX/Zpt;

    invoke-direct {v1, v2, v0}, LX/Zpt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/OwO;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OwO;

    iget-object v2, p0, LX/Qgj;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Qgj;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Qgj;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0, v1}, LX/OwO;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Qgj;->A00:LX/CGh;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/CGh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-instance v1, LX/Zpt;

    invoke-direct {v1, v2, v0}, LX/Zpt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/OwO;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OwO;

    iget-object v1, p0, LX/Qgj;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Qgj;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/OwO;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EOw(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final EgO(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final EgP(LX/2bo;)V
    .locals 0

    return-void
.end method

.method public final EgQ(LX/0p5;)V
    .locals 0

    return-void
.end method

.method public final EgR(Lcom/instagram/user/model/User;LX/7KX;)V
    .locals 0

    return-void
.end method

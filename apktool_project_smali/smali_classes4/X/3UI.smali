.class public final LX/3UI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqq;


# instance fields
.field public final synthetic A00:LX/3Tr;


# direct methods
.method public constructor <init>(LX/3Tr;)V
    .locals 0

    iput-object p1, p0, LX/3UI;->A00:LX/3Tr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AsT(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 4

    check-cast p2, LX/3Ts;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81049a000b16e3L    # 3.029300078162846E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/3Vg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p2, LX/3Ts;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v0, p2, LX/3Ts;->A01:LX/759;

    if-nez v0, :cond_0

    iget-object v1, p2, LX/3Ts;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3UI;->A00:LX/3Tr;

    iget-object v0, v0, LX/3Tr;->A02:LX/LEN;

    check-cast v0, LX/AOY;

    invoke-virtual {v0, p1, v1}, LX/AOY;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/759;

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v0}, LX/759;->DlN()Z

    move-result v3

    :cond_1
    return v3
.end method

.method public final Auz(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const-string v0, "thread is not one to one"

    return-object v0
.end method

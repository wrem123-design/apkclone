.class public final LX/L2i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nod;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/L2i;->$t:I

    iput-object p2, p0, LX/L2i;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/L2i;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK4(Z)V
    .locals 0

    return-void
.end method

.method public final EeP(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/L2i;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/L2i;->A01:Ljava/lang/Object;

    check-cast v0, LX/1oQ;

    iget-object v3, v0, LX/1oQ;->A0E:LX/78c;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/1oQ;->A1S:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/AC3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/L2i;->A00:Ljava/lang/Object;

    check-cast v0, LX/78Y;

    invoke-static {v2, v3, v0, p1, v1}, LX/2cA;->A3H(Lcom/instagram/common/session/UserSession;LX/78c;LX/78Y;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/L2i;->A01:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/AC3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/L2i;->A00:Ljava/lang/Object;

    check-cast v0, LX/78c;

    invoke-static {v2, v0, v3, p1, v1}, LX/2cA;->A3H(Lcom/instagram/common/session/UserSession;LX/78c;LX/78Y;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Ej5()V
    .locals 0

    return-void
.end method

.method public final Ex7()V
    .locals 0

    return-void
.end method

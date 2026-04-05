.class public final LX/PfR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nod;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PfR;->$t:I

    iput-object p3, p0, LX/PfR;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/PfR;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/PfR;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/PfR;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK4(Z)V
    .locals 1

    iget v0, p0, LX/PfR;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PfR;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final EeP(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/PfR;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/PfR;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/PfR;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/BaseBundle;

    sget-object v0, LX/009;->A0P:Ljava/lang/Integer;

    invoke-static {v0}, LX/AC3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/PfR;->A02:Ljava/lang/Object;

    check-cast v1, LX/78Y;

    iget-object v0, p0, LX/PfR;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/78c;

    invoke-static {v3, v0, v1, p1, v2}, LX/2cA;->A3H(Lcom/instagram/common/session/UserSession;LX/78c;LX/78Y;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/AC3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/PfR;->A01:Ljava/lang/Object;

    check-cast v1, LX/78Y;

    iget-object v0, p0, LX/PfR;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final Ej5()V
    .locals 0

    return-void
.end method

.method public final Ex7()V
    .locals 0

    return-void
.end method

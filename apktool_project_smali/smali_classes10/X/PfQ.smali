.class public final LX/PfQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nod;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PfQ;->$t:I

    iput-object p2, p0, LX/PfQ;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/PfQ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/PfQ;->A00:Ljava/lang/Object;

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

    iget v0, p0, LX/PfQ;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PfQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/9WT;

    iget-object v3, v0, LX/9WT;->A02:Lcom/instagram/common/session/UserSession;

    :goto_0
    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/AC3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/PfQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/78Y;

    iget-object v0, p0, LX/PfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/78c;

    invoke-static {v3, v0, v1, p1, v2}, LX/2cA;->A3H(Lcom/instagram/common/session/UserSession;LX/78c;LX/78Y;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/PfQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Gpt;

    iget-object v3, v0, LX/Gpt;->A00:Lcom/instagram/common/session/UserSession;

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

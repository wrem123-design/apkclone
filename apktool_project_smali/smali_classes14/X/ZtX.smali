.class public final LX/ZtX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pzw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ZtX;->$t:I

    iput-object p1, p0, LX/ZtX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asi(Landroid/content/Context;LX/2nw;Ljava/lang/Integer;)V
    .locals 4

    iget v1, p0, LX/ZtX;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZtX;->A00:Ljava/lang/Object;

    check-cast v1, LX/531;

    new-instance v0, LX/Re7;

    invoke-direct {v0, v1}, LX/Re7;-><init>(LX/531;)V

    :cond_0
    invoke-static {p1, v0}, LX/ZLj;->A04(Landroid/content/Context;LX/Re7;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ZtX;->A00:Ljava/lang/Object;

    check-cast v0, LX/C2T;

    invoke-virtual {v0}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Re7;

    invoke-direct {v0, v1}, LX/Re7;-><init>(LX/531;)V

    if-eqz v2, :cond_0

    invoke-static {p1, v0, v2, v3}, LX/ZLj;->A05(Landroid/content/Context;LX/Re7;Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ZtX;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-static {p1}, LX/FSV;->A00(Landroid/content/Context;)LX/neb;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    new-instance v0, LX/Re5;

    invoke-direct {v0, v1}, LX/Re5;-><init>(LX/531;)V

    invoke-interface {v2, v0, v3}, LX/mwB;->Anu(LX/Re5;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const-string v0, "Cannot dismiss without an existing bottom sheet."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

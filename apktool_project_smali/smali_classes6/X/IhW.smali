.class public final LX/IhW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TcA;


# instance fields
.field public final synthetic A00:LX/25K;


# direct methods
.method public constructor <init>(LX/25K;)V
    .locals 0

    iput-object p1, p0, LX/IhW;->A00:LX/25K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKH(I)V
    .locals 0

    return-void
.end method

.method public final FI0(Landroid/content/Intent;Z)V
    .locals 3

    iget-object v0, p0, LX/IhW;->A00:LX/25K;

    if-eqz p2, :cond_1

    iget-object v0, v0, LX/25K;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v0, LX/25K;->A06:LX/LkC;

    invoke-interface {v2}, LX/LkC;->BT1()LX/EDk;

    move-result-object v1

    sget-object v0, LX/EDk;->A0B:LX/EDk;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/1HU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void
.end method

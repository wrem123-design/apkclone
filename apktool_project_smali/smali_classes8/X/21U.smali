.class public final LX/21U;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/21U;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const-class v4, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    :goto_0
    const-string v6, "cancel()V"

    const/4 v2, 0x0

    const-string v5, "cancel"

    :goto_1
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/KOv;

    goto :goto_0

    :cond_1
    const-class v4, LX/3Of;

    const-string v6, "getCallDurationMs()Ljava/lang/Long;"

    const/4 v2, 0x0

    const-string v5, "getCallDurationMs"

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/21U;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->cancel()V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/KOv;

    invoke-interface {v0}, LX/KOv;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3Of;

    invoke-virtual {v0}, LX/3Of;->A0m()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

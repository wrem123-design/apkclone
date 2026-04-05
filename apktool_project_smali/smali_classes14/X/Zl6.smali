.class public final LX/Zl6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Zl6;->$t:I

    iput-object p1, p0, LX/Zl6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/Zl6;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/Zl6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/react/bridge/Callback;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Zl6;->A00:Ljava/lang/Object;

    check-cast v1, LX/mpK;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mpK;->FBw(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Zl6;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/Zl6;->A00:Ljava/lang/Object;

    check-cast v1, LX/N8N;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/N8N;->A0m:Z

    return-void
.end method

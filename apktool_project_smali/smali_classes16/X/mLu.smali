.class public final LX/mLu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ndF;


# direct methods
.method public constructor <init>(LX/ndF;I)V
    .locals 0

    iput p2, p0, LX/mLu;->A00:I

    iput-object p1, p0, LX/mLu;->A01:LX/ndF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v2, p0, LX/mLu;->A00:I

    const/4 v1, -0x1

    iget-object v0, p0, LX/mLu;->A01:LX/ndF;

    if-ne v2, v1, :cond_0

    invoke-interface {v0}, LX/ndF;->onFailure()V

    return-void

    :cond_0
    invoke-interface {v0}, LX/ndF;->onSuccess()V

    return-void
.end method

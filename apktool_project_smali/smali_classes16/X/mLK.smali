.class public final LX/mLK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ncQ;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/ncQ;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/mLK;->A00:LX/ncQ;

    iput-object p2, p0, LX/mLK;->A01:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mLK;->A00:LX/ncQ;

    iget-object v0, p0, LX/mLK;->A01:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, LX/ncQ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

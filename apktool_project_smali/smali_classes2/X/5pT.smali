.class public final LX/5pT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use PlatformTextInputModifierNode instead."
.end annotation


# instance fields
.field public final A00:LX/km0;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/km0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pT;->A00:LX/km0;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5pT;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

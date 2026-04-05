.class public final LX/aHt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A6;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, LX/aHt;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ES4()V
    .locals 2

    iget-object v1, p0, LX/aHt;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/6xY;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

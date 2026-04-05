.class public final LX/8XK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5R5;


# instance fields
.field public final synthetic A00:LX/8Wu;


# direct methods
.method public constructor <init>(LX/8Wu;)V
    .locals 0

    iput-object p1, p0, LX/8XK;->A00:LX/8Wu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GP8()Z
    .locals 1

    iget-object v0, p0, LX/8XK;->A00:LX/8Wu;

    iget-object v0, v0, LX/8Wu;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

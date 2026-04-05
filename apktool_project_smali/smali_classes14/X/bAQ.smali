.class public final LX/bAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lln;


# instance fields
.field public final synthetic A00:LX/04X;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/04X;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p2, p0, LX/bAQ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/bAQ;->A00:LX/04X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ey5(LX/9Pn;)V
    .locals 2

    iget-object v0, p0, LX/bAQ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bAQ;->A00:LX/04X;

    const/16 v0, 0xdc

    invoke-static {v1, v0}, LX/BWG;->A03(LX/04X;I)V

    return-void
.end method

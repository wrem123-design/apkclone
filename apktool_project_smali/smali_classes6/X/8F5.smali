.class public final LX/8F5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7vS;

.field public final synthetic A01:LX/35M;


# direct methods
.method public constructor <init>(LX/7vS;LX/35M;)V
    .locals 0

    iput-object p2, p0, LX/8F5;->A01:LX/35M;

    iput-object p1, p0, LX/8F5;->A00:LX/7vS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/8F5;->A01:LX/35M;

    iget-object v0, v1, LX/35M;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/35M;->A01:LX/KbS;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8F5;->A00:LX/7vS;

    invoke-interface {v1, v0}, LX/KbS;->Eql(LX/7vS;)V

    :cond_0
    return-void
.end method

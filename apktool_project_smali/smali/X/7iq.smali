.class public final LX/7iq;
.super LX/27S;
.source ""


# instance fields
.field public final A00:LX/7hf;


# direct methods
.method public constructor <init>(LX/7hf;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/27S;-><init>(LX/KT1;)V

    .line 3
    iput-object p1, p0, LX/7iq;->A00:LX/7hf;

    .line 5
    return-void
.end method


# virtual methods
.method public final A0R()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7iq;->A00:LX/7hf;

    .line 2
    iget-object v0, v0, LX/7hf;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/3TA;->A01:LX/3TA;

    .line 10
    if-eq v1, v0, :cond_0

    .line 12
    instance-of v0, v1, LX/3Tb;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    return-object v1
.end method

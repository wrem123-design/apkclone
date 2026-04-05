.class public final LX/5s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpm;
.implements LX/0as;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/0Bb;


# direct methods
.method public constructor <init>(LX/0Bb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5s0;->A03:LX/0Bb;

    invoke-interface {p1, p0}, LX/0Bb;->AAq(LX/0az;)V

    return-void
.end method


# virtual methods
.method public final AJd(LX/BAW;[Ljava/lang/StackTraceElement;)V
    .locals 1

    instance-of v0, p1, LX/9m3;

    if-eqz v0, :cond_2

    check-cast p1, LX/9m3;

    iget-object v0, p0, LX/5s0;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Ba;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9m3;->A06:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/5s0;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Ba;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9m3;->A09:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/5s0;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Ba;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9m3;->A04:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final EFG(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/5s0;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final Eo4(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/5s0;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public final FPT(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/5s0;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public final Gax()V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "memory_red"

    return-object v0
.end method

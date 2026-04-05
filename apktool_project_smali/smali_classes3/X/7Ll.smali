.class public final LX/7Ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACF;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:LX/Djm;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Djm;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/7Ll;->A00:I

    iput-object p1, p0, LX/7Ll;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/7Ll;->A03:LX/Djm;

    const/4 v1, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/7Ll;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final synthetic Dsl(LX/LjC;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic ERa(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final synthetic ERg(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final Edl(LX/F8C;LX/Ihk;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Ll;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget v1, p0, LX/7Ll;->A00:I

    iget-object v0, p0, LX/7Ll;->A01:Ljava/lang/String;

    new-instance v2, LX/Fa5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/Fa5;->A00:I

    iput v1, v2, LX/Fa5;->A01:I

    iput-object v0, v2, LX/Fa5;->A03:Ljava/lang/String;

    iput-object p1, v2, LX/Fa5;->A02:LX/F8C;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFailed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ll;->A03:LX/Djm;

    invoke-interface {v0, v2}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic Edo(LX/F8C;LX/Ihk;)V
    .locals 0

    return-void
.end method

.method public final Exd(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final Exe()V
    .locals 1

    iget-object v0, p0, LX/7Ll;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method

.method public final Exf(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 8

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Ll;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget v6, p0, LX/7Ll;->A00:I

    iget-object v4, p0, LX/7Ll;->A01:Ljava/lang/String;

    iget v7, p3, LX/6Zt;->A01:I

    new-instance v2, LX/4xT;

    invoke-direct/range {v2 .. v7}, LX/4xT;-><init>(LX/LjC;Ljava/lang/String;III)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNewDataInBackground: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ll;->A03:LX/Djm;

    invoke-interface {v0, v2}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic FAk()V
    .locals 0

    return-void
.end method

.method public final synthetic FAx()V
    .locals 0

    return-void
.end method

.method public final synthetic FBc(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

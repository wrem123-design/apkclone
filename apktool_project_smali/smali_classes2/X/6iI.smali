.class public final LX/6iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kat;


# instance fields
.field public A00:LX/6gW;

.field public A01:Z

.field public A02:LX/9ih;

.field public A03:Ljava/util/List;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/6iD;

.field public final A08:LX/6yJ;

.field public final A09:Ljava/util/Set;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/6iD;LX/6yJ;LX/9ih;LX/6gW;Ljava/util/Set;IIIZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/6iI;->A06:I

    iput-object p1, p0, LX/6iI;->A07:LX/6iD;

    iput p7, p0, LX/6iI;->A04:I

    iput p8, p0, LX/6iI;->A05:I

    iput-boolean p9, p0, LX/6iI;->A0B:Z

    iput-object p2, p0, LX/6iI;->A08:LX/6yJ;

    iput-boolean p10, p0, LX/6iI;->A0A:Z

    iput-object p5, p0, LX/6iI;->A09:Ljava/util/Set;

    iput-object p4, p0, LX/6iI;->A00:LX/6gW;

    iput-object p3, p0, LX/6iI;->A02:LX/9ih;

    if-eqz p3, :cond_1

    iget-object v0, p3, LX/9ih;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    iput-boolean v0, p0, LX/6iI;->A01:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-boolean v0, p0, LX/6iI;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/9A2;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6iI;->A02:LX/9ih;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9ih;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final BET()LX/6iD;
    .locals 1

    iget-object v0, p0, LX/6iI;->A07:LX/6iD;

    return-object v0
.end method

.method public final Bf6()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6iI;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final C53()I
    .locals 1

    iget v0, p0, LX/6iI;->A04:I

    return v0
.end method

.method public final ChC()I
    .locals 1

    iget v0, p0, LX/6iI;->A05:I

    return v0
.end method

.method public final DAI()I
    .locals 1

    iget v0, p0, LX/6iI;->A06:I

    return v0
.end method

.method public final DAL()LX/6gW;
    .locals 1

    iget-object v0, p0, LX/6iI;->A00:LX/6gW;

    return-object v0
.end method

.method public final DXZ()Z
    .locals 1

    iget-boolean v0, p0, LX/6iI;->A0B:Z

    return v0
.end method

.method public final DgA()Z
    .locals 1

    iget-object v0, p0, LX/6iI;->A02:LX/9ih;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/9ih;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FkK(LX/BTe;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6iI;->A03:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v1, p0, LX/6iI;->A03:Ljava/util/List;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.class public final LX/awq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Ync;

.field public A03:Z

.field public final A04:LX/bKJ;

.field public final A05:LX/2te;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2te;

    invoke-direct {v0}, LX/2te;-><init>()V

    iput-object v0, p0, LX/awq;->A05:LX/2te;

    new-instance v0, LX/bKJ;

    invoke-direct {v0}, LX/bKJ;-><init>()V

    iput-object v0, p0, LX/awq;->A04:LX/bKJ;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 6

    iget-boolean v0, p0, LX/awq;->A03:Z

    if-nez v0, :cond_0

    sget-object v5, LX/BTg;->A00:LX/BTg;

    return-object v5

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/awq;->A04:LX/bKJ;

    invoke-virtual {v0}, LX/bKJ;->A01()LX/Ync;

    move-result-object v4

    iget-object v1, p0, LX/awq;->A05:LX/2te;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/paging/PageEvent$Insert;->A06:Landroidx/paging/PageEvent$Insert;

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget v2, p0, LX/awq;->A01:I

    iget v1, p0, LX/awq;->A00:I

    iget-object v0, p0, LX/awq;->A02:LX/Ync;

    invoke-static {v4, v0, v3, v2, v1}, LX/ZK1;->A00(LX/Ync;LX/Ync;Ljava/util/List;II)Landroidx/paging/PageEvent$Insert;

    move-result-object v1

    :goto_0
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_1
    iget-object v0, p0, LX/awq;->A02:LX/Ync;

    new-instance v1, LX/SGF;

    invoke-direct {v1, v4, v0}, LX/SGF;-><init>(LX/Ync;LX/Ync;)V

    goto :goto_0
.end method

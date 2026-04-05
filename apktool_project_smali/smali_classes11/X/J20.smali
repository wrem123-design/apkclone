.class public LX/J20;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NNp;

.field public A01:LX/NNp;

.field public A02:LX/NNp;

.field public A03:LX/NNp;

.field public final A04:LX/NQs;


# direct methods
.method public constructor <init>(LX/NQs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J20;->A04:LX/NQs;

    invoke-interface {p1}, LX/NQs;->BCF()LX/NNp;

    move-result-object v0

    iput-object v0, p0, LX/J20;->A00:LX/NNp;

    invoke-interface {p1}, LX/NQs;->BCI()LX/NNp;

    move-result-object v0

    iput-object v0, p0, LX/J20;->A01:LX/NNp;

    invoke-interface {p1}, LX/NQs;->D8G()LX/NNp;

    move-result-object v0

    iput-object v0, p0, LX/J20;->A02:LX/NNp;

    invoke-interface {p1}, LX/NQs;->D8M()LX/NNp;

    move-result-object v0

    iput-object v0, p0, LX/J20;->A03:LX/NNp;

    return-void
.end method

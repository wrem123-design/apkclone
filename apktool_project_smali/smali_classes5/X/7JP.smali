.class public LX/7JP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1nM;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:LX/LNt;


# direct methods
.method public constructor <init>(LX/LNt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7JP;->A06:LX/LNt;

    invoke-interface {p1}, LX/LNt;->Bxu()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7JP;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/LNt;->CAC()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7JP;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/LNt;->Cyv()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7JP;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/LNt;->DAy()LX/1nM;

    move-result-object v0

    iput-object v0, p0, LX/7JP;->A00:LX/1nM;

    invoke-interface {p1}, LX/LNt;->DFo()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/7JP;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/LNt;->DGL()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7JP;->A05:Ljava/util/List;

    return-void
.end method

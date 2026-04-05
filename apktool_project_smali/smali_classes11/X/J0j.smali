.class public LX/J0j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QFa;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/NQN;


# direct methods
.method public constructor <init>(LX/NQN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J0j;->A04:LX/NQN;

    invoke-interface {p1}, LX/NQN;->C4a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/J0j;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/NQN;->CIm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J0j;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/NQN;->CbD()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/J0j;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/NQN;->CwP()LX/QFa;

    move-result-object v0

    iput-object v0, p0, LX/J0j;->A00:LX/QFa;

    return-void
.end method

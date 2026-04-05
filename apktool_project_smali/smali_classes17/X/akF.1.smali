.class public LX/akF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NQq;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public final A04:LX/lCY;


# direct methods
.method public constructor <init>(LX/lCY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/akF;->A04:LX/lCY;

    invoke-interface {p1}, LX/lCY;->BQ5()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/akF;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lCY;->BbS()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/akF;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/lCY;->Dds()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/akF;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/lCY;->COh()LX/NQq;

    move-result-object v0

    iput-object v0, p0, LX/akF;->A00:LX/NQq;

    return-void
.end method

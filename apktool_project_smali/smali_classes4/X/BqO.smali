.class public LX/BqO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Lw;

.field public A01:LX/6MB;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/MAL;


# direct methods
.method public constructor <init>(LX/MAL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BqO;->A04:LX/MAL;

    invoke-interface {p1}, LX/MAL;->C3F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BqO;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/MAL;->C3K()LX/6Lw;

    move-result-object v0

    iput-object v0, p0, LX/BqO;->A00:LX/6Lw;

    invoke-interface {p1}, LX/MAL;->CRm()LX/6MB;

    move-result-object v0

    iput-object v0, p0, LX/BqO;->A01:LX/6MB;

    invoke-interface {p1}, LX/MAL;->DFb()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BqO;->A03:Ljava/util/List;

    return-void
.end method

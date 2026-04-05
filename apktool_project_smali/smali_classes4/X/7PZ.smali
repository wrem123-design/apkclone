.class public LX/7PZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:LX/7Tp;


# direct methods
.method public constructor <init>(LX/7Tp;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7PZ;->A03:LX/7Tp;

    invoke-interface {p1}, LX/7Tp;->BRm()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7PZ;->A00:Ljava/util/List;

    invoke-interface {p1}, LX/7Tp;->C7Q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7PZ;->A01:Ljava/util/List;

    invoke-interface {p1}, LX/7Tp;->CDf()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7PZ;->A02:Ljava/util/List;

    return-void
.end method

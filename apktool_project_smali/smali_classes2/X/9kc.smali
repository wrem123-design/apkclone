.class public LX/9kc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:LX/mPb;


# direct methods
.method public constructor <init>(LX/mPb;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9kc;->A02:LX/mPb;

    invoke-interface {p1}, LX/mPb;->Bnu()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9kc;->A01:Ljava/util/List;

    invoke-interface {p1}, LX/mPb;->D8a()I

    move-result v0

    iput v0, p0, LX/9kc;->A00:I

    return-void
.end method

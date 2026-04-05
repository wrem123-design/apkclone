.class public LX/9kj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/lMY;


# direct methods
.method public constructor <init>(LX/lMY;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9kj;->A04:LX/lMY;

    invoke-interface {p1}, LX/lMY;->Bda()I

    move-result v0

    iput v0, p0, LX/9kj;->A00:I

    invoke-interface {p1}, LX/lMY;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9kj;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/lMY;->CvO()I

    move-result v0

    iput v0, p0, LX/9kj;->A01:I

    invoke-interface {p1}, LX/lMY;->DEi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9kj;->A03:Ljava/lang/String;

    return-void
.end method

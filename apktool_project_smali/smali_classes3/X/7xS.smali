.class public LX/7xS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/1Bl;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Bl;

    invoke-direct {v0}, LX/1Bl;-><init>()V

    iput-object v0, p0, LX/7xS;->A03:LX/1Bl;

    iput-object p1, p0, LX/7xS;->A04:Ljava/lang/Object;

    iput p2, p0, LX/7xS;->A02:I

    invoke-static {p1}, LX/1Bx;->A01(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/7xS;->A06:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/7xS;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    new-instance v0, LX/1Bl;

    .line 268435462
    invoke-direct {v0}, LX/1Bl;-><init>()V

    .line 268435465
    iput-object v0, p0, LX/7xS;->A03:LX/1Bl;

    .line 268435467
    iput-object p2, p0, LX/7xS;->A04:Ljava/lang/Object;

    .line 268435469
    iput v1, p0, LX/7xS;->A02:I

    .line 268435471
    invoke-static {p2}, LX/1Bx;->A01(Ljava/lang/Object;)Z

    .line 268435474
    move-result v0

    .line 268435475
    iput-boolean v0, p0, LX/7xS;->A06:Z

    .line 268435477
    iput-object p1, p0, LX/7xS;->A05:Ljava/lang/String;

    .line 268435479
    return-void
.end method

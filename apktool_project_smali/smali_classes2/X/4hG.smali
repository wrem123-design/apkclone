.class public final LX/4hG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KLp;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/9hk;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3ww;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/4hG;->A05:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/4hG;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/4hG;->A04:LX/9hk;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean p2, p0, LX/4hG;->A02:Z

    return-void
.end method

.method public constructor <init>(LX/9hk;Ljava/util/List;IZZ)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    new-instance v1, Ljava/util/ArrayList;

    .line 268435462
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 268435465
    iput-object v1, p0, LX/4hG;->A05:Ljava/util/List;

    .line 268435467
    const/4 v0, -0x1

    .line 268435468
    iput v0, p0, LX/4hG;->A00:I

    .line 268435470
    iput-object p1, p0, LX/4hG;->A04:LX/9hk;

    .line 268435472
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 268435475
    iput-boolean p4, p0, LX/4hG;->A01:Z

    .line 268435477
    iput p3, p0, LX/4hG;->A00:I

    .line 268435479
    iput-boolean v2, p0, LX/4hG;->A02:Z

    .line 268435481
    iput-boolean p5, p0, LX/4hG;->A03:Z

    .line 268435483
    return-void
.end method

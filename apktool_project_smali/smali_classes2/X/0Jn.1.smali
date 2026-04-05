.class public final LX/0Jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KLp;


# instance fields
.field public final A00:LX/287;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0, v0}, LX/0Jn;-><init>(LX/287;ZZZ)V

    return-void
.end method

.method public constructor <init>(LX/287;ZZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/0Jn;->A00:LX/287;

    .line 268435461
    iput-boolean p2, p0, LX/0Jn;->A03:Z

    .line 268435463
    iput-boolean p3, p0, LX/0Jn;->A01:Z

    .line 268435465
    iput-boolean p4, p0, LX/0Jn;->A02:Z

    .line 268435467
    return-void
.end method

.class public final LX/1bD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A03:[LX/1bE;

.field public static final A04:[LX/1bG;


# instance fields
.field public final A00:[LX/1bE;

.field public final A01:[LX/1bE;

.field public final A02:[LX/1bG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [LX/1bE;

    sput-object v0, LX/1bD;->A03:[LX/1bE;

    new-array v0, v1, [LX/1bG;

    sput-object v0, LX/1bD;->A04:[LX/1bG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, LX/1bD;-><init>([LX/1bE;[LX/1bE;[LX/1bG;)V

    return-void
.end method

.method public constructor <init>([LX/1bE;[LX/1bE;[LX/1bG;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    if-nez p1, :cond_0

    .line 268435461
    sget-object p1, LX/1bD;->A03:[LX/1bE;

    .line 268435463
    :cond_0
    iput-object p1, p0, LX/1bD;->A01:[LX/1bE;

    .line 268435465
    if-nez p2, :cond_1

    .line 268435467
    sget-object p2, LX/1bD;->A03:[LX/1bE;

    .line 268435469
    :cond_1
    iput-object p2, p0, LX/1bD;->A00:[LX/1bE;

    .line 268435471
    if-nez p3, :cond_2

    .line 268435473
    sget-object p3, LX/1bD;->A04:[LX/1bG;

    .line 268435475
    :cond_2
    iput-object p3, p0, LX/1bD;->A02:[LX/1bG;

    .line 268435477
    return-void
.end method

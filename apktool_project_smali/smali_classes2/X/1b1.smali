.class public final LX/1b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A05:[LX/1b4;

.field public static final A06:[LX/1b3;

.field public static final A07:[LX/1b2;

.field public static final A08:[LX/Ahl;

.field public static final A09:[LX/1b5;


# instance fields
.field public final A00:[LX/1b4;

.field public final A01:[LX/1b3;

.field public final A02:[LX/1b2;

.field public final A03:[LX/Ahl;

.field public final A04:[LX/1b5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [LX/1b2;

    sput-object v0, LX/1b1;->A07:[LX/1b2;

    new-array v0, v1, [LX/1b3;

    sput-object v0, LX/1b1;->A06:[LX/1b3;

    new-array v0, v1, [LX/1b4;

    sput-object v0, LX/1b1;->A05:[LX/1b4;

    new-array v0, v1, [LX/1b5;

    sput-object v0, LX/1b1;->A09:[LX/1b5;

    new-instance v0, LX/1b6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [LX/Ahl;

    move-result-object v0

    sput-object v0, LX/1b1;->A08:[LX/Ahl;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LX/1b1;-><init>([LX/1b4;[LX/1b3;[LX/1b2;[LX/Ahl;[LX/1b5;)V

    return-void
.end method

.method public constructor <init>([LX/1b4;[LX/1b3;[LX/1b2;[LX/Ahl;[LX/1b5;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    if-nez p3, :cond_0

    .line 268435461
    sget-object p3, LX/1b1;->A07:[LX/1b2;

    .line 268435463
    :cond_0
    iput-object p3, p0, LX/1b1;->A02:[LX/1b2;

    .line 268435465
    if-nez p4, :cond_1

    .line 268435467
    sget-object p4, LX/1b1;->A08:[LX/Ahl;

    .line 268435469
    :cond_1
    iput-object p4, p0, LX/1b1;->A03:[LX/Ahl;

    .line 268435471
    if-nez p2, :cond_2

    .line 268435473
    sget-object p2, LX/1b1;->A06:[LX/1b3;

    .line 268435475
    :cond_2
    iput-object p2, p0, LX/1b1;->A01:[LX/1b3;

    .line 268435477
    if-nez p1, :cond_3

    .line 268435479
    sget-object p1, LX/1b1;->A05:[LX/1b4;

    .line 268435481
    :cond_3
    iput-object p1, p0, LX/1b1;->A00:[LX/1b4;

    .line 268435483
    if-nez p5, :cond_4

    .line 268435485
    sget-object p5, LX/1b1;->A09:[LX/1b5;

    .line 268435487
    :cond_4
    iput-object p5, p0, LX/1b1;->A04:[LX/1b5;

    .line 268435489
    return-void
.end method

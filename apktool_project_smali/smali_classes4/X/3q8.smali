.class public final LX/3q8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public final A02:LX/3t3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-direct {p0, v1, v1, v0}, LX/3q8;-><init>(LX/3t3;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(LX/3t3;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 27

    const-wide/16 v25, 0x64

    const-wide v23, 0x3f947ae147ae147bL    # 0.02

    const-wide v21, 0x3fb47ae147ae147bL    # 0.08

    const-wide v19, 0x3fa999999999999aL    # 0.05

    const-wide v17, 0x3fc3333333333333L    # 0.15

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    const-wide/high16 v13, 0x4014000000000000L    # 5.0

    const-wide v11, 0x3feb333333333333L    # 0.85

    const-wide v8, 0x3fee666666666666L    # 0.95

    const-wide/high16 v6, 0x4164000000000000L    # 1.048576E7

    const-wide/high16 v4, 0x4174000000000000L    # 2.097152E7

    const-wide v2, 0x3fd3333333333333L    # 0.3

    new-instance v10, LX/3t3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, v25

    iput-wide v0, v10, LX/3t3;->A0B:J

    move-wide/from16 v0, v23

    iput-wide v0, v10, LX/3t3;->A07:D

    move-wide/from16 v0, v21

    iput-wide v0, v10, LX/3t3;->A02:D

    move-wide/from16 v0, v19

    iput-wide v0, v10, LX/3t3;->A09:D

    move-wide/from16 v0, v17

    iput-wide v0, v10, LX/3t3;->A04:D

    iput-wide v15, v10, LX/3t3;->A08:D

    iput-wide v13, v10, LX/3t3;->A03:D

    iput-wide v11, v10, LX/3t3;->A0A:D

    iput-wide v8, v10, LX/3t3;->A05:D

    iput-wide v6, v10, LX/3t3;->A06:D

    iput-wide v4, v10, LX/3t3;->A01:D

    iput-wide v2, v10, LX/3t3;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/3q8;->A02:LX/3t3;

    return-void
.end method

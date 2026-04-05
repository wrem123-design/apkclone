.class public final LX/ERg;
.super LX/B8G;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/5R9;

.field public final A02:Landroidx/compose/runtime/MutableState;

.field public final A03:Landroidx/compose/runtime/MutableState;

.field public final A04:Landroidx/compose/runtime/MutableState;

.field public final A05:LX/ES4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/S0q;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/S0q;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/ERg;-><init>(LX/S0q;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/S0q;)V
    .locals 8

    invoke-direct {p0}, LX/B8G;-><init>()V

    const-wide/16 v1, 0x0

    new-instance v0, LX/6l1;

    invoke-direct {v0, v1, v2}, LX/6l1;-><init>(J)V

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v7

    invoke-static {v7, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/ERg;->A04:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/89P;->A0X(LX/Aqn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/ERg;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x0

    new-instance v3, LX/ES4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/ES4;->A06:LX/S0q;

    new-instance v0, LX/mAR;

    invoke-direct {v0, v3, v4}, LX/mAR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/S0q;->A0B:Lkotlin/jvm/functions/Function1;

    const-string v0, ""

    iput-object v0, v3, LX/ES4;->A07:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v3, LX/ES4;->A0A:Z

    new-instance v0, LX/TuA;

    invoke-direct {v0}, LX/TuA;-><init>()V

    iput-object v0, v3, LX/ES4;->A05:LX/TuA;

    const/16 v4, 0x9

    new-instance v0, LX/lrz;

    invoke-direct {v0, v4}, LX/lrz;-><init>(I)V

    iput-object v0, v3, LX/ES4;->A08:LX/LEL;

    invoke-static {v7, v6}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v3, LX/ES4;->A03:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/6l1;

    invoke-direct {v0, v1, v2}, LX/6l1;-><init>(J)V

    invoke-static {v7, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v3, LX/ES4;->A04:Landroidx/compose/runtime/MutableState;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v3, LX/ES4;->A02:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v3, LX/ES4;->A00:F

    iput v2, v3, LX/ES4;->A01:F

    const/4 v1, 0x5

    new-instance v0, LX/aDL;

    invoke-direct {v0, v3, v1}, LX/aDL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/ES4;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v5}, LX/ZrB;->A02(Ljava/lang/Object;I)LX/ZrB;

    move-result-object v0

    iput-object v0, v3, LX/ES4;->A08:LX/LEL;

    iput-object v3, p0, LX/ERg;->A05:LX/ES4;

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {}, LX/6Sl;->A00()LX/4R5;

    move-result-object v0

    invoke-static {v0, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/ERg;->A03:Landroidx/compose/runtime/MutableState;

    iput v2, p0, LX/ERg;->A00:F

    return-void
.end method

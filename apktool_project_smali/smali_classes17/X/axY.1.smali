.class public final LX/axY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroidx/compose/ui/unit/Constraints;

.field public A06:[LX/bK2;

.field public final synthetic A07:LX/P47;


# direct methods
.method public constructor <init>(LX/P47;)V
    .locals 1

    iput-object p1, p0, LX/axY;->A07:LX/P47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/aFh;->A00:[LX/bK2;

    iput-object v0, p0, LX/axY;->A06:[LX/bK2;

    const/4 v0, 0x1

    iput v0, p0, LX/axY;->A04:I

    return-void
.end method


# virtual methods
.method public final A00(LX/ko6;LX/ke4;LX/jAX;III)V
    .locals 14

    iget-object v4, p0, LX/axY;->A06:[LX/bK2;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/bK2;->A0H:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_1
    invoke-interface {p1}, LX/ko6;->CRh()I

    move-result v2

    iget-object v0, p0, LX/axY;->A06:[LX/bK2;

    array-length v1, v0

    :goto_2
    iget-object v0, p0, LX/axY;->A06:[LX/bK2;

    if-ge v2, v1, :cond_3

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/bK2;->A02()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move/from16 v0, p4

    iput v0, p0, LX/axY;->A03:I

    move/from16 v0, p5

    iput v0, p0, LX/axY;->A02:I

    goto :goto_1

    :cond_3
    array-length v1, v0

    invoke-interface {p1}, LX/ko6;->CRh()I

    move-result v0

    if-eq v1, v0, :cond_4

    iget-object v1, p0, LX/axY;->A06:[LX/bK2;

    invoke-interface {p1}, LX/ko6;->CRh()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, [LX/bK2;

    iput-object v0, p0, LX/axY;->A06:[LX/bK2;

    :cond_4
    invoke-interface {p1}, LX/ko6;->BNy()J

    move-result-wide v1

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    iput-object v0, p0, LX/axY;->A05:Landroidx/compose/ui/unit/Constraints;

    move/from16 v0, p6

    iput v0, p0, LX/axY;->A00:I

    invoke-interface {p1}, LX/ko6;->C3Y()I

    move-result v0

    iput v0, p0, LX/axY;->A01:I

    invoke-interface {p1}, LX/ko6;->Cui()I

    move-result v0

    iput v0, p0, LX/axY;->A04:I

    invoke-interface {p1}, LX/ko6;->CRh()I

    move-result v7

    iget-object v6, p0, LX/axY;->A07:LX/P47;

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v7, :cond_a

    invoke-interface {p1, v5}, LX/ko6;->CP5(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/RxY;

    if-eqz v0, :cond_9

    check-cast v8, LX/RxY;

    :goto_4
    iget-object v0, p0, LX/axY;->A06:[LX/bK2;

    if-nez v8, :cond_6

    aget-object v0, v0, v5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/bK2;->A02()V

    :cond_5
    iget-object v1, p0, LX/axY;->A06:[LX/bK2;

    const/4 v0, 0x0

    aput-object v0, v1, v5

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    aget-object v4, v0, v5

    if-nez v4, :cond_7

    const/16 v0, 0xf

    invoke-static {v6, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v0

    new-instance v4, LX/bK2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v4, LX/bK2;->A0G:LX/jAX;

    move-object/from16 v9, p2

    iput-object v9, v4, LX/bK2;->A0D:LX/ke4;

    iput-object v0, v4, LX/bK2;->A0F:LX/LEL;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v12

    invoke-static {v12, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v4, LX/bK2;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v12, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v4, LX/bK2;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v12, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v4, LX/bK2;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v12, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v4, LX/bK2;->A09:Landroidx/compose/runtime/MutableState;

    sget-wide v2, LX/bK2;->A0I:J

    iput-wide v2, v4, LX/bK2;->A02:J

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/bK2;->A00:J

    if-eqz p2, :cond_8

    invoke-interface {v9}, LX/ke4;->Aj8()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v9

    :goto_6
    iput-object v9, v4, LX/bK2;->A0E:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    new-instance v11, LX/5qV;

    invoke-direct {v11, v0, v1}, LX/5qV;-><init>(J)V

    sget-object v10, LX/4S6;->A03:LX/KJy;

    new-instance v9, LX/6l2;

    invoke-direct {v9, v10, v11, v13}, LX/6l2;-><init>(LX/KJy;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v4, LX/bK2;->A03:LX/6l2;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    sget-object v10, LX/4S6;->A02:LX/KJy;

    new-instance v9, LX/6l2;

    invoke-direct {v9, v10, v11, v13}, LX/6l2;-><init>(LX/KJy;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v4, LX/bK2;->A04:LX/6l2;

    new-instance v9, LX/5qV;

    invoke-direct {v9, v0, v1}, LX/5qV;-><init>(J)V

    invoke-static {v12, v9}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v4, LX/bK2;->A0C:Landroidx/compose/runtime/MutableState;

    iput-wide v2, v4, LX/bK2;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/axY;->A06:[LX/bK2;

    aput-object v4, v0, v5

    :cond_7
    iget-object v0, v8, LX/RxY;->A00:LX/kvu;

    iput-object v0, v4, LX/bK2;->A05:LX/kvu;

    iget-object v0, v8, LX/RxY;->A02:LX/kvu;

    iput-object v0, v4, LX/bK2;->A07:LX/kvu;

    iget-object v0, v8, LX/RxY;->A01:LX/kvu;

    iput-object v0, v4, LX/bK2;->A06:LX/kvu;

    goto/16 :goto_5

    :cond_8
    move-object v9, v13

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_a
    return-void
.end method

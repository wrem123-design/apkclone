.class public final LX/edJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KOp;


# instance fields
.field public A00:LX/ERM;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/jaX;

.field public final A04:LX/jaZ;

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:Landroidx/compose/runtime/MutableState;

.field public final A07:Landroidx/compose/runtime/MutableState;

.field public final A08:Landroidx/compose/runtime/MutableState;

.field public final A09:Landroidx/compose/runtime/MutableState;

.field public final A0A:LX/kvu;

.field public final A0B:LX/6Zu;

.field public final A0C:LX/KJy;

.field public final synthetic A0D:LX/R4w;


# direct methods
.method public constructor <init>(LX/ERM;LX/R4w;LX/KJy;Ljava/lang/Object;)V
    .locals 12

    move-object v9, p3

    iput-object p2, p0, LX/edJ;->A0D:LX/R4w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/edJ;->A0C:LX/KJy;

    const/4 v5, 0x0

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v4

    move-object/from16 v10, p4

    invoke-static {v4, v10}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/edJ;->A08:Landroidx/compose/runtime/MutableState;

    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x44bb8000    # 1500.0f

    new-instance v0, LX/6Zu;

    invoke-direct {v0, v5, v3, v2}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    iput-object v0, p0, LX/edJ;->A0B:LX/6Zu;

    invoke-static {v4, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/edJ;->A06:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/KOi;

    iget-object v0, p0, LX/edJ;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    new-instance v6, LX/3CR;

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, LX/3CR;-><init>(LX/KOi;LX/ERM;LX/KJy;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/edJ;->A05:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/89P;->A0X(LX/Aqn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/edJ;->A07:Landroidx/compose/runtime/MutableState;

    const/high16 v1, -0x40800000    # -1.0f

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, p0, LX/edJ;->A03:LX/jaX;

    invoke-static {v4, v10}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/edJ;->A09:Landroidx/compose/runtime/MutableState;

    iput-object p1, p0, LX/edJ;->A00:LX/ERM;

    iget-object v0, p0, LX/edJ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CR;

    invoke-virtual {v0}, LX/3CR;->Bao()J

    move-result-wide v0

    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v4, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    iput-object v4, p0, LX/edJ;->A04:LX/jaZ;

    sget-object v0, LX/3RS;->A01:Ljava/util/Map;

    invoke-static {p3, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    check-cast v9, LX/4S7;

    iget-object v0, v9, LX/4S7;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ERM;

    invoke-virtual {v4}, LX/ERM;->A01()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {v4, v0, v5}, LX/ERM;->A04(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/edJ;->A0C:LX/KJy;

    check-cast v0, LX/4S7;

    iget-object v0, v0, LX/4S7;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    new-instance v0, LX/6Zu;

    invoke-direct {v0, v5, v3, v2}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    iput-object v0, p0, LX/edJ;->A0A:LX/kvu;

    return-void
.end method

.method private final A00(Ljava/lang/Object;Z)V
    .locals 15

    iget-object v7, p0, LX/edJ;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, p1

    if-nez v0, :cond_1

    iget-object v5, p0, LX/edJ;->A0A:LX/kvu;

    iget-object v7, p0, LX/edJ;->A0C:LX/KJy;

    iget-object v0, p0, LX/edJ;->A00:LX/ERM;

    invoke-static {v0}, LX/3DW;->A01(LX/ERM;)LX/ERM;

    move-result-object v6

    new-instance v4, LX/3CR;

    move-object v9, v8

    invoke-direct/range {v4 .. v9}, LX/3CR;-><init>(LX/KOi;LX/ERM;LX/KJy;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/edJ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/edJ;->A02:Z

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CR;

    invoke-virtual {v0}, LX/3CR;->Bao()J

    move-result-wide v1

    iget-object v0, p0, LX/edJ;->A04:LX/jaZ;

    invoke-interface {v0, v1, v2}, LX/jaZ;->GA7(J)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p0, LX/edJ;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/edJ;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6Zu;

    if-nez v0, :cond_3

    iget-object v10, p0, LX/edJ;->A0A:LX/kvu;

    :goto_0
    iget-object v4, p0, LX/edJ;->A0D:LX/R4w;

    invoke-virtual {v4}, LX/R4w;->A01()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    invoke-virtual {v4}, LX/R4w;->A01()J

    move-result-wide v2

    new-instance v1, LX/HXM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/HXM;->A01:LX/KOi;

    iput-wide v2, v1, LX/HXM;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v10, v1

    :cond_2
    iget-object v12, p0, LX/edJ;->A0C:LX/KJy;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    iget-object v11, p0, LX/edJ;->A00:LX/ERM;

    new-instance v9, LX/3CR;

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, LX/3CR;-><init>(LX/KOi;LX/ERM;LX/KJy;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/edJ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v9}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CR;

    invoke-virtual {v0}, LX/3CR;->Bao()J

    move-result-wide v1

    iget-object v0, p0, LX/edJ;->A04:LX/jaZ;

    invoke-interface {v0, v1, v2}, LX/jaZ;->GA7(J)V

    const/4 v8, 0x0

    iput-boolean v8, p0, LX/edJ;->A02:Z

    const/4 v0, 0x1

    iget-object v7, v4, LX/R4w;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v7, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, v4, LX/R4w;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v4, LX/R4w;->A09:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_4

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/edJ;

    iget-object v0, v2, LX/edJ;->A04:LX/jaZ;

    invoke-interface {v0}, LX/jaZ;->C8Y()J

    iget-wide v0, v4, LX/R4w;->A00:J

    invoke-virtual {v2, v0, v1}, LX/edJ;->A01(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/edJ;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/KOi;

    goto :goto_0

    :cond_4
    invoke-static {v7, v8}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method


# virtual methods
.method public final A01(J)V
    .locals 3

    iget-object v0, p0, LX/edJ;->A03:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/edJ;->A01:Z

    iget-object v2, p0, LX/edJ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CR;

    iget-object v1, v0, LX/3CR;->A05:Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CR;

    iget-object v0, v0, LX/3CR;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CR;

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/3CR;->A05:Ljava/lang/Object;

    iget-object v0, p0, LX/edJ;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, LX/3CR;->DFJ(J)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/edJ;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CR;

    invoke-virtual {v0, p1, p2}, LX/3CR;->DFi(J)LX/ERM;

    move-result-object v0

    iput-object v0, p0, LX/edJ;->A00:LX/ERM;

    return-void
.end method

.method public final A02(LX/kvu;Ljava/lang/Object;)V
    .locals 8

    iget-boolean v0, p0, LX/edJ;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/edJ;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, p2}, LX/844;->A1X(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/edJ;->A03:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v1, p2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/edJ;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v6, p0, LX/edJ;->A03:LX/jaX;

    invoke-interface {v6}, LX/jaX;->Bkj()F

    move-result v0

    const/high16 v4, -0x3fc00000    # -3.0f

    cmpg-float v0, v0, v4

    if-nez v0, :cond_5

    move-object v0, p2

    :goto_0
    iget-object v3, p0, LX/edJ;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, LX/edJ;->A00(Ljava/lang/Object;Z)V

    invoke-interface {v6}, LX/jaX;->Bkj()F

    move-result v0

    const/4 v7, 0x0

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {v3, v2}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    invoke-interface {v6}, LX/jaX;->Bkj()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    iget-object v1, p0, LX/edJ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CR;

    invoke-virtual {v0}, LX/3CR;->Bao()J

    move-result-wide v3

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3CR;

    long-to-float v1, v3

    invoke-interface {v6}, LX/jaX;->Bkj()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v2, v0, v1}, LX/3CR;->DFJ(J)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    iget-object v0, p0, LX/edJ;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_3
    iput-boolean v7, p0, LX/edJ;->A02:Z

    invoke-interface {v6, v5}, LX/jaX;->G5k(F)V

    return-void

    :cond_4
    invoke-interface {v6}, LX/jaX;->Bkj()F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/edJ;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final A03(LX/kvu;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/edJ;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/edJ;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/edJ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CR;

    iget-object v0, v0, LX/3CR;->A04:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CR;

    iget-object v0, v0, LX/3CR;->A05:Ljava/lang/Object;

    invoke-static {v0, p3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LX/edJ;->A00(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/edJ;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current value: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/edJ;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", target: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/edJ;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spec: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/edJ;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

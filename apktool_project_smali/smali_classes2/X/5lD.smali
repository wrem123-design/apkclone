.class public final LX/5lD;
.super LX/0Ud;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements LX/06q;


# instance fields
.field public A00:I

.field public A01:LX/0Vh;

.field public A02:Z

.field public final A03:LX/0Bt;

.field public final A04:LX/0CA;

.field public final A05:LX/jaY;

.field public final A06:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final A07:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ud;-><init>(I)V

    iput-object p1, p0, LX/5lD;->A07:Landroidx/compose/ui/platform/AndroidComposeView;

    const/16 v0, 0x9

    new-instance v3, LX/0Ca;

    invoke-direct {v3, v0}, LX/0Ca;-><init>(I)V

    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers;->A00:LX/5lE;

    sget-object v2, LX/5lE;->A00:Landroidx/compose/ui/layout/WindowInsetsRulers;

    const-string/jumbo v1, "caption bar"

    new-instance v0, LX/5lN;

    invoke-direct {v0, v1}, LX/5lN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/5lE;->A01:Landroidx/compose/ui/layout/WindowInsetsRulers;

    const-string/jumbo v1, "display cutout"

    new-instance v0, LX/5lN;

    invoke-direct {v0, v1}, LX/5lN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/5lE;->A02:Landroidx/compose/ui/layout/WindowInsetsRulers;

    const-string/jumbo v1, "ime"

    new-instance v0, LX/5lN;

    invoke-direct {v0, v1}, LX/5lN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/5lE;->A03:Landroidx/compose/ui/layout/WindowInsetsRulers;

    const-string/jumbo v1, "mandatory system gestures"

    new-instance v0, LX/5lN;

    invoke-direct {v0, v1}, LX/5lN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/5lE;->A04:Landroidx/compose/ui/layout/WindowInsetsRulers;

    const-string/jumbo v1, "navigation bars"

    new-instance v0, LX/5lN;

    invoke-direct {v0, v1}, LX/5lN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/5lE;->A05:Landroidx/compose/ui/layout/WindowInsetsRulers;

    const-string/jumbo v1, "status bars"

    new-instance v0, LX/5lN;

    invoke-direct {v0, v1}, LX/5lN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/5lE;->A06:Landroidx/compose/ui/layout/WindowInsetsRulers;

    const-string/jumbo v1, "system gestures"

    new-instance v0, LX/5lN;

    invoke-direct {v0, v1}, LX/5lN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/5lE;->A07:Landroidx/compose/ui/layout/WindowInsetsRulers;

    const-string/jumbo v1, "tappable element"

    new-instance v0, LX/5lN;

    invoke-direct {v0, v1}, LX/5lN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/5lE;->A08:Landroidx/compose/ui/layout/WindowInsetsRulers;

    const-string/jumbo v1, "waterfall"

    new-instance v0, LX/5lN;

    invoke-direct {v0, v1}, LX/5lN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LX/5lD;->A04:LX/0CA;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/5lD;->A05:LX/jaY;

    const/4 v1, 0x4

    new-instance v0, LX/0Bt;

    invoke-direct {v0, v1}, LX/0Bs;-><init>(I)V

    iput-object v0, p0, LX/5lD;->A03:LX/0Bt;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object v0, p0, LX/5lD;->A06:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method

.method public static final A00(LX/5lN;LX/0Um;)V
    .locals 3

    iget-object v0, p1, LX/0Um;->A00:LX/0Ui;

    invoke-virtual {v0}, LX/0Ui;->A07()F

    move-result v1

    iget-object v0, p0, LX/5lN;->A05:LX/jaX;

    invoke-interface {v0, v1}, LX/jaX;->G5k(F)V

    iget-object v0, p1, LX/0Um;->A00:LX/0Ui;

    invoke-virtual {v0}, LX/0Ui;->A06()F

    move-result v1

    iget-object v0, p0, LX/5lN;->A04:LX/jaX;

    invoke-interface {v0, v1}, LX/jaX;->G5k(F)V

    iget-object v0, p1, LX/0Um;->A00:LX/0Ui;

    invoke-virtual {v0}, LX/0Ui;->A09()J

    move-result-wide v1

    iget-object v0, p0, LX/5lN;->A06:LX/jaZ;

    invoke-interface {v0, v1, v2}, LX/jaZ;->GA7(J)V

    return-void
.end method

.method private final A01(LX/0Vh;)V
    .locals 23

    sget-object v0, LX/8Kl;->A00:LX/0AJ;

    iget-object v15, v0, LX/0AJ;->A02:[I

    iget-object v14, v0, LX/0AJ;->A04:[Ljava/lang/Object;

    iget-object v12, v0, LX/0AJ;->A03:[J

    array-length v6, v12

    const/4 v0, 0x2

    sub-int/2addr v6, v0

    const/16 v21, 0x30

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v7, p0

    move-object/from16 v22, p1

    if-ltz v6, :cond_6

    const/4 v5, 0x0

    :goto_0
    aget-wide v18, v12, v5

    const-wide/16 v3, -0x1

    xor-long v1, v18, v3

    const/4 v0, 0x7

    shl-long/2addr v1, v0

    and-long v3, v18, v1

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v11, v0, 0x8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v11, :cond_4

    const-wide/16 v0, 0xff

    and-long v3, v18, v0

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v9

    aget v8, v15, v0

    aget-object v4, v14, v0

    move-object/from16 v0, v22

    iget-object v10, v0, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v10, v8}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v13

    iget v0, v13, LX/0Oa;->A01:I

    int-to-long v2, v0

    shl-long v2, v2, v21

    iget v0, v13, LX/0Oa;->A03:I

    int-to-long v0, v0

    const/16 v16, 0x20

    shl-long v0, v0, v16

    or-long/2addr v2, v0

    iget v0, v13, LX/0Oa;->A02:I

    int-to-long v0, v0

    const/16 v16, 0x10

    shl-long v0, v0, v16

    or-long/2addr v2, v0

    iget v0, v13, LX/0Oa;->A00:I

    int-to-long v0, v0

    or-long/2addr v2, v0

    iget-object v0, v7, LX/5lD;->A04:LX/0CA;

    invoke-virtual {v0, v4}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v4, LX/5lN;

    iget-wide v0, v4, LX/5lN;->A00:J

    cmp-long v13, v2, v0

    if-eqz v13, :cond_0

    iput-wide v2, v4, LX/5lN;->A00:J

    const-wide/16 v16, 0x0

    cmp-long v0, v2, v16

    const/16 v17, 0x1

    if-eqz v0, :cond_0

    const/16 v20, 0x1

    :cond_0
    const/16 v0, 0x8

    if-eq v8, v0, :cond_2

    invoke-virtual {v10, v8}, LX/0Ux;->A0E(I)LX/0Oa;

    move-result-object v13

    iget v0, v13, LX/0Oa;->A01:I

    int-to-long v0, v0

    shl-long v0, v0, v21

    iget v2, v13, LX/0Oa;->A03:I

    int-to-long v2, v2

    const/16 v16, 0x20

    shl-long v2, v2, v16

    or-long/2addr v2, v0

    iget v0, v13, LX/0Oa;->A02:I

    int-to-long v0, v0

    const/16 v16, 0x10

    shl-long v0, v0, v16

    or-long/2addr v2, v0

    iget v0, v13, LX/0Oa;->A00:I

    int-to-long v0, v0

    or-long/2addr v2, v0

    iget-wide v0, v4, LX/5lN;->A01:J

    cmp-long v13, v0, v2

    if-eqz v13, :cond_2

    iput-wide v2, v4, LX/5lN;->A01:J

    const-wide/16 v16, 0x0

    cmp-long v1, v2, v16

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/16 v17, 0x1

    if-nez v0, :cond_2

    const/16 v20, 0x1

    :cond_2
    invoke-virtual {v10, v8}, LX/0Ux;->A0N(I)Z

    move-result v0

    iget-object v1, v4, LX/5lN;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_3
    const/16 v0, 0x8

    shr-long v18, v18, v0

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0x8

    if-ne v11, v0, :cond_6

    :cond_5
    if-eq v5, v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, v22

    iget-object v0, v0, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0}, LX/0Ux;->A06()LX/0Pu;

    move-result-object v5

    if-nez v5, :cond_11

    const-wide/16 v3, 0x0

    :goto_2
    iget-object v1, v7, LX/5lD;->A04:LX/0CA;

    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers;->A00:LX/5lE;

    sget-object v0, LX/5lE;->A08:Landroidx/compose/ui/layout/WindowInsetsRulers;

    invoke-virtual {v1, v0}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v8, LX/5lN;

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v6, 0x0

    if-nez v0, :cond_7

    const/4 v6, 0x1

    :cond_7
    xor-int/lit8 v0, v6, 0x1

    iget-object v1, v8, LX/5lN;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-wide v1, v8, LX/5lN;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_8

    iput-wide v3, v8, LX/5lN;->A00:J

    iput-wide v3, v8, LX/5lN;->A01:J

    const/16 v17, 0x1

    if-nez v6, :cond_8

    const/16 v20, 0x1

    :cond_8
    if-nez v5, :cond_c

    iget-object v1, v7, LX/5lD;->A03:LX/0Bt;

    iget v0, v1, LX/0Bs;->A00:I

    if-lez v0, :cond_9

    invoke-virtual {v1}, LX/0Bt;->A07()V

    iget-object v0, v7, LX/5lD;->A06:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    const/16 v17, 0x1

    :cond_9
    if-nez v20, :cond_a

    iget-object v0, v7, LX/5lD;->A05:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_3
    if-eqz v17, :cond_b

    iget-object v1, v7, LX/5lD;->A05:LX/jaY;

    invoke-interface {v1}, LX/jaY;->C0q()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/jaY;->G7x(I)V

    invoke-static {}, LX/5jM;->A04()V

    :cond_b
    return-void

    :cond_c
    iget-object v0, v5, LX/0Pu;->A00:Landroid/view/DisplayCutout;

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, v7, LX/5lD;->A03:LX/0Bt;

    iget v0, v5, LX/0Bs;->A00:I

    if-ge v1, v0, :cond_f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v5, LX/0Bs;->A00:I

    invoke-virtual {v5, v1, v0}, LX/0Bt;->A08(II)V

    iget-object v2, v7, LX/5lD;->A06:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->A00(II)V

    const/16 v17, 0x1

    :cond_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_10

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3}, LX/0Bs;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/16 v17, 0x1

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    iget v0, v5, LX/0Bs;->A00:I

    sub-int/2addr v4, v0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_d

    iget v0, v5, LX/0Bs;->A00:I

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/1sD;->A00:LX/1sD;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/0Bt;->A0D(Ljava/lang/Object;)Z

    iget-object v2, v7, LX/5lD;->A06:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "display cutout rect "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0Bs;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5lH;

    invoke-direct {v0, v1}, LX/5lH;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/16 v17, 0x1

    goto :goto_5

    :cond_10
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v5}, LX/0Pu;->A01()LX/0Oa;

    move-result-object v6

    iget v0, v6, LX/0Oa;->A01:I

    int-to-long v3, v0

    shl-long v3, v3, v21

    iget v0, v6, LX/0Oa;->A03:I

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    iget v0, v6, LX/0Oa;->A02:I

    int-to-long v1, v0

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    iget v0, v6, LX/0Oa;->A00:I

    int-to-long v0, v0

    or-long/2addr v3, v0

    goto/16 :goto_2
.end method


# virtual methods
.method public final A02(LX/0Uc;LX/0Um;)LX/0Uc;
    .locals 7

    iget-object v6, p0, LX/5lD;->A01:LX/0Vh;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5lD;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/5lD;->A01:LX/0Vh;

    iget-object v0, p2, LX/0Um;->A00:LX/0Ui;

    invoke-virtual {v0}, LX/0Ui;->A09()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, p2, LX/0Um;->A00:LX/0Ui;

    invoke-virtual {v0}, LX/0Ui;->A08()I

    move-result v2

    iget v0, p0, LX/5lD;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/5lD;->A00:I

    sget-object v0, LX/8Kl;->A00:LX/0AJ;

    invoke-virtual {v0, v2}, LX/0AJ;->A04(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5lD;->A04:LX/0CA;

    invoke-virtual {v0, v1}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v5, LX/5lN;

    iget-object v0, v6, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0, v2}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v6

    iget v0, v6, LX/0Oa;->A01:I

    int-to-long v1, v0

    const/16 v0, 0x30

    shl-long/2addr v1, v0

    iget v0, v6, LX/0Oa;->A03:I

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    iget v0, v6, LX/0Oa;->A02:I

    int-to-long v3, v0

    const/16 v0, 0x10

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    iget v0, v6, LX/0Oa;->A00:I

    int-to-long v3, v0

    or-long/2addr v3, v1

    iget-wide v1, v5, LX/5lN;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v1, v5, LX/5lN;->A02:J

    iput-wide v3, v5, LX/5lN;->A03:J

    const/4 v0, 0x1

    iget-object v1, v5, LX/5lN;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-static {v5, p2}, LX/5lD;->A00(LX/5lN;LX/0Um;)V

    iget-object v1, p0, LX/5lD;->A05:LX/jaY;

    invoke-interface {v1}, LX/jaY;->C0q()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/jaY;->G7x(I)V

    invoke-static {}, LX/5jM;->A04()V

    :cond_0
    return-object p1
.end method

.method public final A03(LX/0Vh;Ljava/util/List;)LX/0Vh;
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Um;

    iget-object v0, v2, LX/0Um;->A00:LX/0Ui;

    invoke-virtual {v0}, LX/0Ui;->A08()I

    move-result v1

    sget-object v0, LX/8Kl;->A00:LX/0AJ;

    invoke-virtual {v0, v1}, LX/0AJ;->A04(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5lD;->A04:LX/0CA;

    invoke-virtual {v0, v1}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v1, LX/5lN;

    iget-object v0, v1, LX/5lN;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/5lD;->A00(LX/5lN;LX/0Um;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, LX/5lD;->A01(LX/0Vh;)V

    return-object p1
.end method

.method public final A04(LX/0Um;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5lD;->A02:Z

    return-void
.end method

.method public final A05(LX/0Um;)V
    .locals 6

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/5lD;->A02:Z

    iget-object v0, p1, LX/0Um;->A00:LX/0Ui;

    invoke-virtual {v0}, LX/0Ui;->A08()I

    move-result v2

    iget v1, p0, LX/5lD;->A00:I

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    iput v1, p0, LX/5lD;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/5lD;->A01:LX/0Vh;

    sget-object v0, LX/8Kl;->A00:LX/0AJ;

    invoke-virtual {v0, v2}, LX/0AJ;->A04(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5lD;->A04:LX/0CA;

    invoke-virtual {v0, v1}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v4, LX/5lN;

    const/4 v0, 0x0

    iget-object v3, v4, LX/5lN;->A05:LX/jaX;

    invoke-interface {v3, v0}, LX/jaX;->G5k(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v4, LX/5lN;->A04:LX/jaX;

    invoke-interface {v0, v1}, LX/jaX;->G5k(F)V

    const-wide/16 v1, 0x0

    iget-object v0, v4, LX/5lN;->A06:LX/jaZ;

    invoke-interface {v0, v1, v2}, LX/jaZ;->GA7(J)V

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/jaX;->G5k(F)V

    iget-object v1, v4, LX/5lN;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/5lN;->A02:J

    iput-wide v0, v4, LX/5lN;->A03:J

    iget-object v1, p0, LX/5lD;->A05:LX/jaY;

    invoke-interface {v1}, LX/jaY;->C0q()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/jaY;->G7x(I)V

    invoke-static {}, LX/5jM;->A04()V

    :cond_0
    return-void
.end method

.method public final EGc(Landroid/view/View;LX/0Vh;)LX/0Vh;
    .locals 2

    iget-boolean v0, p0, LX/5lD;->A02:Z

    if-eqz v0, :cond_1

    iput-object p2, p0, LX/5lD;->A01:LX/0Vh;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p2

    :cond_1
    iget v0, p0, LX/5lD;->A00:I

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, LX/5lD;->A01(LX/0Vh;)V

    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-static {p1, p0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    invoke-static {p1, p0}, LX/0Um;->A01(Landroid/view/View;LX/0Ud;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v1, v2, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    move-object p1, v2

    :cond_0
    invoke-static {p1, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    invoke-static {p1, v0}, LX/0Um;->A01(Landroid/view/View;LX/0Ud;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, LX/5lD;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/5lD;->A00:I

    iput-boolean v0, p0, LX/5lD;->A02:Z

    iget-object v0, p0, LX/5lD;->A01:LX/0Vh;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/5lD;->A01(LX/0Vh;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5lD;->A01:LX/0Vh;

    :cond_0
    return-void
.end method

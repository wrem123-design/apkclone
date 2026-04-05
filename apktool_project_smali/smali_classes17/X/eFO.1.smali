.class public final LX/eFO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kjY;


# static fields
.field public static final A0g:LX/kN1;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/kM1;

.field public A0C:LX/efV;

.field public A0D:Landroidx/compose/runtime/MutableState;

.field public A0E:Landroidx/compose/runtime/MutableState;

.field public A0F:LX/jdN;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/kjY;

.field public final A0K:LX/kwB;

.field public final A0L:LX/R3t;

.field public final A0M:LX/RRD;

.field public final A0N:LX/QO4;

.field public final A0O:LX/R17;

.field public final A0P:LX/RuW;

.field public final A0Q:LX/YYe;

.field public final A0R:LX/aQ2;

.field public final A0S:LX/eK1;

.field public final A0T:LX/jaY;

.field public final A0U:LX/jaY;

.field public final A0V:Landroidx/compose/runtime/MutableState;

.field public final A0W:Landroidx/compose/runtime/MutableState;

.field public final A0X:Landroidx/compose/runtime/MutableState;

.field public final A0Y:Landroidx/compose/runtime/MutableState;

.field public final A0Z:Landroidx/compose/runtime/MutableState;

.field public final A0a:Landroidx/compose/runtime/MutableState;

.field public final A0b:Landroidx/compose/runtime/MutableState;

.field public final A0c:Landroidx/compose/runtime/MutableState;

.field public final A0d:LX/KOp;

.field public final A0e:LX/KOp;

.field public final A0f:LX/5Vt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-instance v1, LX/O53;

    invoke-direct {v1, v0}, LX/O53;-><init>(I)V

    const/16 v0, 0x12

    invoke-static {v0}, LX/O52;->A01(I)LX/O52;

    move-result-object v0

    invoke-static {v0, v1}, LX/89Y;->A00(Lkotlin/jvm/functions/Function1;LX/LEN;)LX/5pJ;

    move-result-object v0

    sput-object v0, LX/eFO;->A0g:LX/kN1;

    return-void
.end method

.method public constructor <init>(LX/LEL;FI)V
    .locals 10

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v8, -0x4020000000000000L    # -0.5

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    cmpg-double v2, v8, v0

    if-gtz v2, :cond_0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v0, v8

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v0

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v2

    invoke-static {v2, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/eFO;->A0c:Landroidx/compose/runtime/MutableState;

    new-instance v8, LX/YYe;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p0, v8, LX/YYe;->A01:LX/eFO;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, v8, LX/YYe;->A03:LX/jaY;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, v8, LX/YYe;->A02:LX/jaX;

    const/16 v6, 0x1e

    const/16 v1, 0x64

    new-instance v0, LX/QT5;

    invoke-direct {v0, p3, v6, v1}, LX/QT5;-><init>(III)V

    iput-object v0, v8, LX/YYe;->A00:LX/QT5;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, p0, LX/eFO;->A0Q:LX/YYe;

    iput p3, p0, LX/eFO;->A02:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/eFO;->A08:J

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v1

    new-instance v0, LX/4S3;

    invoke-direct {v0, v1}, LX/4S3;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/eFO;->A0J:LX/kjY;

    iput-boolean v4, p0, LX/eFO;->A0H:Z

    const/4 v1, -0x1

    iput v1, p0, LX/eFO;->A04:I

    sget-object v0, LX/de3;->A00:LX/efV;

    sget-object v4, LX/4R5;->A00:LX/4R5;

    invoke-static {v4, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/eFO;->A0E:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/de3;->A01:LX/eiJ;

    iput-object v0, p0, LX/eFO;->A0F:LX/jdN;

    new-instance v0, LX/8Eq;

    invoke-direct {v0}, LX/8Eq;-><init>()V

    iput-object v0, p0, LX/eFO;->A0K:LX/kwB;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/eFO;->A0T:LX/jaY;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/eFO;->A0U:LX/jaY;

    const/16 v0, 0x18

    invoke-static {v2, p0, v0}, LX/O37;->A00(LX/Aqn;Ljava/lang/Object;I)LX/5pC;

    move-result-object v0

    iput-object v0, p0, LX/eFO;->A0d:LX/KOp;

    const/16 v0, 0x19

    invoke-static {v2, p0, v0}, LX/O37;->A00(LX/Aqn;Ljava/lang/Object;I)LX/5pC;

    move-result-object v0

    iput-object v0, p0, LX/eFO;->A0e:LX/KOp;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v0

    new-instance v8, LX/R17;

    invoke-direct {v8}, LX/R17;-><init>()V

    iput-object v0, v8, LX/R17;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v8, p0, LX/eFO;->A0O:LX/R17;

    new-instance v1, LX/eK1;

    invoke-direct {v1, p0}, LX/eK1;-><init>(LX/eFO;)V

    iput-object v1, p0, LX/eFO;->A0S:LX/eK1;

    new-instance v0, LX/aQ2;

    invoke-direct {v0, p0}, LX/aQ2;-><init>(LX/eFO;)V

    iput-object v0, p0, LX/eFO;->A0R:LX/aQ2;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v0

    new-instance v6, LX/RuW;

    invoke-direct {v6, v1, v7}, LX/ds2;-><init>(LX/kLz;Z)V

    iput-object v1, v6, LX/RuW;->A00:LX/kLz;

    iput-object v8, v6, LX/RuW;->A01:LX/R17;

    iput-object v0, v6, LX/RuW;->A03:LX/LEL;

    new-instance v1, LX/eIz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eIz;->A00:LX/LEL;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/RuW;->A02:LX/eIz;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/eFO;->A0P:LX/RuW;

    new-instance v0, LX/RRD;

    invoke-direct {v0}, LX/RRD;-><init>()V

    iput-object v0, p0, LX/eFO;->A0M:LX/RRD;

    new-instance v0, LX/R3t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/eFO;->A0L:LX/R3t;

    invoke-static {v2, v5}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/eFO;->A0b:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x3

    new-instance v0, LX/O65;

    invoke-direct {v0, p0, v1}, LX/O65;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/eFO;->A0f:LX/5Vt;

    invoke-static {}, LX/5mU;->A03()J

    move-result-wide v0

    iput-wide v0, p0, LX/eFO;->A0A:J

    new-instance v0, LX/QO4;

    invoke-direct {v0}, LX/QO4;-><init>()V

    iput-object v0, p0, LX/eFO;->A0N:LX/QO4;

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v4, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/eFO;->A0a:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/eFO;->A0Z:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/eFO;->A0W:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/eFO;->A0V:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/eFO;->A0Y:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/eFO;->A0X:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, p1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/eFO;->A0D:Landroidx/compose/runtime/MutableState;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentPageOffsetFraction "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " is not within the range -0.5 to 0.5"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/eFO;I)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/eFO;->A07()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/eFO;->A07()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v1, v0}, LX/4mm;->A03(III)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static final A01(LX/jdT;Z)I
    .locals 2

    check-cast p0, LX/efV;

    if-eqz p1, :cond_1

    iget v0, p0, LX/efV;->A02:I

    add-int/lit8 v1, v0, 0x1

    if-gez v1, :cond_0

    const v1, 0x7fffffff

    return v1

    :cond_0
    iget-object v0, p0, LX/efV;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jdR;

    check-cast v0, LX/eNn;

    iget v0, v0, LX/eNn;->A01:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    iget-object v0, p0, LX/efV;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jdR;

    check-cast v0, LX/eNn;

    iget v1, v0, LX/eNn;->A01:I

    iget v0, p0, LX/efV;->A02:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public static synthetic A02(LX/52E;LX/eFO;LX/igO;LX/LEN;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    instance-of v0, p2, LX/jBp;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/jBp;

    iget v0, v3, LX/jBp;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/jBp;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/jBp;->A00:I

    :goto_0
    iget-object v2, v3, LX/jBp;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/jBp;->A00:I

    const/4 v5, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-eq v1, v5, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/jBp;

    invoke-direct {v3, p1, p2, v4}, LX/jBp;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p1, p0, p3, v3, v0}, LX/jBp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/jBp;I)V

    invoke-static {p1, v3}, LX/eFO;->A03(LX/eFO;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p3, v3, LX/jBp;->A03:Ljava/lang/Object;

    check-cast p3, LX/LEN;

    iget-object p0, v3, LX/jBp;->A02:Ljava/lang/Object;

    check-cast p0, LX/52E;

    iget-object p1, v3, LX/jBp;->A01:Ljava/lang/Object;

    check-cast p1, LX/eFO;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p1, LX/eFO;->A0J:LX/kjY;

    invoke-interface {v2}, LX/kjY;->DpG()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/eFO;->A0Q:LX/YYe;

    iget-object v0, v0, LX/YYe;->A03:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v1

    iget-object v0, p1, LX/eFO;->A0U:LX/jaY;

    invoke-interface {v0, v1}, LX/jaY;->G7x(I)V

    :cond_4
    iput-object p1, v3, LX/jBp;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LX/jBp;->A02:Ljava/lang/Object;

    iput-object v0, v3, LX/jBp;->A03:Ljava/lang/Object;

    iput v5, v3, LX/jBp;->A00:I

    invoke-interface {v2, p0, v3, p3}, LX/kjY;->FwI(LX/52E;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_5
    iget-object p1, v3, LX/jBp;->A01:Ljava/lang/Object;

    check-cast p1, LX/eFO;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    const/4 v1, -0x1

    iget-object v0, p1, LX/eFO;->A0T:LX/jaY;

    invoke-interface {v0, v1}, LX/jaY;->G7x(I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static final A03(LX/eFO;LX/igO;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/eFO;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/de3;->A00:LX/efV;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/eFO;->A0L:LX/R3t;

    invoke-virtual {v0, p1}, LX/R3t;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method


# virtual methods
.method public final A04()F
    .locals 1

    iget-object v0, p0, LX/eFO;->A0Q:LX/YYe;

    iget-object v0, v0, LX/YYe;->A02:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v0

    return v0
.end method

.method public final A05()F
    .locals 4

    iget-object v1, p0, LX/eFO;->A0F:LX/jdN;

    sget-object v0, LX/de3;->A01:LX/eiJ;

    const/high16 v0, 0x42600000    # 56.0f

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v3

    iget-object v2, p0, LX/eFO;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/efV;

    iget v0, v0, LX/efV;->A04:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/efV;

    iget v0, v0, LX/efV;->A04:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final A06()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/eFO;->A0Q:LX/YYe;

    iget-object v0, v0, LX/YYe;->A03:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    return v0
.end method

.method public final A07()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/eFO;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A08()I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/eFO;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/efV;

    iget v1, v0, LX/efV;->A04:I

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/efV;

    iget v0, v0, LX/efV;->A05:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A09()I
    .locals 1

    iget-object v0, p0, LX/eFO;->A0d:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A0A()I
    .locals 1

    iget-object v0, p0, LX/eFO;->A0e:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A0B(ILX/igO;)Ljava/lang/Object;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/jCJ;

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, LX/jCJ;-><init>(Ljava/lang/Object;LX/igO;FII)V

    sget-object v0, LX/52E;->A02:LX/52E;

    invoke-static {v0, p0, p2, v1}, LX/eFO;->A02(LX/52E;LX/eFO;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public final A0C(LX/KOi;LX/igO;I)Ljava/lang/Object;
    .locals 12

    move-object v7, p1

    const/4 v10, 0x0

    const/4 v1, 0x0

    instance-of v0, p2, LX/Miw;

    move-object v8, p0

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/Miw;

    iget v0, v2, LX/Miw;->$t:I

    if-ne v0, v1, :cond_0

    iget v3, v2, LX/Miw;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Miw;->A01:I

    :goto_0
    iget-object v6, v2, LX/Miw;->A04:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v2, LX/Miw;->A01:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_3

    if-eq v4, v3, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/Miw;

    invoke-direct {v2, p0, p2}, LX/Miw;-><init>(LX/eFO;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/eFO;->A0Q:LX/YYe;

    iget-object v0, v4, LX/YYe;->A03:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    if-ne p3, v0, :cond_2

    iget-object v0, v4, LX/YYe;->A02:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v0

    cmpg-float v0, v0, v10

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/eFO;->A07()I

    move-result v0

    if-eqz v0, :cond_6

    iput-object p1, v2, LX/Miw;->A03:Ljava/lang/Object;

    iput p3, v2, LX/Miw;->A00:I

    iput v5, v2, LX/Miw;->A01:I

    invoke-static {p0, v2}, LX/eFO;->A03(LX/eFO;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_3
    iget p3, v2, LX/Miw;->A00:I

    iget-object v7, v2, LX/Miw;->A03:Ljava/lang/Object;

    check-cast v7, LX/KOi;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p0, p3}, LX/eFO;->A00(LX/eFO;I)I

    move-result v11

    invoke-virtual {p0}, LX/eFO;->A08()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v10, v0

    const/4 v9, 0x0

    new-instance v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;-><init>(LX/KOi;LX/eFO;LX/igO;FI)V

    iput-object v9, v2, LX/Miw;->A03:Ljava/lang/Object;

    iput v3, v2, LX/Miw;->A01:I

    sget-object v0, LX/52E;->A02:LX/52E;

    invoke-static {v0, p0, v2, v6}, LX/eFO;->A02(LX/52E;LX/eFO;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_5
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method

.method public final A0D(IFZ)V
    .locals 2

    iget-object v1, p0, LX/eFO;->A0Q:LX/YYe;

    iget-object v0, v1, LX/YYe;->A03:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, v1, LX/YYe;->A02:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v0

    cmpg-float v0, v0, p2

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, v1, LX/YYe;->A03:LX/jaY;

    invoke-interface {v0, p1}, LX/jaY;->G7x(I)V

    iget-object v0, v1, LX/YYe;->A00:LX/QT5;

    invoke-virtual {v0, p1}, LX/QT5;->A00(I)V

    iget-object v0, v1, LX/YYe;->A02:LX/jaX;

    invoke-interface {v0, p2}, LX/jaX;->G5k(F)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/YYe;->A04:Ljava/lang/Object;

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/eFO;->A0b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jxj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/jxj;->AxT()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/eFO;->A0P:LX/RuW;

    invoke-virtual {v0}, LX/ds2;->A05()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/eFO;->A0Z:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0E(LX/efV;ZZ)V
    .locals 19

    move-object/from16 v7, p0

    iget-object v13, v7, LX/eFO;->A0O:LX/R17;

    move-object/from16 v6, p1

    iget-object v9, v6, LX/efV;->A0D:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v13, LX/R17;->A00:I

    iget v5, v6, LX/efV;->A04:I

    iget v0, v6, LX/efV;->A05:I

    add-int v4, v5, v0

    iput v4, v7, LX/eFO;->A05:I

    if-nez p2, :cond_0

    iget-boolean v0, v7, LX/eFO;->A0G:Z

    if-eqz v0, :cond_1

    iput-object v6, v7, LX/eFO;->A0C:LX/efV;

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/eFO;->A0G:Z

    :cond_1
    iget-object v3, v7, LX/eFO;->A0Q:LX/YYe;

    if-eqz p3, :cond_7

    iget v1, v6, LX/efV;->A00:F

    iget-object v0, v3, LX/YYe;->A02:LX/jaX;

    invoke-interface {v0, v1}, LX/jaX;->G5k(F)V

    :cond_2
    :goto_0
    iget-object v10, v7, LX/eFO;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v10, v6}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-boolean v1, v6, LX/efV;->A0F:Z

    iget-object v0, v7, LX/eFO;->A0W:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v2, v6, LX/efV;->A0B:LX/eNn;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget v0, v2, LX/eNn;->A01:I

    if-nez v0, :cond_4

    :cond_3
    iget v0, v6, LX/efV;->A03:I

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iget-object v0, v7, LX/eFO;->A0V:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz v2, :cond_6

    iget v0, v2, LX/eNn;->A01:I

    iput v0, v7, LX/eFO;->A02:I

    :cond_6
    iget v0, v6, LX/efV;->A03:I

    iput v0, v7, LX/eFO;->A03:I

    invoke-static {}, LX/5jM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    invoke-static {v8}, LX/Apb;->A10(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v8}, LX/5jM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    goto :goto_3

    :cond_7
    iget-object v1, v6, LX/efV;->A0A:LX/eNn;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/eNn;->A09:Ljava/lang/Object;

    :goto_1
    iput-object v0, v3, LX/YYe;->A04:Ljava/lang/Object;

    iget-boolean v0, v3, LX/YYe;->A05:Z

    if-nez v0, :cond_8

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/YYe;->A05:Z

    if-eqz v1, :cond_b

    iget v2, v1, LX/eNn;->A01:I

    :goto_2
    iget v1, v6, LX/efV;->A00:F

    iget-object v0, v3, LX/YYe;->A03:LX/jaY;

    invoke-interface {v0, v2}, LX/jaY;->G7x(I)V

    iget-object v0, v3, LX/YYe;->A00:LX/QT5;

    invoke-virtual {v0, v2}, LX/QT5;->A00(I)V

    iget-object v0, v3, LX/YYe;->A02:LX/jaX;

    invoke-interface {v0, v1}, LX/jaX;->G5k(F)V

    :cond_9
    iget v0, v7, LX/eFO;->A04:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v7, LX/eFO;->A0I:Z

    invoke-static {v6, v0}, LX/eFO;->A01(LX/jdT;Z)I

    move-result v1

    iget v0, v7, LX/eFO;->A04:I

    if-eq v0, v1, :cond_2

    iput v2, v7, LX/eFO;->A04:I

    iget-object v0, v7, LX/eFO;->A0B:LX/kM1;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/kM1;->cancel()V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, v7, LX/eFO;->A0B:LX/kM1;

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x0

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    :goto_3
    :try_start_0
    iget-boolean v0, v7, LX/eFO;->A0H:Z

    if-eqz v0, :cond_11

    iget v1, v6, LX/efV;->A02:I

    invoke-virtual {v7}, LX/eFO;->A07()I

    move-result v0

    if-ge v1, v0, :cond_11

    iget v11, v7, LX/eFO;->A01:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_11

    invoke-static {v10}, LX/C2V;->A0J(Landroidx/compose/runtime/MutableState;)LX/efV;

    move-result-object v0

    iget-object v12, v0, LX/efV;->A08:LX/50x;

    sget-object v10, LX/50x;->A03:LX/50x;

    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v11

    iget-object v0, v7, LX/eFO;->A0c:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/838;->A0D(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12, v0, v1, v10}, LX/ArI;->A0B(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v0

    :try_start_1
    long-to-int v10, v0

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float v0, v11, v0

    if-eqz v0, :cond_d

    iget-object v10, v7, LX/eFO;->A0c:Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, LX/838;->A0D(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqD;->A01(J)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_11

    invoke-static {v10}, LX/838;->A0D(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A00(J)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_11

    :cond_d
    iget v10, v7, LX/eFO;->A01:F

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v11

    :try_start_2
    invoke-static {v6, v11}, LX/eFO;->A01(LX/jdT;Z)I

    move-result v15

    if-ltz v15, :cond_11

    invoke-virtual {v7}, LX/eFO;->A07()I

    move-result v0

    if-ge v15, v0, :cond_11

    iget v0, v7, LX/eFO;->A04:I

    if-eq v15, v0, :cond_f

    iget-boolean v0, v7, LX/eFO;->A0I:Z

    if-eq v0, v11, :cond_e

    iget-object v0, v7, LX/eFO;->A0B:LX/kM1;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/kM1;->cancel()V

    :cond_e
    iput-boolean v11, v7, LX/eFO;->A0I:Z

    iput v15, v7, LX/eFO;->A04:I

    iget-wide v0, v7, LX/eFO;->A0A:J

    const/4 v14, 0x0

    const/16 v18, 0x1

    move-wide/from16 v16, v0

    invoke-virtual/range {v13 .. v18}, LX/R17;->A00(Lkotlin/jvm/functions/Function1;IJZ)LX/kM1;

    move-result-object v0

    iput-object v0, v7, LX/eFO;->A0B:LX/kM1;

    :cond_f
    if-eqz v11, :cond_10

    invoke-static {v9}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jdR;

    check-cast v0, LX/eNn;

    iget v1, v0, LX/eNn;->A03:I

    add-int/2addr v1, v4

    iget v0, v6, LX/efV;->A06:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    goto :goto_4

    :cond_10
    invoke-static {v9}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jdR;

    iget v1, v6, LX/efV;->A07:I

    check-cast v0, LX/eNn;

    iget v0, v0, LX/eNn;->A03:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    neg-float v10, v10

    :goto_4
    cmpg-float v0, v0, v10

    if-gez v0, :cond_11

    iget-object v0, v7, LX/eFO;->A0B:LX/kM1;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/kM1;->E3l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_11
    invoke-static {v8, v2, v3}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, LX/eFO;->A07()I

    move-result v0

    invoke-static {v6, v0}, LX/de3;->A00(LX/jdT;I)J

    move-result-wide v0

    iput-wide v0, v7, LX/eFO;->A08:J

    invoke-virtual {v7}, LX/eFO;->A07()I

    iget-object v3, v6, LX/efV;->A08:LX/50x;

    sget-object v2, LX/50x;->A02:LX/50x;

    iget-object v0, v6, LX/efV;->A0C:LX/kkB;

    invoke-interface {v0}, LX/kkB;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/kkB;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/ArI;->A09(II)J

    move-result-wide v0

    invoke-static {v3, v0, v1, v2}, LX/C2W;->A0A(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v0

    long-to-int v4, v0

    iget-object v3, v6, LX/efV;->A09:LX/joK;

    iget v0, v6, LX/efV;->A07:I

    neg-int v2, v0

    iget v0, v6, LX/efV;->A01:I

    const/4 v1, 0x0

    invoke-interface {v3, v4, v5, v2, v0}, LX/joK;->FfK(IIII)I

    move-result v0

    invoke-static {v0, v1, v4}, LX/4mm;->A03(III)I

    move-result v0

    int-to-long v3, v0

    iget-wide v1, v7, LX/eFO;->A08:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_12

    move-wide v3, v1

    :cond_12
    iput-wide v3, v7, LX/eFO;->A09:J

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v8, v2, v3}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public final Ao0(F)F
    .locals 1

    iget-object v0, p0, LX/eFO;->A0J:LX/kjY;

    invoke-interface {v0, p1}, LX/kjY;->Ao0(F)F

    move-result v0

    return v0
.end method

.method public final BGQ()Z
    .locals 1

    iget-object v0, p0, LX/eFO;->A0V:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    return v0
.end method

.method public final BGR()Z
    .locals 1

    iget-object v0, p0, LX/eFO;->A0W:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    return v0
.end method

.method public final DpG()Z
    .locals 1

    iget-object v0, p0, LX/eFO;->A0J:LX/kjY;

    invoke-interface {v0}, LX/kjY;->DpG()Z

    move-result v0

    return v0
.end method

.method public final FwI(LX/52E;LX/igO;LX/LEN;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/eFO;->A02(LX/52E;LX/eFO;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

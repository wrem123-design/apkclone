.class public final LX/Rxe;
.super LX/9ju;
.source ""

# interfaces
.implements LX/Da2;
.implements LX/Da0;
.implements LX/DAY;
.implements LX/Ky2;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:J

.field public A04:J

.field public A05:Landroid/view/View;

.field public A06:LX/jnt;

.field public A07:LX/kte;

.field public A08:LX/KOp;

.field public A09:LX/jdN;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:LX/1U8;

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/7QU;

.field public final A0G:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(LX/kte;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFJZZ)V
    .locals 2

    invoke-direct {p0}, LX/9ju;-><init>()V

    iput-object p2, p0, LX/Rxe;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/Rxe;->A0A:Lkotlin/jvm/functions/Function1;

    iput p4, p0, LX/Rxe;->A02:F

    iput-boolean p9, p0, LX/Rxe;->A0E:Z

    iput-wide p7, p0, LX/Rxe;->A03:J

    iput p5, p0, LX/Rxe;->A00:F

    iput p6, p0, LX/Rxe;->A01:F

    iput-boolean p10, p0, LX/Rxe;->A0D:Z

    iput-object p1, p0, LX/Rxe;->A07:LX/kte;

    const/4 v1, 0x0

    sget-object v0, LX/4R5;->A00:LX/4R5;

    invoke-static {v0, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/Rxe;->A0G:Landroidx/compose/runtime/MutableState;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX/Rxe;->A04:J

    return-void
.end method

.method private final A00()V
    .locals 7

    iget-object v4, p0, LX/Rxe;->A06:LX/jnt;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/Rxe;->A09:LX/jdN;

    if-eqz v3, :cond_2

    move-object v0, v4

    check-cast v0, LX/eE1;

    iget-object v0, v0, LX/eE1;->A00:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/Magnifier;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/ArI;->A09(II)J

    move-result-wide v5

    iget-object v0, p0, LX/Rxe;->A0F:LX/7QU;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/7QU;->A00:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    :cond_0
    iget-object v5, p0, LX/Rxe;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_1

    move-object v0, v4

    check-cast v0, LX/eE1;

    iget-object v0, v0, LX/eE1;->A00:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/Magnifier;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/ArI;->A09(II)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6l6;->A01(J)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/jdN;->GY1(J)J

    move-result-wide v2

    new-instance v1, LX/9BW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/9BW;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, LX/eE1;

    iget-object v0, v4, LX/eE1;->A00:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/Magnifier;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/ArI;->A09(II)J

    move-result-wide v1

    new-instance v0, LX/7QU;

    invoke-direct {v0, v1, v2}, LX/7QU;-><init>(J)V

    iput-object v0, p0, LX/Rxe;->A0F:LX/7QU;

    :cond_2
    return-void
.end method

.method public static final A01(LX/Rxe;)V
    .locals 10

    iget-object v0, p0, LX/Rxe;->A06:LX/jnt;

    if-eqz v0, :cond_0

    check-cast v0, LX/eE1;

    iget-object v0, v0, LX/eE1;->A00:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    :cond_0
    iget-object v1, p0, LX/Rxe;->A05:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {p0}, LX/R8s;->A00(LX/jey;)Landroid/view/View;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LX/Rxe;->A05:Landroid/view/View;

    iget-object v2, p0, LX/Rxe;->A09:LX/jdN;

    if-nez v2, :cond_2

    invoke-static {p0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/jdN;

    :cond_2
    iput-object v2, p0, LX/Rxe;->A09:LX/jdN;

    iget-object v0, p0, LX/Rxe;->A07:LX/kte;

    iget-boolean v8, p0, LX/Rxe;->A0E:Z

    iget-wide v6, p0, LX/Rxe;->A03:J

    iget v3, p0, LX/Rxe;->A00:F

    iget v4, p0, LX/Rxe;->A01:F

    iget-boolean v9, p0, LX/Rxe;->A0D:Z

    iget v5, p0, LX/Rxe;->A02:F

    invoke-interface/range {v0 .. v9}, LX/kte;->Ahu(Landroid/view/View;LX/jdN;FFFJZZ)LX/jnt;

    move-result-object v0

    iput-object v0, p0, LX/Rxe;->A06:LX/jnt;

    invoke-direct {p0}, LX/Rxe;->A00()V

    return-void
.end method

.method public static final A02(LX/Rxe;)V
    .locals 10

    iget-object v1, p0, LX/Rxe;->A09:LX/jdN;

    if-nez v1, :cond_0

    invoke-static {p0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/jdN;

    iput-object v1, p0, LX/Rxe;->A09:LX/jdN;

    :cond_0
    iget-object v0, p0, LX/Rxe;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RH;

    iget-wide v2, v0, LX/3RH;->A00:J

    const-wide v8, 0x7fffffff7fffffffL

    and-long v4, v2, v8

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Rxe;->A08:LX/KOp;

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/O37;->A01(Ljava/lang/Object;I)LX/5pC;

    move-result-object v0

    iput-object v0, p0, LX/Rxe;->A08:LX/KOp;

    :cond_1
    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RH;

    iget-wide v4, v0, LX/3RH;->A00:J

    and-long/2addr v4, v8

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Rxe;->A08:LX/KOp;

    if-nez v0, :cond_2

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/O37;->A01(Ljava/lang/Object;I)LX/5pC;

    move-result-object v0

    iput-object v0, p0, LX/Rxe;->A08:LX/KOp;

    :cond_2
    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RH;

    iget-wide v0, v0, LX/3RH;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/3RH;->A06(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/Rxe;->A04:J

    iget-object v0, p0, LX/Rxe;->A06:LX/jnt;

    if-nez v0, :cond_3

    invoke-static {p0}, LX/Rxe;->A01(LX/Rxe;)V

    :cond_3
    iget-object v3, p0, LX/Rxe;->A06:LX/jnt;

    if-eqz v3, :cond_4

    iget-wide v1, p0, LX/Rxe;->A04:J

    iget v0, p0, LX/Rxe;->A02:F

    invoke-interface {v3, v1, v2, v0}, LX/jnt;->GbA(JF)V

    :cond_4
    invoke-direct {p0}, LX/Rxe;->A00()V

    :cond_5
    return-void

    :cond_6
    iput-wide v6, p0, LX/Rxe;->A04:J

    iget-object v0, p0, LX/Rxe;->A06:LX/jnt;

    if-eqz v0, :cond_5

    check-cast v0, LX/eE1;

    iget-object v0, v0, LX/eE1;->A00:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    return-void
.end method


# virtual methods
.method public final A0P()V
    .locals 5

    invoke-virtual {p0}, LX/Rxe;->Eyf()V

    const/4 v4, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v1}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/Rxe;->A0C:LX/1U8;

    invoke-virtual {p0}, LX/9ju;->A0E()LX/jAX;

    move-result-object v3

    sget-object v2, LX/1ze;->A05:LX/1ze;

    const/4 v0, 0x1

    new-instance v1, LX/O8S;

    invoke-direct {v1, p0, v4, v0}, LX/O8S;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3, v2}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method

.method public final A0Q()V
    .locals 1

    iget-object v0, p0, LX/Rxe;->A06:LX/jnt;

    if-eqz v0, :cond_0

    check-cast v0, LX/eE1;

    iget-object v0, v0, LX/eE1;->A00:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Rxe;->A06:LX/jnt;

    return-void
.end method

.method public final AEM(LX/RUH;)V
    .locals 2

    sget-object v1, LX/aFF;->A00:LX/5nT;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    return-void
.end method

.method public final Ap4(LX/kww;)V
    .locals 2

    invoke-interface {p1}, LX/kww;->ApH()V

    iget-object v1, p0, LX/Rxe;->A0C:LX/1U8;

    if-eqz v1, :cond_0

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic CoO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DhC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Eiu(LX/koF;)V
    .locals 1

    iget-object v0, p0, LX/Rxe;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic EsI()V
    .locals 0

    return-void
.end method

.method public final Eyf()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v0

    invoke-static {p0, v0}, LX/4T7;->A00(LX/9ju;LX/LEL;)V

    return-void
.end method

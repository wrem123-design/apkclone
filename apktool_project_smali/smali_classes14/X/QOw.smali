.class public final LX/QOw;
.super LX/04H;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/widget/ImageView$ScaleType;

.field public final A03:LX/nKe;

.field public final A04:LX/9ig;

.field public final A05:LX/mhw;

.field public final A06:LX/h9m;

.field public final A07:Ljava/lang/Integer;

.field public final A08:LX/LEL;

.field public final A09:LX/LEL;

.field public final A0A:LX/LEL;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Z

.field public final A0D:LX/04U;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView$ScaleType;LX/nKe;LX/9ig;LX/04U;LX/mhw;LX/h9m;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IJZZ)V
    .locals 1

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/QOw;->A03:LX/nKe;

    iput-wide p13, p0, LX/QOw;->A01:J

    iput-object p5, p0, LX/QOw;->A05:LX/mhw;

    iput-object p4, p0, LX/QOw;->A0D:LX/04U;

    iput-object p1, p0, LX/QOw;->A02:Landroid/widget/ImageView$ScaleType;

    iput-object p7, p0, LX/QOw;->A07:Ljava/lang/Integer;

    iput p12, p0, LX/QOw;->A00:I

    move/from16 v0, p15

    iput-boolean v0, p0, LX/QOw;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/QOw;->A0C:Z

    iput-object p8, p0, LX/QOw;->A08:LX/LEL;

    iput-object p9, p0, LX/QOw;->A09:LX/LEL;

    iput-object p10, p0, LX/QOw;->A0A:LX/LEL;

    iput-object p3, p0, LX/QOw;->A04:LX/9ig;

    iput-object p6, p0, LX/QOw;->A06:LX/h9m;

    iput-object p11, p0, LX/QOw;->A0B:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {p1, v1, v0}, LX/lrF;->A01(LX/6iO;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v0, p0, LX/QOw;->A08:LX/LEL;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/QOw;->A09:LX/LEL;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/QOw;->A05:LX/mhw;

    instance-of v0, v0, LX/fAb;

    if-eqz v0, :cond_3

    :goto_0
    sget-object v1, LX/9aD;->A01:LX/7xE;

    const-string v0, "image_fade_in_transition"

    invoke-static {v1, v0}, LX/B55;->A0m(LX/7xE;Ljava/lang/String;)LX/7yF;

    move-result-object v2

    iget-object v0, p0, LX/QOw;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static {v0, v2, v1}, LX/955;->A1I(Landroid/view/animation/Interpolator;LX/9jk;I)V

    invoke-static {p1, v2}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    iget-boolean v0, p0, LX/QOw;->A0C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/QOw;->A05:LX/mhw;

    instance-of v0, v0, LX/fAb;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/QOw;->A03:LX/nKe;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/QOw;->A0E:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    :goto_1
    sget-object v8, LX/04U;->A02:LX/6rG;

    iget-object v2, p0, LX/QOw;->A0D:LX/04U;

    invoke-virtual {v8, v2}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v4

    const/4 v3, 0x1

    new-instance v2, LX/lmJ;

    invoke-direct {v2, v3, v5, p1, p0}, LX/lmJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/QBt;

    invoke-direct {v7, v4, v2, v0, v1}, LX/QBt;-><init>(LX/04U;LX/LEL;J)V

    if-eqz v6, :cond_4

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v9, LX/FT5;

    invoke-direct {v9, v2, v1, v0}, LX/FT5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v10

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v11

    new-instance v6, LX/FSg;

    invoke-direct/range {v6 .. v11}, LX/FSg;-><init>(LX/9ig;LX/04U;LX/nef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v6

    :cond_2
    iget-wide v0, p0, LX/QOw;->A01:J

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    return-object v7
.end method

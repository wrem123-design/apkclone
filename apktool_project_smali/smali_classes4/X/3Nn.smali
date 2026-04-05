.class public final LX/3Nn;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Lxh;

.field public final A02:LX/2YC;

.field public final A03:Z

.field public final A04:Z

.field public final A05:J

.field public final A06:J

.field public final A07:Landroid/graphics/ColorFilter;

.field public final A08:LX/0AA;


# direct methods
.method public constructor <init>(Landroid/graphics/ColorFilter;Lcom/instagram/common/session/UserSession;LX/Lxh;LX/2YC;JJZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p4, p0, LX/3Nn;->A02:LX/2YC;

    iput-object p3, p0, LX/3Nn;->A01:LX/Lxh;

    iput-object p2, p0, LX/3Nn;->A00:Lcom/instagram/common/session/UserSession;

    iput-wide p5, p0, LX/3Nn;->A05:J

    iput-wide p7, p0, LX/3Nn;->A06:J

    iput-object p1, p0, LX/3Nn;->A07:Landroid/graphics/ColorFilter;

    iput-boolean p9, p0, LX/3Nn;->A03:Z

    iput-boolean p10, p0, LX/3Nn;->A04:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/3Nn;->A08:LX/0AA;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v8

    invoke-static {v5, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v11

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/AY1;

    move-object/from16 v4, p0

    invoke-direct {v0, v4, v1}, LX/AY1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v0, v5, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/7Oz;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    const/4 v14, 0x0

    if-nez v0, :cond_0

    move-object v2, v14

    :cond_0
    const/16 v1, 0x1a

    new-instance v0, LX/AYs;

    invoke-direct {v0, v1, v4, v2}, LX/AYs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    const/16 v1, 0x1d

    new-instance v0, LX/AOt;

    invoke-direct {v0, v1}, LX/AOt;-><init>(I)V

    invoke-static {v5, v0}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    sget-object v10, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/7Mz;->A0A:LX/7Mz;

    const/4 v2, 0x1

    new-instance v0, LX/6W8;

    invoke-direct {v0, v8, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v14, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/7Mz;->A0B:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v8, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v9, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/7Mz;->A02:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v11, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v8, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-wide v0, v4, LX/3Nn;->A05:J

    sget-object v9, LX/6vX;->A0Q:LX/6vX;

    new-instance v8, LX/6W9;

    invoke-direct {v8, v9, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v11, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v9, LX/6vX;->A02:LX/6vX;

    new-instance v8, LX/6W9;

    invoke-direct {v8, v9, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v12, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-wide v0, v4, LX/3Nn;->A06:J

    sget-object v9, LX/6vX;->A05:LX/6vX;

    new-instance v8, LX/6W9;

    invoke-direct {v8, v9, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v11, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f131b06

    invoke-static {v5, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v9

    sget-object v8, LX/6wM;->A04:LX/6wM;

    sget-object v1, LX/6xQ;->A02:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v8}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    if-ne v9, v10, :cond_1

    move-object v9, v14

    :cond_1
    new-instance v10, LX/04U;

    invoke-direct {v10, v9, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v8, LX/6vW;->A03:LX/6vW;

    const-string v1, "android.widget.Button"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v8, v1}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v10, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v8, LX/6wD;->A0N:LX/6wD;

    const-string v1, "comment_button"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v8, v1}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v9, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f0b0da4

    invoke-static {v1, v0}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v0

    invoke-static {v0, v2}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v2

    if-eqz v13, :cond_4

    invoke-static {v2, v7}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    invoke-static {v0, v6}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v17

    :goto_0
    iget-object v2, v4, LX/3Nn;->A08:LX/0AA;

    const-wide v0, 0x81125800006539L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const v0, 0x7f0821c9

    if-eqz v1, :cond_2

    const v0, 0x7f0821ca

    :cond_2
    invoke-static {v5, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    iget-object v0, v4, LX/3Nn;->A07:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_3

    invoke-virtual {v15, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v16, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v13, LX/7tO;

    move/from16 v19, v3

    move/from16 v18, v3

    invoke-direct/range {v13 .. v19}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    return-object v13

    :cond_4
    const/16 v1, 0x34

    new-instance v0, LX/As0;

    invoke-direct {v0, v7, v1}, LX/As0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    const/16 v1, 0x35

    new-instance v0, LX/As0;

    invoke-direct {v0, v6, v1}, LX/As0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v17

    goto :goto_0
.end method

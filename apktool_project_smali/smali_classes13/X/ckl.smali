.class public final LX/ckl;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7zH;

.field public final synthetic A02:LX/2dN;

.field public final synthetic A03:LX/2lD;

.field public final synthetic A04:LX/haH;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:LX/LEL;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/2dN;LX/2lD;LX/haH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;JZ)V
    .locals 1

    iput-boolean p13, p0, LX/ckl;->A0B:Z

    iput-object p5, p0, LX/ckl;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/ckl;->A01:LX/7zH;

    iput-object p6, p0, LX/ckl;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/ckl;->A04:LX/haH;

    iput-wide p11, p0, LX/ckl;->A00:J

    iput-object p7, p0, LX/ckl;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/ckl;->A09:LX/LEL;

    iput-object p2, p0, LX/ckl;->A02:LX/2dN;

    iput-object p8, p0, LX/ckl;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/ckl;->A0A:LX/LEL;

    iput-object p3, p0, LX/ckl;->A03:LX/2lD;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v11, p1

    check-cast v11, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/16 v27, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.dialog.IgdsPromotionalDialog.<anonymous> (IgdsPromotionalDialog.kt:61)"

    const v0, -0x5569ec23

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v11}, LX/444;->A1K(LX/jaI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, LX/guo;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/guo;

    if-eqz v1, :cond_1

    check-cast v1, LX/IXD;

    iget-object v1, v1, LX/IXD;->A00:Landroid/view/Window;

    if-eqz v1, :cond_1

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_1
    invoke-static {v11}, LX/3S6;->A02(LX/jaI;)F

    move-result v4

    sget-object v16, LX/PZp;->A03:LX/PZp;

    const/high16 v3, 0x42000000    # 32.0f

    const/high16 v1, 0x41e00000    # 28.0f

    const/high16 v0, 0x41800000    # 16.0f

    new-instance v10, LX/4ZU;

    invoke-direct {v10, v3, v1, v3, v0}, LX/4ZU;-><init>(FFFF)V

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/ckl;->A0B:Z

    if-eqz v0, :cond_3

    move-object v9, v2

    iget-object v2, v6, LX/ckl;->A05:Ljava/lang/String;

    :goto_0
    iget-object v3, v6, LX/ckl;->A01:LX/7zH;

    const/high16 v0, 0x41c00000    # 24.0f

    new-instance v1, LX/WhU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/WhU;->A01:F

    iput v0, v1, LX/WhU;->A02:F

    iput v4, v1, LX/WhU;->A00:F

    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/bM0;->A01(LX/jaG;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v11}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v0

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v4, v3, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v12

    iget-object v8, v6, LX/ckl;->A08:Ljava/lang/String;

    iget-object v15, v6, LX/ckl;->A04:LX/haH;

    iget-wide v0, v6, LX/ckl;->A00:J

    iget-object v7, v6, LX/ckl;->A06:Ljava/lang/String;

    iget-object v5, v6, LX/ckl;->A09:LX/LEL;

    iget-object v13, v6, LX/ckl;->A02:LX/2dN;

    iget-object v4, v6, LX/ckl;->A07:Ljava/lang/String;

    iget-object v3, v6, LX/ckl;->A0A:LX/LEL;

    iget-object v14, v6, LX/ckl;->A03:LX/2lD;

    const/16 v28, 0x680

    const/16 v24, 0x0

    const-wide/16 v31, 0x0

    const/16 v26, 0xd80

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v25, v24

    move-wide/from16 v29, v0

    move-object/from16 v21, v4

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v32}, LX/UeN;->A00(LX/kuU;LX/jaI;LX/7zH;LX/2dN;LX/2lD;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2dbb6e90

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    iget-object v9, v6, LX/ckl;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_1
.end method

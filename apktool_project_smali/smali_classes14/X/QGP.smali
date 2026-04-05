.class public final LX/QGP;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/8jV;

.field public final A01:LX/4ND;

.field public final A02:LX/Lpe;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Lpe;Z)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/QGP;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/QGP;->A00:LX/8jV;

    iput-object p2, p0, LX/QGP;->A01:LX/4ND;

    iput-object p4, p0, LX/QGP;->A02:LX/Lpe;

    iput-boolean p5, p0, LX/QGP;->A04:Z

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 24

    const/4 v1, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/QGP;->A01:LX/4ND;

    iget-object v15, v0, LX/4ND;->A0d:LX/6Aa;

    const/4 v10, 0x0

    if-eqz v15, :cond_6

    iget-object v11, v3, LX/QGP;->A00:LX/8jV;

    iget-object v12, v3, LX/QGP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v12}, LX/7iO;->A0C(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const/16 v0, 0x7c

    invoke-static {v0}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v16

    const/16 v17, 0x37

    move-object v14, v12

    move/from16 v18, v1

    invoke-static/range {v13 .. v18}, LX/6sW;->A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/6Aa;Lkotlin/jvm/functions/Function1;IZ)LX/04X;

    move-result-object v4

    const/16 v0, 0x269

    invoke-static {v13, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v2

    iget-boolean v0, v3, LX/QGP;->A04:Z

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v5, :cond_4

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v8, LX/9aD;->A01:LX/7xE;

    sget-object v7, LX/6wO;->A03:LX/6wO;

    const-string v0, "effect_cta"

    invoke-virtual {v8, v7, v0}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v0

    const/16 v6, 0x12c

    sget-object v5, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v5, v0, v6}, LX/955;->A1I(Landroid/view/animation/Interpolator;LX/9jk;I)V

    sget-object v4, LX/7dS;->A03:LX/Jyp;

    invoke-virtual {v0, v4}, LX/7yF;->A04(LX/Jyp;)V

    invoke-static {v13, v0}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    const-string v0, "row_effect_cta"

    invoke-virtual {v8, v7, v0}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/955;->A1I(Landroid/view/animation/Interpolator;LX/9jk;I)V

    invoke-virtual {v0, v4}, LX/7yF;->A04(LX/Jyp;)V

    invoke-static {v13, v0}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    const-string v0, "row_effect_cta_1"

    invoke-virtual {v8, v7, v0}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v4

    invoke-static {v5, v4, v6}, LX/955;->A1I(Landroid/view/animation/Interpolator;LX/9jk;I)V

    invoke-static {v4}, LX/Atd;->A1N(LX/7yF;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, LX/7yF;->A02(F)V

    invoke-static {v13, v4}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    const v0, 0x7f133dab

    :goto_1
    invoke-static {v13, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v13

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    const v0, 0x7f08277d

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v0, 0x18

    new-instance v4, LX/luN;

    invoke-direct {v4, v0, v2, v3}, LX/luN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x23

    new-instance v0, LX/lzH;

    invoke-direct {v0, v3, v2}, LX/lzH;-><init>(Ljava/lang/Object;I)V

    const/16 v22, 0x1

    new-instance v9, LX/E6T;

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v0

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v23, v22

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v23}, LX/E6T;-><init>(Landroid/graphics/drawable/Drawable;LX/8jV;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    return-object v9

    :cond_0
    const v0, 0x7f082785

    goto :goto_2

    :cond_1
    const v0, 0x7f08277f

    goto :goto_2

    :cond_2
    const v0, 0x7f133dac

    goto :goto_1

    :cond_3
    const v0, 0x7f133daa

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    return-object v10
.end method

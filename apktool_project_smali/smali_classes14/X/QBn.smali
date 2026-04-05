.class public final LX/QBn;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/8jj;

.field public A01:Ljava/lang/Float;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8jj;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/QBn;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/QBn;->A00:LX/8jj;

    iput-object p2, p0, LX/QBn;->A01:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 23

    const/4 v15, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v5, v7, LX/QBn;->A01:Ljava/lang/Float;

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v11, 0x0

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v3, LX/6xP;->A0O:LX/6xP;

    invoke-static {v3, v1}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    if-eqz v5, :cond_2

    invoke-static {v11, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v0, LX/6uV;->A02:LX/6uV;

    invoke-static {v2, v0, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v0

    :goto_0
    sget-object v6, LX/7KA;->A02:LX/7KA;

    sget-object v1, LX/6xQ;->A08:LX/6xQ;

    invoke-static {v11, v1, v6}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    invoke-static {v1, v3}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v2

    iget-object v1, v7, LX/QBn;->A00:LX/8jj;

    invoke-static {v1, v2}, LX/Atd;->A0P(LX/8jj;LX/04U;)LX/04U;

    move-result-object v3

    sget-object v19, LX/6wM;->A04:LX/6wM;

    sget-object v20, LX/6wN;->A03:LX/6wN;

    iget-object v5, v4, LX/6iO;->A06:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    sget-object v2, LX/6wD;->A0T:LX/6wD;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v11}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    invoke-static {v11, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v8

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-lt v2, v1, :cond_0

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/ac1;->A00:LX/ac1;

    sget-object v1, LX/6xD;->A03:LX/6xD;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0, v2, v11}, LX/7Ag;->A00(LX/CAz;Ljava/lang/Object;LX/LEL;)LX/6xE;

    move-result-object v0

    invoke-static {v11, v1, v0}, LX/Atd;->A0W(LX/04U;LX/6xD;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    :cond_0
    invoke-virtual {v8, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v10

    iget-object v8, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v0}, LX/QqB;->A07(LX/2nh;)LX/P8f;

    move-result-object v9

    iget-object v1, v7, LX/QBn;->A02:Ljava/lang/String;

    iget-object v0, v9, LX/P8f;->A00:LX/QqB;

    iput-object v1, v0, LX/QqB;->A07:Ljava/lang/String;

    sget-object v0, LX/WTl;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ce;

    iget-object v7, v9, LX/P8f;->A00:LX/QqB;

    iput-object v0, v7, LX/QqB;->A03:LX/4ce;

    const-string v0, "VowelBlurOverlay"

    iput-object v0, v7, LX/QqB;->A06:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v7, LX/QqB;->A00:F

    invoke-static {v9}, LX/BWc;->A0A(LX/BWc;)LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/8ae;->FfS(LX/7KA;)V

    sget-object v6, LX/6xU;->A02:LX/6xU;

    iget-object v0, v9, LX/BWc;->A02:LX/8jh;

    invoke-virtual {v0, v1}, LX/8jh;->A00(F)I

    move-result v1

    invoke-static {v9}, LX/BWc;->A0A(LX/BWc;)LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/8ae;->FfR(LX/6xU;I)V

    invoke-static {v9, v2}, LX/BWc;->A0I(LX/P8f;LX/04Y;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    iget-object v14, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v9, LX/Qs0;

    move-object v12, v11

    move-object v13, v11

    invoke-direct/range {v9 .. v15}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v9, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v16, LX/Qs0;

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    move-object/from16 v21, v0

    move/from16 v22, v15

    invoke-direct/range {v16 .. v22}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v16

    :cond_1
    invoke-static {v8, v2, v10}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v9

    goto :goto_1

    :cond_2
    invoke-static {v11, v0, v1}, LX/B55;->A0Z(LX/04U;LX/04V;F)LX/04U;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-static {v5, v4, v3}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v16

    return-object v16
.end method

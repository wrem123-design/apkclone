.class public final LX/QLP;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/6rZ;

.field public final A01:LX/Lup;

.field public final A02:LX/OCR;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/3Hr;


# direct methods
.method public constructor <init>(LX/6rZ;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;LX/Lup;LX/OCR;ZZ)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p6, p5, p1}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/QLP;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/QLP;->A07:LX/3Hr;

    iput-boolean p7, p0, LX/QLP;->A04:Z

    iput-object p6, p0, LX/QLP;->A02:LX/OCR;

    iput-object p5, p0, LX/QLP;->A01:LX/Lup;

    iput-object p1, p0, LX/QLP;->A00:LX/6rZ;

    iput-boolean p8, p0, LX/QLP;->A03:Z

    iput-object p2, p0, LX/QLP;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 32

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/QLP;->A02:LX/OCR;

    iget-object v15, v0, LX/OCR;->A01:Ljava/lang/String;

    iget-boolean v6, v2, LX/QLP;->A04:Z

    iget-object v3, v7, LX/6iO;->A06:LX/2nh;

    iget-object v5, v3, LX/2nh;->A0B:Landroid/content/Context;

    const v1, 0x7f040783

    const v0, 0x7f0600ca

    if-eqz v6, :cond_0

    const v1, 0x7f0407f1

    const v0, 0x7f060235

    :cond_0
    invoke-static {v5, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    const v0, 0x7f0407f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_0
    const v0, 0x7f082314

    invoke-static {v7, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v1}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v6}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v6

    const/16 v1, 0x9a

    new-instance v0, LX/Zor;

    invoke-direct {v0, v2, v1}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v6}, LX/Atd;->A07(LX/6iO;LX/LEL;[Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v6

    const/16 v1, 0x2a

    new-instance v0, LX/ZkW;

    invoke-direct {v0, v7, v8, v1}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    invoke-static {v7, v0, v6}, LX/955;->A0A(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v13, v2, LX/QLP;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/8tR;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    move-object v5, v1

    :cond_1
    invoke-static {v7}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v6, LX/04U;->A02:LX/6rG;

    invoke-static {v9, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6uV;->A06:LX/6uV;

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v6

    const-wide v0, 0x7ff9000000000008L

    invoke-static {v6, v0, v1}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v0

    instance-of v1, v5, LX/0rS;

    if-eqz v1, :cond_2

    const/16 v1, 0x12

    invoke-static {v0, v5, v1}, LX/Asd;->A0d(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v6

    const/16 v1, 0x13

    new-instance v0, LX/SfA;

    invoke-direct {v0, v5, v1}, LX/SfA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v8, v8}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v0

    :cond_2
    new-instance v6, LX/7tO;

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    move/from16 v22, v4

    move/from16 v23, v4

    invoke-direct/range {v17 .. v23}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-static {v7}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    sget-object v5, LX/6vX;->A06:LX/6vX;

    invoke-static {v9, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    invoke-static {v7}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/Atd;->A0Q(LX/04U;J)LX/04U;

    move-result-object v1

    sget-object v26, LX/6wM;->A04:LX/6wM;

    invoke-static {v6, v3}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v14, v2, LX/QLP;->A07:LX/3Hr;

    iget-object v12, v2, LX/QLP;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/16 v0, 0x36

    new-instance v10, LX/Zhc;

    invoke-direct {v10, v2, v0}, LX/Zhc;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0xa

    new-instance v0, LX/ltQ;

    invoke-direct {v0, v2, v6}, LX/ltQ;-><init>(Ljava/lang/Object;I)V

    const v19, 0x67df0

    new-instance v8, LX/DR8;

    move-object v11, v9

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move-object/from16 v17, v0

    move/from16 v18, v4

    invoke-direct/range {v8 .. v25}, LX/DR8;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/04U;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZZZZZ)V

    invoke-static {v8, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v23, LX/Qs3;

    move-object/from16 v24, v1

    move-object/from16 v25, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v0

    move/from16 v31, v4

    invoke-direct/range {v23 .. v31}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v23

    :cond_3
    move-object/from16 v16, v9

    goto/16 :goto_0

    :cond_4
    invoke-static {v3, v5, v1}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v23

    return-object v23
.end method

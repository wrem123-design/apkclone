.class public final LX/QIR;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/6rZ;

.field public final A01:LX/Lui;

.field public final A02:LX/OKH;

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/3Hr;


# direct methods
.method public constructor <init>(LX/6rZ;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;LX/Lui;LX/OKH;)V
    .locals 0

    invoke-static {p6, p5, p1, p3, p2}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p4, p0, LX/QIR;->A05:LX/3Hr;

    iput-object p6, p0, LX/QIR;->A02:LX/OKH;

    iput-object p5, p0, LX/QIR;->A01:LX/Lui;

    iput-object p1, p0, LX/QIR;->A00:LX/6rZ;

    iput-object p3, p0, LX/QIR;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/QIR;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 32

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/QIR;->A02:LX/OKH;

    iget-object v1, v0, LX/OKH;->A01:LX/2Tq;

    sget-object v0, LX/2Tq;->A0F:LX/2Tq;

    if-ne v1, v0, :cond_0

    const v0, 0x7f1319e8

    invoke-static {v5, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f082489

    :goto_0
    invoke-static {v5, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    invoke-static {v5}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v2, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6vX;->A0Q:LX/6vX;

    const/4 v9, 0x0

    invoke-static {v9, v2, v0, v1}, LX/B99;->A0I(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6uV;->A06:LX/6uV;

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v2

    const-wide v0, 0x7ff9000000000008L

    invoke-static {v2, v0, v1}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v20

    iget-object v2, v5, LX/6iO;->A06:LX/2nh;

    iget-object v0, v2, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v17

    new-instance v7, LX/7tO;

    move-object/from16 v16, v7

    move-object/from16 v19, v9

    move/from16 v21, v4

    move/from16 v22, v4

    invoke-direct/range {v16 .. v22}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-static {v5}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    sget-object v8, LX/6vX;->A06:LX/6vX;

    invoke-static {v9, v8, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    invoke-static {v5}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/Atd;->A0Q(LX/04U;J)LX/04U;

    move-result-object v1

    const/16 v0, 0x10a

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-static {v1, v0, v6, v6}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v1

    sget-object v26, LX/6wM;->A04:LX/6wM;

    invoke-static {v7, v2}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v14, v3, LX/QIR;->A05:LX/3Hr;

    iget-object v13, v3, LX/QIR;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v12, v3, LX/QIR;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/16 v0, 0x32

    new-instance v10, LX/Zhc;

    invoke-direct {v10, v3, v0}, LX/Zhc;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x27

    new-instance v0, LX/mAV;

    invoke-direct {v0, v3, v6}, LX/mAV;-><init>(Ljava/lang/Object;I)V

    const v19, 0x67ff0

    new-instance v8, LX/DR8;

    move-object v11, v9

    move-object/from16 v16, v9

    move/from16 v20, v4

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move-object/from16 v17, v0

    move/from16 v18, v4

    invoke-direct/range {v8 .. v25}, LX/DR8;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/04U;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZZZZZ)V

    invoke-static {v8, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

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

    :cond_0
    const v0, 0x7f1319e7

    invoke-static {v5, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f08201b

    goto/16 :goto_0

    :cond_1
    invoke-static {v2, v5, v1}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v23

    return-object v23
.end method

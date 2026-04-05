.class public final LX/QMZ;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/6rZ;

.field public final A01:LX/LEL;

.field public final A02:I

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/3Hr;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/6rZ;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;Ljava/lang/CharSequence;LX/LEL;IZ)V
    .locals 0

    invoke-static {p5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p5, p0, LX/QMZ;->A06:LX/3Hr;

    iput-object p6, p0, LX/QMZ;->A07:Ljava/lang/CharSequence;

    iput p8, p0, LX/QMZ;->A02:I

    iput-object p2, p0, LX/QMZ;->A00:LX/6rZ;

    iput-object p7, p0, LX/QMZ;->A01:LX/LEL;

    iput-boolean p9, p0, LX/QMZ;->A08:Z

    iput-object p1, p0, LX/QMZ;->A03:Landroid/view/View$OnClickListener;

    iput-object p4, p0, LX/QMZ;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/QMZ;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 33

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget v0, v5, LX/QMZ;->A02:I

    invoke-static {v9, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v4, v9, LX/6iO;->A06:LX/2nh;

    iget-object v1, v4, LX/2nh;->A0B:Landroid/content/Context;

    const v6, 0x7f0407f1

    const v0, 0x7f060235

    invoke-static {v1, v6, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v8, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v9}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v2, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6vX;->A0Q:LX/6vX;

    const/4 v10, 0x0

    invoke-static {v10, v2, v0, v1}, LX/B99;->A0I(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6uV;->A06:LX/6uV;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v2

    const-wide v0, 0x7ff9000000000008L

    invoke-static {v2, v0, v1}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v15

    new-instance v2, LX/7tO;

    move-object v11, v2

    move-object v12, v10

    move-object v13, v8

    move-object v14, v10

    move/from16 v16, v7

    move/from16 v17, v7

    invoke-direct/range {v11 .. v17}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-static {v9}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    sget-object v8, LX/6vX;->A06:LX/6vX;

    invoke-static {v10, v8, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    invoke-static {v9}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    sget-object v9, LX/6vX;->A0N:LX/6vX;

    invoke-static {v8, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    const/16 v1, 0x26

    new-instance v0, LX/mAV;

    invoke-direct {v0, v5, v1}, LX/mAV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v3, v3}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v3

    sget-object v27, LX/6wM;->A04:LX/6wM;

    invoke-static {v2, v4}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v15, v5, LX/QMZ;->A06:LX/3Hr;

    iget-object v8, v5, LX/QMZ;->A07:Ljava/lang/CharSequence;

    iget-object v11, v5, LX/QMZ;->A03:Landroid/view/View$OnClickListener;

    invoke-static {v2}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    invoke-static {v10, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-boolean v0, v5, LX/QMZ;->A08:Z

    iget-object v14, v5, LX/QMZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v13, v5, LX/QMZ;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const v20, 0x639d8

    new-instance v9, LX/DR8;

    move-object/from16 v18, v10

    move/from16 v19, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v24, v0

    move/from16 v25, v7

    move/from16 v26, v7

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v26}, LX/DR8;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/04U;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZZZZZ)V

    invoke-static {v9, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v24, LX/Qs3;

    move-object/from16 v25, v3

    move-object/from16 v26, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v0

    move/from16 v32, v7

    invoke-direct/range {v24 .. v32}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v24

    :cond_0
    invoke-static {v4, v2, v3}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v24

    return-object v24
.end method

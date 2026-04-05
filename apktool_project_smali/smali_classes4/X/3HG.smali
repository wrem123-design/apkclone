.class public final LX/3HG;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/A6d;

.field public final A01:LX/8jj;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:LX/2UH;

.field public final A05:LX/LEL;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/8jj;Lcom/instagram/common/session/UserSession;LX/A6d;LX/Qek;LX/2UH;LX/LEL;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/3HG;->A00:LX/A6d;

    iput-boolean p7, p0, LX/3HG;->A06:Z

    iput-boolean p8, p0, LX/3HG;->A07:Z

    iput-object p4, p0, LX/3HG;->A03:LX/Qek;

    iput-object p5, p0, LX/3HG;->A04:LX/2UH;

    iput-object p2, p0, LX/3HG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3HG;->A01:LX/8jj;

    iput-object p6, p0, LX/3HG;->A05:LX/LEL;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 45

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    new-instance v16, LX/Bc0;

    move-object/from16 v3, p0

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v12}, LX/Bc0;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v5, LX/6iO;->A06:LX/2nh;

    iget-object v4, v11, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v9, v3, LX/3HG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v9}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v7

    iget-object v2, v3, LX/3HG;->A04:LX/2UH;

    iget-object v6, v2, LX/2UH;->A03:LX/Lhf;

    instance-of v0, v6, LX/3HI;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/2UH;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, v3, LX/3HG;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v1, v0}, LX/0UH;->A0A(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    check-cast v6, LX/3HI;

    iget-object v1, v6, LX/3HI;->A00:LX/CQD;

    :goto_0
    iget-object v0, v3, LX/3HG;->A01:LX/8jj;

    const/16 v17, 0x0

    new-instance v11, LX/CQC;

    move-object v13, v0

    move-object v14, v9

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    move/from16 v18, v8

    invoke-direct/range {v11 .. v18}, LX/CQC;-><init>(Landroid/graphics/drawable/Drawable;LX/8jj;Lcom/instagram/common/session/UserSession;LX/A6d;LX/CQD;LX/LEL;Z)V

    return-object v11

    :cond_0
    instance-of v0, v6, LX/3HJ;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/2UH;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, v3, LX/3HG;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v1, v0}, LX/0UH;->A08(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v6, LX/3HJ;

    iget-object v2, v6, LX/3HJ;->A00:LX/CQD;

    iget-object v1, v3, LX/3HG;->A01:LX/8jj;

    iget-object v0, v3, LX/3HG;->A05:LX/LEL;

    new-instance v11, LX/CQC;

    move-object v5, v1

    move-object v6, v9

    move-object/from16 v7, v16

    move-object v8, v2

    move-object v9, v0

    move v10, v12

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, LX/CQC;-><init>(Landroid/graphics/drawable/Drawable;LX/8jj;Lcom/instagram/common/session/UserSession;LX/A6d;LX/CQD;LX/LEL;Z)V

    return-object v11

    :cond_1
    instance-of v0, v6, LX/3HL;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/2UH;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, v3, LX/3HG;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v1, v0}, LX/0UH;->A07(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    check-cast v6, LX/3HL;

    iget-object v1, v6, LX/3HL;->A00:LX/CQD;

    goto :goto_0

    :cond_2
    instance-of v0, v6, LX/2UG;

    if-eqz v0, :cond_7

    sget-object v10, LX/04U;->A02:LX/6rG;

    check-cast v6, LX/2UG;

    iget v15, v6, LX/2UG;->A00:I

    invoke-static {v5, v15}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v14, LX/6vX;->A0Q:LX/6vX;

    const/4 v7, 0x0

    new-instance v13, LX/6W9;

    invoke-direct {v13, v14, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v7, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v5, v15}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v15, LX/6vX;->A02:LX/6vX;

    new-instance v13, LX/6W9;

    invoke-direct {v13, v15, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v14, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v0, v2, LX/2UH;->A01:LX/200;

    invoke-static {v4, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v15

    sget-object v13, LX/6vW;->A03:LX/6vW;

    const-string v1, "android.widget.Button"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v13, v1}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    if-ne v15, v10, :cond_3

    move-object v15, v7

    :cond_3
    new-instance v14, LX/04U;

    invoke-direct {v14, v15, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-boolean v1, v3, LX/3HG;->A07:Z

    const v0, 0x7f13652d

    if-eqz v1, :cond_6

    const v0, 0x7f13652e

    invoke-static {v5, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v13

    :goto_1
    sget-object v1, LX/6vW;->A04:LX/6vW;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v13}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v14, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v0, v2, LX/2UH;->A00:LX/8jV;

    invoke-static {v0}, LX/3Gr;->A03(LX/8jV;)LX/3Gs;

    move-result-object v40

    invoke-static {v0}, LX/3Gr;->A04(LX/8jV;)LX/3Gt;

    move-result-object v41

    iget-object v15, v3, LX/3HG;->A03:LX/Qek;

    sget-object v35, LX/4pW;->A0c:LX/4pW;

    iget-boolean v0, v3, LX/3HG;->A06:Z

    move-object/from16 v36, v1

    move-object/from16 v37, v7

    move-object/from16 v38, v9

    move-object/from16 v39, v15

    move-object/from16 v42, v7

    move/from16 v43, v8

    move/from16 v44, v0

    invoke-static/range {v35 .. v44}, LX/3Gr;->A00(LX/4pW;LX/04U;LX/lh7;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Gs;LX/3Gt;Ljava/lang/Integer;ZZ)LX/04U;

    move-result-object v14

    sget-object v13, LX/6wD;->A0N:LX/6wD;

    const-string v1, "profile_picture"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v13, v1}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v14, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f0b0b8c

    invoke-static {v1, v0}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v14

    sget-object v13, LX/6uV;->A06:LX/6uV;

    const/4 v1, 0x0

    new-instance v0, LX/6WO;

    invoke-direct {v0, v13, v1}, LX/6WO;-><init>(LX/6uV;F)V

    if-ne v14, v10, :cond_4

    move-object v14, v7

    :cond_4
    new-instance v1, LX/04U;

    invoke-direct {v1, v14, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-string v0, "clips_author_info_profile_pic_component"

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6zV;->A0X:LX/6zV;

    invoke-static {v0}, LX/7A1;->A00(LX/6zV;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v1}, LX/6wB;->A03(Landroid/util/SparseArray;LX/04U;)LX/04U;

    move-result-object v20

    sget-object v13, LX/6wL;->A00:LX/6vT;

    iget-object v6, v6, LX/2UG;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810743000f2837L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v34

    const v0, 0x7f040778

    invoke-static {v4, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v5}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v26

    iget-object v0, v3, LX/3HG;->A01:LX/8jj;

    const/high16 v29, -0x1000000

    new-instance v17, LX/7AP;

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v33, v12

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    move-object/from16 v21, v15

    move-object/from16 v22, v6

    move-object/from16 v23, v16

    invoke-direct/range {v17 .. v34}, LX/7AP;-><init>(Landroid/graphics/drawable/Drawable;LX/8jj;LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/A6d;LX/CaB;Ljava/lang/String;IIIIZZZZZ)V

    iget-object v0, v2, LX/2UH;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    new-instance v7, LX/6vS;

    invoke-direct {v7, v0}, LX/6vS;-><init>(Lcom/instagram/feed/media/Media;)V

    :cond_5
    move-object/from16 v14, v35

    move-object/from16 v15, v17

    move-object/from16 v16, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move/from16 v19, v12

    move/from16 v20, v12

    invoke-virtual/range {v13 .. v20}, LX/6vT;->A01(LX/4pW;LX/9ig;LX/2nh;LX/Cgo;Lcom/instagram/common/session/UserSession;ZZ)LX/9ig;

    move-result-object v11

    return-object v11

    :cond_6
    invoke-static {v5, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

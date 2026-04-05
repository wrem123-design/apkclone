.class public abstract LX/3bR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;
    .locals 6

    const v0, 0x7f13405d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f13405c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f13405e

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x9

    new-instance v2, LX/8c5;

    invoke-direct {v2, p0, v0}, LX/8c5;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/870;

    invoke-direct {v0, v1, v5, v2}, LX/870;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEN;)V

    invoke-static {v3, v0, v5}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const/16 v0, 0xa

    new-instance v2, LX/8c5;

    invoke-direct {v2, p0, v0}, LX/8c5;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v1, "https://transparency.meta.com/policies/community-standards/"

    new-instance v0, LX/870;

    invoke-direct {v0, v1, v4, v2}, LX/870;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEN;)V

    invoke-static {v3, v0, v4}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LEL;LX/LEL;Z)V
    .locals 16

    const/4 v2, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v7, p2

    if-eqz p2, :cond_1

    move-object/from16 v12, p3

    if-eqz p3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p6, :cond_0

    invoke-static {v1}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    :cond_0
    new-instance v3, LX/9pg;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v4, v3, LX/9pg;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/9pg;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v12, v3, LX/9pg;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    const/high16 v0, -0x3f400000    # -6.0f

    iput v0, v3, LX/9pg;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, v3, LX/9pg;->A03:F

    const/16 v0, 0xc0

    invoke-static {v1, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/9pg;->A07:I

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v9

    iput v9, v3, LX/9pg;->A06:I

    const/16 v0, 0x7a

    invoke-static {v1, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v14

    iput v14, v3, LX/9pg;->A08:I

    const/high16 v0, -0x3e000000    # -32.0f

    invoke-static {v1, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, v3, LX/9pg;->A01:F

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, v3, LX/9pg;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, v3, LX/9pg;->A04:F

    const/high16 v0, -0x3e800000    # -16.0f

    invoke-static {v1, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, v3, LX/9pg;->A05:F

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v1, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v3, LX/9pg;->A0A:Landroid/graphics/Paint;

    invoke-static {v4, v9}, LX/I9V;->A01(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v6

    iput-object v6, v3, LX/9pg;->A0B:Landroid/graphics/Path;

    invoke-static {v4, v14}, LX/I9V;->A01(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v11

    iput-object v11, v3, LX/9pg;->A0C:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v1}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v4, v3, LX/9pg;->A09:Landroid/graphics/Paint;

    const-string/jumbo v8, "quicksnap"

    new-instance v5, LX/8K7;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/8K7;-><init>(Landroid/graphics/Path;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V

    new-instance v0, LX/7P4;

    invoke-direct {v0, v3, v2}, LX/7P4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v5, v3, LX/9pg;->A0G:LX/8K7;

    new-instance v10, LX/8K7;

    move-object v13, v8

    move v15, v14

    invoke-direct/range {v10 .. v15}, LX/8K7;-><init>(Landroid/graphics/Path;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V

    new-instance v0, LX/7P4;

    invoke-direct {v0, v3, v2}, LX/7P4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v10, v3, LX/9pg;->A0H:LX/8K7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/49W;

    invoke-direct {v4, v1}, LX/49W;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135f4c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v4, LX/49W;->A09:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135f4d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v4, LX/49W;->A07:Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135f4e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0xf

    new-instance v0, LX/Jya;

    move-object/from16 v5, p4

    invoke-direct {v0, v5, v1}, LX/Jya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135f4f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/HLn;->A00:LX/HLn;

    invoke-virtual {v4, v0, v1}, LX/49W;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v2, v4, LX/49W;->A0C:Z

    new-instance v0, LX/GC1;

    move-object/from16 v1, p5

    invoke-direct {v0, v1, v2}, LX/GC1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/49W;->A03:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v4}, LX/49W;->A01()LX/G2C;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;LX/LEL;)V
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/49W;

    invoke-direct {v2, v0}, LX/49W;-><init>(Landroid/content/Context;)V

    iput-boolean v1, v2, LX/49W;->A0J:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13406d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/49W;->A09:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13406b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/49W;->A07:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13406c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/HLo;->A00:LX/HLo;

    invoke-virtual {v2, v0, v1}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/Jye;

    invoke-direct {v0, p1, v1}, LX/Jye;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/49W;->A02:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2}, LX/49W;->A01()LX/G2C;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/DB2;->A00:LX/41q;

    sget-object v0, LX/DB2;->A01:[LX/lQb;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/DB2;->A00(LX/2th;I)V

    :cond_0
    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/3bS;->A06(LX/2th;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3bT;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-static {v1}, LX/3bS;->A05(LX/2th;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/3bS;->A06(LX/2th;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3bT;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

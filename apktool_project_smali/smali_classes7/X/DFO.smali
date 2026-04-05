.class public final LX/DFO;
.super LX/DLh;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuietModeBottomSheetFragment"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "quiet_mode"

    iput-object v0, p0, LX/DFO;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DFO;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DFO;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DFO;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 18

    const v0, 0x7bed4abd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    move-object/from16 v4, p0

    invoke-super {v4}, LX/222;->onResume()V

    iget-object v0, v4, LX/DFO;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v7, LX/7aj;

    invoke-direct {v7, v0}, LX/7aj;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f081f27

    new-instance v2, LX/Dwi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/Dwi;->A00:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/Dwi;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v12, 0x0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {}, LX/7ll;->A00()J

    move-result-wide v0

    const-wide/16 v10, 0x3e8

    div-long/2addr v0, v10

    invoke-virtual {v7}, LX/7aj;->A00()J

    move-result-wide v5

    add-long/2addr v0, v5

    const v8, 0x7f136ca9

    invoke-static {v9}, LX/Sh1;->A00(Landroid/content/Context;)Ljava/text/SimpleDateFormat;

    move-result-object v6

    mul-long/2addr v0, v10

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v8}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Hn3;

    invoke-direct {v1, v0}, LX/Hn3;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f140587

    iput v0, v1, LX/Hn3;->A04:I

    const/4 v5, 0x4

    iput v5, v1, LX/Hn3;->A03:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070035

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    new-instance v11, LX/Hm4;

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-direct/range {v11 .. v17}, LX/Hm4;-><init>(IIIIII)V

    iput-object v11, v1, LX/Hn3;->A06:LX/Hm4;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f04071b

    invoke-static {v6, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    new-instance v10, LX/DIz;

    invoke-direct {v10, v7, v4, v0}, LX/DIz;-><init>(LX/7aj;LX/DFO;I)V

    const v0, 0x7f136caa

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f136ca8

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/003;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7, v9}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v9}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v9}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_0
    :goto_0
    sget-object v8, LX/6v3;->A00:LX/6v3;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v0, v10, v9}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    new-instance v7, LX/Hn3;

    invoke-direct {v7, v0}, LX/Hn3;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f140574

    iput v0, v7, LX/Hn3;->A04:I

    iput v5, v7, LX/Hn3;->A03:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070015

    const v8, 0x7f070015

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v0, 0x7f070000

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {v6, v8}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070013

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {v6, v8}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v6, v8}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v14

    new-instance v8, LX/Hm4;

    invoke-direct/range {v8 .. v14}, LX/Hm4;-><init>(IIIIII)V

    iput-object v8, v7, LX/Hn3;->A06:LX/Hm4;

    filled-new-array {v2, v1, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/DLh;->A1a(Ljava/util/Collection;)V

    const v0, 0x4ca26ca0    # 8.515712E7f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {v9, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/DLh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v1

    const v0, -0x4e8cee27

    invoke-static {p1, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    return-void
.end method

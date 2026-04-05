.class public final LX/BQL;
.super LX/GJn;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Fiv;)V
    .locals 17

    const/4 v14, 0x0

    const/16 v0, 0x6f

    const/4 v1, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    invoke-direct {v2, v3, v0, v14, v14}, LX/GJn;-><init>(LX/Fiv;IZZ)V

    move-object/from16 v3, p1

    iput-object v3, v2, LX/BQL;->A01:Landroid/content/Context;

    move-object/from16 v4, p2

    iput-object v4, v2, LX/BQL;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/BFL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/BFL;->A01:F

    iput v1, v0, LX/BFL;->A00:F

    new-instance v1, LX/BnR;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, v1, LX/BnR;->A02:LX/BFL;

    iput-object v3, v1, LX/BnR;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/BnR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f135544

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f070017

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {v3}, LX/120;->A09(Landroid/content/Context;)I

    move-result v11

    const v0, 0x7f04076b

    invoke-static {v3, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v4}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v8

    invoke-static/range {v7 .. v12}, LX/HIn;->A06(Landroid/text/Spannable;IIIII)V

    invoke-static {v3, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v6

    const v5, 0x7f082001

    sget-object v0, LX/4rI;->A00:Landroid/graphics/Paint;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v3, v5, v0}, LX/4rI;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const v0, 0x7f070013

    invoke-static {v4, v11, v0}, LX/0w1;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x7f070021

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    move-object v12, v7

    move v15, v14

    invoke-static/range {v11 .. v16}, LX/0w1;->A04(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;III)V

    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    const v0, 0x7f070113

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v6

    invoke-virtual {v6, v7}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    const v0, 0x7f07018b

    invoke-static {v4, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v8

    int-to-float v7, v9

    int-to-float v5, v10

    invoke-static {v3}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v4

    sget-object v0, LX/4LO;->A00:LX/4LO;

    invoke-static {v0, v4, v6}, LX/120;->A1P(LX/C3I;LX/4fh;LX/3l7;)V

    invoke-static {v6, v8, v7, v5}, LX/HIn;->A07(LX/3l7;FFF)V

    iput-object v6, v1, LX/BnR;->A04:LX/3l7;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f0701b0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v5, LX/8MU;

    invoke-direct {v5, v3, v1, v0}, LX/8MU;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f13553d

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8MU;->A06:Ljava/lang/String;

    const v0, 0x7f070043

    invoke-virtual {v5, v0}, LX/8MU;->A02(I)V

    const-wide/16 v3, 0x1388

    iput-wide v3, v5, LX/8MU;->A03:J

    invoke-virtual {v5}, LX/8MU;->A00()LX/8MV;

    move-result-object v0

    iput-object v0, v1, LX/BnR;->A03:LX/8MV;

    filled-new-array {v6, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/BnR;->A05:Ljava/util/List;

    iput-object v0, v1, LX/BnR;->A06:Ljava/util/List;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/BQL;->A00:Landroid/graphics/drawable/Drawable;

    return-void
.end method

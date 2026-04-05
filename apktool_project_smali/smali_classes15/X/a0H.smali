.class public final LX/a0H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/a0H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a0H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a0H;->A00:LX/a0H;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/util/List;III)V
    .locals 15

    invoke-static {p0}, LX/121;->A0L(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07013a

    invoke-static {v1, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v2

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v5, 0x7f070015

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v0, " "

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    const v0, 0x7f1340bd

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v7, 0x7f081f44

    if-eqz p2, :cond_1

    const v7, 0x7f08049e

    :cond_1
    const-string v8, "Required value was null."

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    sget-object v0, LX/Y6z;->A09:[I

    :goto_0
    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v4, v10, v0, v3, v3}, LX/HIn;->A05(Landroid/content/res/Resources;Landroid/text/Spannable;[III)V

    if-nez p2, :cond_3

    sget-object v1, LX/Y6z;->A0D:[I

    const/4 v0, 0x0

    aget v6, v1, v0

    const/4 v0, 0x1

    aget v1, v1, v0

    sget-object v0, LX/4rI;->A00:Landroid/graphics/Paint;

    invoke-virtual {p0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p0, v0, v6, v1}, LX/4rI;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-static {v4, v9, v5}, LX/0w1;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    const/4 v12, 0x0

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    move v13, v12

    move v14, v12

    invoke-static/range {v9 .. v14}, LX/0w1;->A04(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;III)V

    new-instance v4, LX/JEk;

    move/from16 v0, p4

    invoke-direct {v4, p0, v0}, LX/3l7;-><init>(Landroid/content/Context;I)V

    int-to-float v3, v3

    invoke-static {p0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/4LO;->A00:LX/4LO;

    invoke-static {v0, v1, v4}, LX/120;->A1P(LX/C3I;LX/4fh;LX/3l7;)V

    invoke-static {v4, v2, v3, v3}, LX/HIn;->A07(LX/3l7;FFF)V

    invoke-virtual {v4, v10}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {p0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/Y6z;->A0D:[I

    goto :goto_0

    :cond_5
    sget-object v0, LX/HIn;->A00:LX/HIn;

    invoke-virtual {v0, p0, v10, v3}, LX/HIn;->A09(Landroid/content/Context;Landroid/text/Spannable;I)V

    if-nez p2, :cond_6

    const v1, 0x7f0600a9

    sget-object v0, LX/4rI;->A00:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v7, v0}, LX/4rI;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-static {v9, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_7
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9oC;)LX/43Z;
    .locals 10

    const/4 v7, 0x0

    invoke-static {p3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget v1, p3, LX/9oC;->A00:I

    iget-boolean v0, p3, LX/9oC;->A01:Z

    move-object v3, p1

    if-eqz v0, :cond_0

    invoke-static {p1, v6, v7, v7, v1}, LX/a0H;->A00(Landroid/content/Context;Ljava/util/List;III)V

    invoke-static {p1, v6, v7, v2, v1}, LX/a0H;->A00(Landroid/content/Context;Ljava/util/List;III)V

    :cond_0
    iget-boolean v0, p3, LX/9oC;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {p1, v6, v2, v7, v1}, LX/a0H;->A00(Landroid/content/Context;Ljava/util/List;III)V

    invoke-static {p1, v6, v2, v2, v1}, LX/a0H;->A00(Landroid/content/Context;Ljava/util/List;III)V

    :cond_1
    const/4 v5, 0x0

    new-instance v2, LX/43Z;

    move-object v4, p2

    move v8, v7

    move v9, v7

    invoke-direct/range {v2 .. v9}, LX/43Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iput-object p3, v2, LX/43Z;->A04:Ljava/lang/Object;

    return-object v2
.end method

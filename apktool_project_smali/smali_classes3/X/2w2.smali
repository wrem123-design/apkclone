.class public final LX/2w2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2w2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2w2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2w2;->A00:LX/2w2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2w1;LX/2w2;LX/2z8;Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 8

    sget-object v0, LX/2w1;->A06:LX/2w1;

    const/4 v7, 0x0

    if-eq p0, v0, :cond_1

    sget-object v0, LX/2w1;->A02:LX/2w1;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/2w1;->A05:LX/2w1;

    if-eq p0, v0, :cond_1

    :cond_0
    return-object v7

    :cond_1
    const/4 v0, 0x6

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_7

    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const-string v0, "meta ai"

    :goto_1
    invoke-direct {p1, p3, v0, p4}, LX/2w2;->A01(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_c

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "imag"

    goto :goto_1

    :cond_3
    const-string v0, "imagine"

    goto :goto_1

    :cond_4
    const-string v0, "ai"

    goto :goto_1

    :cond_5
    const-string v0, "meta"

    goto :goto_1

    :cond_6
    const-string v0, "metaai"

    goto :goto_1

    :cond_7
    const/4 v4, 0x1

    if-eqz p2, :cond_0

    iget-boolean v0, p2, LX/2z8;->A05:Z

    if-ne v0, v4, :cond_9

    const/4 v0, 0x2

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v3, v6

    :goto_2
    if-ge v5, v3, :cond_9

    aget-object v0, v6, v5

    sget-object v2, LX/2w2;->A00:LX/2w2;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_8

    const-string v0, "IG"

    :goto_3
    invoke-direct {v2, p3, v0, p4}, LX/2w2;->A01(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_c

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    const-string v0, "instagram"

    goto :goto_3

    :cond_9
    iget-object v1, p2, LX/2z8;->A00:Ljava/lang/String;

    iget-boolean v0, p2, LX/2z8;->A04:Z

    if-ne v0, v4, :cond_a

    if-eqz v1, :cond_a

    invoke-direct {p1, p3, v1, p4}, LX/2w2;->A01(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    iget-object v1, p2, LX/2z8;->A01:Ljava/util/Set;

    iget-boolean v0, p2, LX/2z8;->A03:Z

    if-ne v0, v4, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, p3, v0, p4}, LX/2w2;->A01(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_c
    return-object v0
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x20

    if-lt p3, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz p3, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p3, v0, :cond_3

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, p3, v0

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    if-ge v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v4, p2

    goto :goto_0

    :cond_3
    if-le p3, v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v3, 0x1

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {p2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p3, v0, :cond_7

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, p3, v0

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    if-ge v1, v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Landroid/widget/EditText;LX/2w1;LX/2z8;I)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v0, p3, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v5

    if-eqz p2, :cond_6

    iget-boolean v2, p2, LX/2z8;->A07:Z

    :goto_0
    if-lez v5, :cond_0

    if-nez v2, :cond_1

    add-int/lit8 v0, v5, -0x1

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    sub-int/2addr v5, v4

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v5, :cond_0

    sget-object v1, LX/2w2;->A00:LX/2w2;

    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {p1, p2, v0}, LX/2w2;->A03(LX/2w1;LX/2z8;C)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_4

    add-int/lit8 v0, v5, -0x1

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_4

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, p2, v0, v5}, LX/2w2;->A00(LX/2w1;LX/2w2;LX/2z8;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    return v4

    :cond_5
    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_2

    return v6

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/2w1;LX/2z8;C)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v5, 0x40

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq p0, v4, :cond_6

    const/16 v2, 0x23

    if-eq p0, v3, :cond_2

    const/16 v1, 0x2f

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_3

    iget-boolean v0, p1, LX/2z8;->A02:Z

    if-ne v0, v3, :cond_3

    iget-object v1, p1, LX/2z8;->A08:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    if-eq p2, v5, :cond_5

    :cond_2
    if-ne p2, v2, :cond_0

    return v3

    :cond_3
    if-eq p2, v2, :cond_5

    if-eq p2, v5, :cond_5

    :cond_4
    if-ne p2, v1, :cond_0

    :cond_5
    return v3

    :cond_6
    if-ne p2, v5, :cond_0

    return v3
.end method


# virtual methods
.method public final A04(Landroid/widget/EditText;LX/2w1;LX/2z8;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 16

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x2

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object/from16 v8, p3

    if-eqz p3, :cond_6

    iget-boolean v2, v8, LX/2z8;->A07:Z

    :goto_0
    move-object/from16 v4, p4

    move-object/from16 v10, p0

    if-nez p5, :cond_0

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v9, v8, v0}, LX/2w2;->A03(LX/2w1;LX/2z8;C)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v8, v0, v3}, LX/2w2;->A00(LX/2w1;LX/2w2;LX/2z8;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sub-int/2addr v2, v7

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v2, :cond_2

    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v9, v8, v0}, LX/2w2;->A03(LX/2w1;LX/2z8;C)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int v3, v2, v12

    :cond_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-interface {v5, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v2, v0, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    invoke-virtual {v6, v3, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    instance-of v5, v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v5, :cond_7

    move-object v0, v1

    check-cast v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iget-object v2, v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A0C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-string v0, " "

    filled-new-array {v4, v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    invoke-virtual {v6, v3, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    if-eqz p3, :cond_5

    iget-boolean v0, v8, LX/2z8;->A07:Z

    if-ne v0, v7, :cond_5

    invoke-static {v9, v10, v8, v11, v2}, LX/2w2;->A00(LX/2w1;LX/2w2;LX/2z8;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int v0, v2, v0

    add-int/lit8 v3, v0, 0x1

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_e

    move-object v0, v1

    check-cast v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iget-object v2, v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A0C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AmO;

    iget-object v2, v7, LX/AmO;->A01:LX/SMY;

    iget-object v0, v2, LX/SMY;->A0D:LX/SeG;

    iget-object v0, v0, LX/SeG;->A00:LX/aKr;

    invoke-virtual {v0}, LX/aKr;->A08()LX/PY4;

    move-result-object v6

    iget-object v5, v6, LX/PY4;->A0L:LX/2mG;

    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-eq v5, v0, :cond_c

    sget-object v0, LX/2mG;->A0F:LX/2mG;

    if-eq v5, v0, :cond_c

    sget-object v0, LX/2mG;->A08:LX/2mG;

    if-eq v5, v0, :cond_c

    iget-object v0, v6, LX/PY4;->A0C:LX/AY4;

    if-nez v0, :cond_c

    const/4 v13, 0x0

    iget-object v0, v2, LX/SMY;->A0D:LX/SeG;

    iget-object v0, v0, LX/SeG;->A00:LX/aKr;

    invoke-virtual {v0}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    iget-object v10, v2, LX/SMY;->A0A:LX/cKk;

    if-nez v10, :cond_8

    const-string v0, "mentionConversionPopUpController"

    :goto_5
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v11, v7, LX/AmO;->A00:Lcom/instagram/user/model/User;

    iget-object v14, v0, LX/PY4;->A0j:Ljava/util/List;

    if-nez v14, :cond_9

    sget-object v14, LX/BTg;->A00:LX/BTg;

    :cond_9
    iget-object v15, v0, LX/PY4;->A0g:Ljava/util/List;

    if-nez v15, :cond_a

    sget-object v15, LX/BTg;->A00:LX/BTg;

    :cond_a
    iget-object v12, v0, LX/PY4;->A0U:Ljava/lang/String;

    iget-object v0, v0, LX/PY4;->A0K:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_b

    iget-object v13, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    :cond_b
    invoke-virtual/range {v10 .. v15}, LX/cKk;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_c
    iget-object v0, v2, LX/SMY;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_d

    const-string v0, "captionInputTextView"

    goto :goto_5

    :cond_d
    iget-object v0, v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v3, 0x1

    if-gt v0, v1, :cond_f

    move v1, v0

    :cond_f
    invoke-static {v2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-object v9
.end method

.method public final A05(Landroid/widget/EditText;LX/2w1;LX/2z8;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-virtual {p0, p2, p3, v1, v0}, LX/2w2;->A06(LX/2w1;LX/2z8;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/2w1;LX/2z8;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    add-int/lit8 v4, p4, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    if-lt v4, v3, :cond_1

    :cond_0
    return-object v5

    :cond_1
    :goto_0
    const/4 v2, -0x1

    if-ltz v4, :cond_0

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {p1, p2, v0}, LX/2w2;->A03(LX/2w1;LX/2z8;C)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_3

    iget-boolean v1, p2, LX/2z8;->A07:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {p1, p0, p2, p3, v4}, LX/2w2;->A00(LX/2w1;LX/2w2;LX/2z8;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x1

    if-eq v4, v2, :cond_0

    if-ltz v4, :cond_0

    :cond_2
    if-gt p4, v3, :cond_0

    invoke-virtual {p3, v4, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v5

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0
.end method

.method public final A07(Landroid/widget/EditText;LX/2w1;LX/2z8;Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/2w2;->A04(Landroid/widget/EditText;LX/2w1;LX/2z8;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    return-void
.end method

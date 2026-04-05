.class public final LX/VoQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/VoQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VoQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VoQ;->A00:LX/VoQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v0, 0xf001

    if-eq v1, v0, :cond_0

    const v0, 0xf002

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/2lD;LX/6h9;LX/I5K;)LX/5wv;
    .locals 8

    invoke-virtual {p0}, LX/2lD;->length()I

    move-result v4

    const-string v1, "highlighter_span"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v4}, LX/2lD;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LX/6oB;

    iget-object v1, v5, LX/6oB;->A02:Ljava/lang/Object;

    iget v0, p2, LX/I5K;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2lD;->A00:Ljava/lang/String;

    iget v1, v5, LX/6oB;->A01:I

    if-le v1, v4, :cond_1

    move v1, v4

    :cond_1
    iget v0, v5, LX/6oB;->A00:I

    if-le v0, v4, :cond_2

    move v0, v4

    :cond_2
    invoke-static {v2, v1, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VoQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/I5K;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/6oB;

    if-eqz v3, :cond_5

    iget v1, v3, LX/6oB;->A01:I

    iget v0, v3, LX/6oB;->A00:I

    invoke-static {v1, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, LX/6h9;->A05(I)LX/5qN;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v3, v6

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/UcH;->A01(Ljava/util/List;)LX/5wv;

    move-result-object v6

    :cond_5
    return-object v6
.end method


# virtual methods
.method public final A02(LX/2lD;I)I
    .locals 7

    const/4 v1, 0x0

    iget-object v3, p1, LX/2lD;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p2, v1, v0}, LX/4mm;->A03(III)I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v2, v4, :cond_5

    invoke-static {v3, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    const v0, 0xf001

    if-eq v5, v0, :cond_1

    const v0, 0xf002

    if-eq v5, v0, :cond_1

    add-int/lit8 v1, v2, 0x1

    const-string v0, "paragraph_spacer_span"

    invoke-virtual {p1, v0, v2, v1}, LX/2lD;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6oB;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    :cond_0
    :goto_1
    add-int/2addr v6, v1

    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x7f

    if-gt v5, v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x7ff

    if-gt v5, v0, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    const v0, 0xffff

    const/4 v1, 0x4

    if-gt v5, v0, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :cond_5
    return v6
.end method

.method public final A03(LX/2lD;I)I
    .locals 6

    iget-object v4, p1, LX/2lD;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_5

    if-ge v2, p2, :cond_5

    invoke-static {v4, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    const v0, 0xf001

    if-eq v5, v0, :cond_1

    const v0, 0xf002

    if-eq v5, v0, :cond_1

    add-int/lit8 v1, v3, 0x1

    const-string v0, "paragraph_spacer_span"

    invoke-virtual {p1, v0, v3, v1}, LX/2lD;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6oB;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    :cond_0
    :goto_1
    add-int/2addr v2, v1

    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x7f

    if-gt v5, v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x7ff

    if-gt v5, v0, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    const v0, 0xffff

    const/4 v1, 0x4

    if-gt v5, v0, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :cond_5
    return v3
.end method

.method public final A04(LX/2lD;II)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    iget-object v6, p1, LX/2lD;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2, v1, v0}, LX/4mm;->A03(III)I

    move-result v5

    invoke-static {p3, v1, v0}, LX/4mm;->A03(III)I

    move-result v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-static {v6, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    const v0, 0xf001

    if-eq v2, v0, :cond_0

    const v0, 0xf002

    if-eq v2, v0, :cond_0

    add-int/lit8 v1, v5, 0x1

    const-string v0, "paragraph_spacer_span"

    invoke-virtual {p1, v0, v5, v1}, LX/2lD;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6oB;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

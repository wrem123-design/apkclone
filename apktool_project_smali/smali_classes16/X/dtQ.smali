.class public final LX/dtQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dtQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dtQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dtQ;->A00:LX/dtQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/A13;Ljava/lang/CharSequence;)Z
    .locals 14

    const/4 v12, 0x0

    const/4 v4, 0x1

    check-cast p0, LX/TvQ;

    iget-object v3, p0, LX/TvQ;->A01:Ljava/util/List;

    iget-object v5, p0, LX/TvQ;->A00:Ljava/util/List;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    if-eqz v5, :cond_1b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, "Required value was null."

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/XVO;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    move-object v13, v7

    const/4 v6, 0x0

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/XVK;

    check-cast v0, LX/Tvd;

    iget-object v1, v0, LX/Tvd;->A02:Ljava/lang/String;

    move-object v0, v9

    check-cast v0, LX/Tvh;

    iget-object v0, v0, LX/Tvh;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v6, :cond_5

    move-object v13, v2

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    move-object v7, v13

    :cond_5
    check-cast v7, LX/XVK;

    if-eqz v7, :cond_1b

    check-cast v9, LX/Tvh;

    iget-object v2, v9, LX/Tvh;->A00:Ljava/lang/Integer;

    check-cast v7, LX/Tvd;

    iget-object v0, v7, LX/Tvd;->A00:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    return v12

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XVK;

    check-cast v1, LX/Tvd;

    iget-object v0, v1, LX/Tvd;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v1, LX/Tvd;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v1, LX/Tvd;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v12

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XVO;

    check-cast v2, LX/Tvh;

    iget-object v0, v2, LX/Tvh;->A01:Ljava/lang/Integer;

    iget-object v1, v2, LX/Tvh;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_1b

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1b

    iget-object v0, v2, LX/Tvh;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v12

    :cond_a
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v1, 0x7

    new-instance v0, LX/D7r;

    invoke-direct {v0, v1}, LX/D7r;-><init>(I)V

    invoke-static {v3, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, LX/154;->A04(Ljava/util/List;I)I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_f

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XVO;

    check-cast v0, LX/Tvh;

    iget-object v0, v0, LX/Tvh;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XVO;

    check-cast v0, LX/Tvh;

    iget-object v0, v0, LX/Tvh;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XVO;

    check-cast v0, LX/Tvh;

    iget-object v0, v0, LX/Tvh;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_1b

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_c
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v3, p0, LX/TvQ;->A01:Ljava/util/List;

    if-eqz v3, :cond_1b

    const/4 v1, 0x6

    new-instance v0, LX/D7r;

    invoke-direct {v0, v1}, LX/D7r;-><init>(I)V

    invoke-static {v3, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XVO;

    if-eqz v2, :cond_1b

    check-cast v2, LX/Tvh;

    iget-object v0, v2, LX/Tvh;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/Tvh;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v1, v0, :cond_1b

    const/4 v8, 0x0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/XVO;

    iget-object v0, p0, LX/TvQ;->A00:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/XVK;

    check-cast v0, LX/Tvd;

    iget-object v1, v0, LX/Tvd;->A02:Ljava/lang/String;

    move-object v0, v6

    check-cast v0, LX/Tvh;

    iget-object v0, v0, LX/Tvh;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_2
    check-cast v2, LX/XVK;

    if-eqz v2, :cond_1b

    check-cast v2, LX/Tvd;

    iget-object v2, v2, LX/Tvd;->A00:Ljava/lang/String;

    check-cast v6, LX/Tvh;

    iget-object v0, v6, LX/Tvh;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v6, LX/Tvh;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v12

    :cond_12
    move-object v2, v8

    goto :goto_2

    :cond_13
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_18

    check-cast p1, Landroid/text/Spanned;

    if-eqz p1, :cond_18

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XVO;

    check-cast v1, LX/Tvh;

    iget-object v0, v1, LX/Tvh;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, LX/Tvh;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-class v0, Landroid/text/style/ImageSpan;

    invoke-interface {p1, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_1b

    goto :goto_3

    :cond_16
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    return v4

    :cond_19
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    return v12
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/A13;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 10

    const/4 v6, 0x0

    invoke-static {p2, p3}, LX/dtQ;->A00(LX/A13;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    instance-of v0, p3, Landroid/text/Spannable;

    if-eqz v0, :cond_3

    move-object v4, p3

    check-cast v4, Landroid/text/Spannable;

    :goto_0
    if-nez v4, :cond_0

    invoke-static {p3}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    :cond_0
    check-cast p2, LX/TvQ;

    iget-object v0, p2, LX/TvQ;->A01:Ljava/util/List;

    const-string v9, "Required value was null."

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/XVO;

    check-cast v7, LX/Tvh;

    iget-object v3, v7, LX/Tvh;->A02:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p2, LX/TvQ;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XVK;

    check-cast v1, LX/Tvd;

    iget-object v0, v1, LX/Tvd;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Tvd;->A01:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v6, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v3, :cond_4

    if-eqz v0, :cond_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v3, LX/8v4;

    invoke-direct {v3, p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    iget-object v0, v7, LX/Tvh;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v7, LX/Tvh;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int v1, v2, v0

    const/16 v0, 0x21

    invoke-interface {v4, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    :try_start_1
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p3

    :cond_7
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    return-object v4

    :cond_a
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    return-object p3
.end method

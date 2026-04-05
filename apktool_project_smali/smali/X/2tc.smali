.class public abstract LX/2tc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/String;
    .locals 5

    .line 0
    const-string/jumbo v4, "\u0088\u008b\u009a\u0098\u009e\u0093\u009e\u0097\u0096\u009e\u008f\u009f\u0092\u009a\u0096\u0094\u0095\u009f\u0099\u0092\u0098\u0082\u0098\u0097\u009e"

    .line 3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 6
    move-result v3

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v3, :cond_0

    .line 15
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    xor-int/lit16 v0, v0, 0xfb

    .line 21
    int-to-char v0, v0

    .line 22
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, ""

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v1, v1, v2, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

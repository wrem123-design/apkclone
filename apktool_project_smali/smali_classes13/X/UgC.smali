.class public abstract LX/UgC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00(Landroid/content/res/Resources;LX/6c0;[LX/JNT;I)LX/2lD;
    .locals 6

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v1

    aget-object v0, p2, v2

    iget v0, v0, LX/JNT;->A00:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, LX/7PP;->A0D(Ljava/lang/String;)V

    aget-object v4, p2, v2

    iget v0, v4, LX/JNT;->A00:I

    invoke-static {p0, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v2}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    invoke-static {v0, v3}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, p1, v3, v2}, LX/7PP;->A0A(LX/6c0;II)V

    iget-object v1, v4, LX/JNT;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/JNT;->A01:Ljava/lang/String;

    invoke-static {v5, v1, v0, v3, v2}, LX/77T;->A0f(LX/7PP;Ljava/lang/String;Ljava/lang/String;II)LX/2lD;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/jaI;Lkotlin/jvm/functions/Function1;LX/5wv;II)LX/2lD;
    .locals 13

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v10, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v11, p0

    invoke-static {p0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v3

    invoke-static {p0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/6bT;->A07(LX/6bT;J)LX/6bT;

    move-result-object v0

    iget-object v9, v0, LX/6bT;->A02:LX/6c0;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.common.ui.util.annotateStringWithLinks (AnnotatedTextHelper.kt:55)"

    const v0, 0x25f4be59

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x19fb742c    # 2.5999713E-23f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const/4 v8, 0x0

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v7

    const v0, 0x19fb7729    # 2.600092E-23f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JNT;

    iget v0, v0, LX/JNT;->A00:I

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0, v8}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    new-array v0, v8, [Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move/from16 v1, p3

    invoke-static {p0, v0, v1}, LX/5Ur;->A01(LX/jaI;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/7PP;->A0D(Ljava/lang/String;)V

    const v0, 0x19fb8f4a

    invoke-static {p0, p2, v0}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 p2, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v3, LX/JNT;

    invoke-static {v6, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_9

    iget-object p0, v3, LX/JNT;->A03:Ljava/lang/String;

    if-eqz p0, :cond_9

    const v0, 0x6d5bc242

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-static {v9}, LX/255;->A0k(LX/6c0;)LX/8ET;

    move-result-object v2

    move/from16 v1, p4

    and-int/lit16 v0, v1, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 p1, 0x100

    if-le v0, p1, :cond_3

    invoke-interface {v11, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit16 v1, v1, 0x180

    const/4 v0, 0x0

    if-ne v1, p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {v11, v3, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v1, 0x2

    new-instance v0, LX/WlY;

    invoke-direct {v0, v1, v3, v10}, LX/WlY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, LX/hvM;

    new-instance v3, LX/EV7;

    invoke-direct {v3, v0, v2, p0}, LX/EV7;-><init>(LX/hvM;LX/8ET;Ljava/lang/String;)V

    invoke-static {v4, v12, v8, v8}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    invoke-static {v12, v2}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v1

    if-ltz v2, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-virtual {v7, v3, v2, v1}, LX/7PP;->A09(LX/EV7;II)V

    :cond_8
    :goto_2
    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move v1, p2

    goto :goto_1

    :cond_9
    const v0, 0x6d62dee7

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_a
    invoke-static {v5, v7, v8}, LX/Apb;->A0c(Landroidx/compose/runtime/ComposerImpl;LX/7PP;Z)LX/2lD;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x1222d0bf

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    return-object v1
.end method

.class public abstract LX/bNA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Matrix;Landroid/view/inputmethod/CursorAnchorInfo$Builder;LX/5qN;LX/5qN;LX/6h9;LX/ktj;LX/5pI;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 14
    .annotation runtime Lkotlin/Deprecated;
        message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this function in foundation is used by the legacy BasicTextField."
    .end annotation

    move-object v10, p1

    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {p1, p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object/from16 v0, p6

    iget-wide v1, v0, LX/5pI;->A00:J

    invoke-static {v1, v2}, LX/5pH;->A02(J)I

    move-result v4

    invoke-static {v1, v2}, LX/5pH;->A01(J)I

    move-result v1

    invoke-virtual {p1, v4, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object/from16 v2, p4

    move-object/from16 v7, p5

    move-object/from16 v3, p2

    if-eqz p7, :cond_4

    if-ltz v4, :cond_4

    invoke-interface {v7, v4}, LX/ktj;->FdJ(I)I

    move-result v1

    invoke-virtual {v2, v1}, LX/6h9;->A06(I)LX/5qN;

    move-result-object v8

    iget v6, v8, LX/5qN;->A01:F

    iget-wide v4, v2, LX/6h9;->A02:J

    invoke-static {v4, v5}, LX/255;->A07(J)I

    move-result v4

    int-to-float v5, v4

    const/4 v4, 0x0

    invoke-static {v6, v4, v5}, LX/4mm;->A02(FFF)F

    move-result v11

    iget v12, v8, LX/5qN;->A03:F

    invoke-static {v3, v11, v12}, LX/bNA;->A01(LX/5qN;FF)Z

    move-result v6

    iget v13, v8, LX/5qN;->A00:F

    invoke-static {v3, v11, v13}, LX/bNA;->A01(LX/5qN;FF)Z

    move-result v5

    invoke-virtual {v2, v1}, LX/6h9;->A08(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-static {v4, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v6, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    const/4 p1, 0x1

    if-eqz v6, :cond_1

    if-nez v5, :cond_2

    :cond_1
    or-int/lit8 p1, p1, 0x2

    :cond_2
    if-eqz v1, :cond_3

    or-int/lit8 p1, p1, 0x4

    :cond_3
    move p0, v13

    invoke-virtual/range {v10 .. v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_4
    if-eqz p8, :cond_8

    iget-object v1, v0, LX/5pI;->A02:LX/5pH;

    if-eqz v1, :cond_8

    iget-wide v4, v1, LX/5pH;->A00:J

    invoke-static {v4, v5}, LX/5pH;->A02(J)I

    move-result v11

    invoke-static {v4, v5}, LX/5pH;->A01(J)I

    move-result v6

    if-ltz v11, :cond_8

    if-ge v11, v6, :cond_8

    iget-object v0, v0, LX/5pI;->A01:LX/2lD;

    iget-object v0, v0, LX/2lD;->A00:Ljava/lang/String;

    invoke-virtual {v0, v11, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v7, v11}, LX/ktj;->FdJ(I)I

    move-result v5

    invoke-interface {v7, v6}, LX/ktj;->FdJ(I)I

    move-result v1

    sub-int v0, v1, v5

    mul-int/lit8 v0, v0, 0x4

    new-array v4, v0, [F

    iget-object v8, v2, LX/6h9;->A03:LX/6r7;

    invoke-static {v5, v1}, LX/5pO;->A00(II)J

    move-result-wide v0

    invoke-virtual {v8, v4, v0, v1}, LX/6r7;->A0B([FJ)V

    :goto_0
    if-ge v11, v6, :cond_8

    invoke-interface {v7, v11}, LX/ktj;->FdJ(I)I

    move-result v8

    invoke-static {v4, v8, v5}, LX/C2W;->A0I([FII)LX/5qN;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/5qN;->A0C(LX/5qN;)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result p2

    iget v12, v1, LX/5qN;->A01:F

    iget v13, v1, LX/5qN;->A03:F

    invoke-static {v3, v12, v13}, LX/bNA;->A01(LX/5qN;FF)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v9, v1, LX/5qN;->A02:F

    iget v0, v1, LX/5qN;->A00:F

    invoke-static {v3, v9, v0}, LX/bNA;->A01(LX/5qN;FF)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    or-int/lit8 p2, p2, 0x2

    :cond_6
    invoke-virtual {v2, v8}, LX/6h9;->A08(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v8, v0, :cond_7

    or-int/lit8 p2, p2, 0x4

    :cond_7
    iget p0, v1, LX/5qN;->A02:F

    iget p1, v1, LX/5qN;->A00:F

    invoke-virtual/range {v10 .. v16}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_a

    if-eqz p9, :cond_9

    move-object/from16 v0, p3

    invoke-static {v10, v0}, LX/ZI4;->A00(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LX/5qN;)V

    :cond_9
    const/16 v0, 0x22

    if-lt v1, v0, :cond_a

    if-eqz p10, :cond_a

    invoke-static {v10, v3, v2}, LX/ZI6;->A00(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LX/5qN;LX/6h9;)V

    :cond_a
    invoke-virtual {v10}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/5qN;FF)Z
    .locals 2

    iget v1, p0, LX/5qN;->A01:F

    iget v0, p0, LX/5qN;->A02:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    iget v1, p0, LX/5qN;->A03:F

    iget v0, p0, LX/5qN;->A00:F

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

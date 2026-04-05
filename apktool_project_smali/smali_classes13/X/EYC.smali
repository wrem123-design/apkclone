.class public final LX/EYC;
.super LX/0hs;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ql2;

.field public A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

.field public A03:LX/Eb8;

.field public A04:LX/Ez1;

.field public A05:LX/Glj;

.field public A06:LX/PFI;

.field public A07:LX/PFI;

.field public A08:LX/EXf;

.field public A09:LX/EYB;

.field public A0A:LX/FB0;

.field public A0B:LX/FiK;

.field public A0C:Ljava/lang/Integer;

.field public A0D:LX/Bbi;

.field public A0E:LX/Bbi;

.field public A0F:LX/Bbi;

.field public A0G:LX/Bbi;

.field public A0H:LX/Bbi;

.field public A0I:LX/Bbi;

.field public A0J:LX/Bbi;

.field public A0K:LX/Bbi;

.field public A0L:LX/Bbi;

.field public A0M:LX/Bbi;

.field public A0N:LX/Bbi;

.field public A0O:LX/Bbi;

.field public A0P:LX/LEo;

.field public A0Q:LX/mWj;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z


# direct methods
.method public static A00()LX/NDL;
    .locals 12

    const/4 v8, 0x0

    sget-object v1, LX/4N8;->A0a:LX/4N8;

    const v0, 0x7f13149b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/NDL;

    move-object v4, v2

    move v6, v5

    move v7, v5

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v0 .. v11}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    return-object v0
.end method

.method public static A01(LX/KLx;LX/NDL;ZZZ)LX/NDL;
    .locals 12

    iget-boolean v8, p1, LX/NDL;->A09:Z

    iget-object v4, p1, LX/NDL;->A03:Ljava/lang/String;

    iget-boolean v9, p1, LX/NDL;->A04:Z

    iget-object v3, p1, LX/NDL;->A02:Ljava/lang/Integer;

    iget-boolean v10, p1, LX/NDL;->A08:Z

    iget-object v2, p1, LX/NDL;->A01:LX/C9J;

    iget-boolean v11, p1, LX/NDL;->A0A:Z

    move-object v1, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/NDL;

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v11}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    return-object v0
.end method

.method public static final A02(LX/EYC;II)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 2

    iget-object v1, p0, LX/EYC;->A06:LX/PFI;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LX/EYC;->A03:LX/Eb8;

    iget-object v1, v1, LX/Md4;->A07:LX/K8b;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/K8b;->A0G:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, v0}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final A03(LX/WNz;)LX/6Ft;
    .locals 4

    instance-of v0, p1, LX/184;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/EYC;->A08:LX/EXf;

    if-eqz v2, :cond_1

    check-cast p1, LX/184;

    iget v1, p1, LX/184;->A01:I

    iget v0, p1, LX/184;->A00:I

    invoke-virtual {v2, v1, v0}, LX/EXf;->A0o(II)LX/Md4;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/EYC;->A03:LX/Eb8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Md4;->A0E:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Ft;

    return-object v0

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static final A04(LX/WNz;LX/EYC;)LX/6Ft;
    .locals 3

    instance-of v0, p0, LX/183;

    if-eqz v0, :cond_0

    check-cast p0, LX/183;

    iget v1, p0, LX/183;->A00:I

    iget-object v0, p1, LX/EYC;->A03:LX/Eb8;

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    :goto_0
    check-cast v0, LX/6Ft;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/184;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/184;

    iget-object v1, p0, LX/184;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/EYC;->A03:LX/Eb8;

    invoke-virtual {v0, v1}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final A05(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/4N8;->A0I:LX/4N8;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "ClipsTimelineActionBarViewModel"

    invoke-static {p0, v0, v1, p1}, LX/UfV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    if-nez p1, :cond_0

    sget-object v0, LX/4N8;->A0a:LX/4N8;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public static final A06(LX/4N8;Ljava/util/List;Z)Ljava/util/List;
    .locals 15

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NDL;

    iget-object v4, v3, LX/NDL;->A00:LX/KLx;

    if-ne v4, p0, :cond_0

    iget-boolean v8, v3, LX/NDL;->A07:Z

    const/4 v9, 0x1

    iget-boolean v10, v3, LX/NDL;->A05:Z

    iget-boolean v11, v3, LX/NDL;->A09:Z

    iget-object v7, v3, LX/NDL;->A03:Ljava/lang/String;

    iget-boolean v12, v3, LX/NDL;->A04:Z

    iget-object v6, v3, LX/NDL;->A02:Ljava/lang/Integer;

    iget-object v5, v3, LX/NDL;->A01:LX/C9J;

    iget-boolean v14, v3, LX/NDL;->A0A:Z

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/NDL;

    move/from16 v13, p2

    invoke-direct/range {v3 .. v14}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final A07(LX/WNz;LX/EYC;)Ljava/util/List;
    .locals 24

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v5, LX/4N8;->A0I:LX/4N8;

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    new-instance v4, LX/NDL;

    move-object v7, v6

    move-object v8, v6

    move v10, v9

    move v11, v9

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-direct/range {v4 .. v15}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    iget-object v1, v3, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/4N8;->A1J:LX/4N8;

    iget-object v7, v3, LX/EYC;->A0C:Ljava/lang/Integer;

    const/16 v23, 0x0

    new-instance v4, LX/NDL;

    invoke-direct/range {v4 .. v15}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/EYC;->A0E:LX/Bbi;

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v5, LX/4N8;->A0Z:LX/4N8;

    new-instance v4, LX/NDL;

    move-object v7, v6

    invoke-direct/range {v4 .. v15}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v14, LX/4N8;->A08:LX/4N8;

    move-object/from16 v4, p0

    invoke-static {v4, v3}, LX/EYC;->A04(LX/WNz;LX/EYC;)LX/6Ft;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/6Ft;->A0Y:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-eqz v2, :cond_1

    const v16, 0x3fffffff    # 1.9999999f

    const/16 v17, 0x0

    new-instance v15, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    invoke-direct/range {v15 .. v20}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(IFFFF)V

    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    :cond_1
    invoke-direct {v3, v4}, LX/EYC;->A0c(LX/WNz;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/16 v23, 0x1

    :cond_3
    new-instance v13, LX/NDL;

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 p0, v12

    invoke-direct/range {v13 .. v24}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v14, LX/4N8;->A0W:LX/4N8;

    invoke-static {v4, v3}, LX/EYC;->A0g(LX/WNz;LX/EYC;)Z

    move-result v23

    new-instance v13, LX/NDL;

    invoke-direct/range {v13 .. v24}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v1, 0x810a5100003f9fL

    invoke-static {v5, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v14, LX/4N8;->A0B:LX/4N8;

    invoke-direct {v3, v4}, LX/EYC;->A0f(LX/WNz;)Z

    move-result v23

    new-instance v13, LX/NDL;

    invoke-direct/range {v13 .. v24}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v14, LX/4N8;->A1N:LX/4N8;

    invoke-direct {v3, v4}, LX/EYC;->A0e(LX/WNz;)Z

    move-result v23

    new-instance v13, LX/NDL;

    invoke-direct/range {v13 .. v24}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {v3, v4, v0}, LX/EYC;->A0M(LX/WNz;Ljava/util/List;)V

    iget-object v1, v3, LX/EYC;->A0G:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v5, LX/4N8;->A10:LX/4N8;

    invoke-virtual {v3, v4}, LX/EYC;->A0s(LX/WNz;)Z

    move-result v14

    const v1, 0x7f13187b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v4, LX/NDL;

    move v13, v12

    move v15, v12

    invoke-direct/range {v4 .. v15}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v5, LX/4N8;->A1U:LX/4N8;

    new-instance v1, LX/NDL;

    move-object v4, v1

    move-object v7, v6

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-direct/range {v4 .. v15}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v5, LX/4N8;->A0d:LX/4N8;

    new-instance v1, LX/NDL;

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x5

    if-le v2, v1, :cond_6

    const/4 v2, 0x5

    :cond_6
    sget-object v5, LX/4N8;->A0a:LX/4N8;

    new-instance v1, LX/NDL;

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-direct {v3, v0}, LX/EYC;->A0T(Ljava/util/List;)V

    invoke-direct {v3, v0, v9}, LX/EYC;->A0F(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(LX/WNz;LX/EYC;)Ljava/util/List;
    .locals 24

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v6, LX/4N8;->A0I:LX/4N8;

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    new-instance v5, LX/NDL;

    move-object v8, v7

    move-object v9, v7

    move v11, v10

    move v12, v10

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v5 .. v16}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p0

    move-object v2, v3

    check-cast v2, LX/184;

    iget-boolean v0, v2, LX/184;->A05:Z

    if-eqz v0, :cond_0

    sget-object v6, LX/4N8;->A0p:LX/4N8;

    new-instance v5, LX/NDL;

    invoke-direct/range {v5 .. v16}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v6, LX/4N8;->A0a:LX/4N8;

    const v0, 0x7f13149b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v5, LX/NDL;

    invoke-direct/range {v5 .. v16}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    sget-object v6, LX/4N8;->A1J:LX/4N8;

    move-object/from16 v0, p1

    iget-object v8, v0, LX/EYC;->A0C:Ljava/lang/Integer;

    new-instance v5, LX/NDL;

    invoke-direct/range {v5 .. v16}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v2, LX/184;->A06:Z

    if-nez v4, :cond_1

    sget-object v6, LX/4N8;->A1Y:LX/4N8;

    invoke-direct {v0, v3}, LX/EYC;->A0d(LX/WNz;)Z

    move-result v5

    xor-int/lit8 v12, v5, 0x1

    invoke-direct {v0, v3}, LX/EYC;->A0b(LX/WNz;)Z

    move-result v15

    new-instance v5, LX/NDL;

    move-object v8, v7

    invoke-direct/range {v5 .. v16}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v6, v2, LX/184;->A04:Z

    if-eqz v6, :cond_2

    iget-object v5, v0, LX/EYC;->A0E:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v5, v0, LX/EYC;->A0E:LX/Bbi;

    invoke-static {v5}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    sget-object v15, LX/4N8;->A0Z:LX/4N8;

    new-instance v5, LX/NDL;

    move-object v14, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 p0, v6

    move/from16 p1, v13

    invoke-direct/range {v14 .. v25}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v6, LX/4N8;->A0a:LX/4N8;

    const v5, 0x7f13149b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v5, LX/NDL;

    move v12, v10

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v5 .. v16}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {v0, v3, v1}, LX/EYC;->A0M(LX/WNz;Ljava/util/List;)V

    invoke-direct {v0, v2}, LX/EYC;->A0a(LX/184;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v6, LX/4N8;->A10:LX/4N8;

    invoke-virtual {v0, v3}, LX/EYC;->A0s(LX/WNz;)Z

    move-result v15

    new-instance v2, LX/NDL;

    move-object v5, v2

    move-object v8, v7

    invoke-direct/range {v5 .. v16}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, v0, LX/EYC;->A0I:LX/Bbi;

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v6, LX/4N8;->A0d:LX/4N8;

    new-instance v2, LX/NDL;

    move-object v5, v2

    move-object v8, v7

    move v15, v13

    invoke-direct/range {v5 .. v16}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-direct {v0, v1, v4}, LX/EYC;->A0F(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(LX/WNz;LX/EYC;)Ljava/util/List;
    .locals 23

    move-object/from16 v2, p0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v13, LX/4N8;->A0I:LX/4N8;

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v12, LX/NDL;

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 p0, v6

    move/from16 v20, v6

    move/from16 v17, v7

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    iget-object v5, v1, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v13, LX/4N8;->A1J:LX/4N8;

    iget-object v15, v1, LX/EYC;->A0C:Ljava/lang/Integer;

    new-instance v12, LX/NDL;

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v11, LX/4N8;->A1Y:LX/4N8;

    invoke-direct {v1, v2}, LX/EYC;->A0d(LX/WNz;)Z

    move-result v3

    xor-int/lit8 v17, v3, 0x1

    invoke-direct {v1, v2}, LX/EYC;->A0b(LX/WNz;)Z

    move-result v20

    new-instance v3, LX/NDL;

    move-object v10, v3

    move-object v12, v14

    move-object v13, v14

    move v15, v7

    move/from16 v16, v7

    move/from16 v18, v6

    move/from16 v19, v6

    invoke-direct/range {v10 .. v21}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/4N8;->A1I:LX/4N8;

    const v3, 0x7f131741

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v11, LX/NDL;

    move-object v12, v11

    move-object/from16 v16, v14

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v6

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-static {v2, v1}, LX/EYC;->A04(LX/WNz;LX/EYC;)LX/6Ft;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/444;->A02(LX/6Ft;)F

    move-result v13

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v13, v3}, LX/120;->A00(FF)F

    move-result v3

    float-to-double v3, v3

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v8, v3, v9

    if-ltz v8, :cond_0

    invoke-static {v13}, LX/DtL;->A00(F)Ljava/lang/String;

    move-result-object v12

    :cond_0
    invoke-static {v12}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v11, LX/NDL;->A08:Z

    iput-object v12, v11, LX/NDL;->A03:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LX/EYC;->A0E:LX/Bbi;

    invoke-static {v3}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v11, LX/4N8;->A0Z:LX/4N8;

    invoke-static {v2, v1}, LX/EYC;->A04(LX/WNz;LX/EYC;)LX/6Ft;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/6Ft;->A0B()Z

    move-result v20

    :cond_1
    new-instance v3, LX/NDL;

    move-object v10, v3

    move-object v12, v14

    move-object v13, v14

    move v15, v7

    move/from16 v16, v7

    move/from16 v18, v6

    move/from16 v19, v6

    invoke-direct/range {v10 .. v21}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {v1, v0, v7, v6}, LX/EYC;->A0W(Ljava/util/List;ZZ)V

    invoke-direct {v1, v2}, LX/EYC;->A0f(LX/WNz;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v3, 0x810a5100003f9fL

    invoke-static {v8, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v11, LX/4N8;->A0B:LX/4N8;

    invoke-direct {v1, v2}, LX/EYC;->A0f(LX/WNz;)Z

    move-result v20

    new-instance v3, LX/NDL;

    move-object v10, v3

    move-object v12, v14

    move-object v13, v14

    move v15, v7

    move/from16 v16, v7

    move/from16 v18, v6

    move/from16 v19, v6

    invoke-direct/range {v10 .. v21}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v5}, LX/7Oo;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v11, LX/4N8;->A1B:LX/4N8;

    instance-of v3, v2, LX/183;

    if-eqz v3, :cond_f

    move-object v3, v2

    check-cast v3, LX/183;

    const/4 v8, 0x0

    if-eqz v3, :cond_f

    iget v4, v3, LX/183;->A00:I

    iget-object v3, v1, LX/EYC;->A03:LX/Eb8;

    invoke-static {v3, v4}, LX/ArH;->A1B(LX/Eb8;I)LX/6Ft;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, LX/6Ft;->A0k:LX/6FN;

    if-eqz v3, :cond_4

    iget-object v3, v3, LX/6FN;->A04:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v8, 0x1

    :cond_5
    xor-int/lit8 v20, v8, 0x1

    :goto_0
    new-instance v3, LX/NDL;

    move-object v10, v3

    move-object v12, v14

    move-object v13, v14

    move v15, v7

    move/from16 v16, v7

    move/from16 v18, v6

    move/from16 v19, v6

    invoke-direct/range {v10 .. v21}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v11, LX/4N8;->A08:LX/4N8;

    invoke-static {v2, v1}, LX/EYC;->A04(LX/WNz;LX/EYC;)LX/6Ft;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, v3, LX/6Ft;->A0Y:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-eqz v4, :cond_7

    const v16, 0x3fffffff    # 1.9999999f

    const/16 v17, 0x0

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-object v15, v3

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    invoke-direct/range {v15 .. v20}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(IFFFF)V

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_8

    :cond_7
    invoke-direct {v1, v2}, LX/EYC;->A0c(LX/WNz;)Z

    move-result v3

    const/16 v20, 0x0

    if-eqz v3, :cond_9

    :cond_8
    const/16 v20, 0x1

    :cond_9
    new-instance v3, LX/NDL;

    move-object v10, v3

    move-object v12, v14

    move-object v13, v14

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v6

    move/from16 v19, v6

    invoke-direct/range {v10 .. v21}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v11, LX/4N8;->A0W:LX/4N8;

    invoke-static {v2, v1}, LX/EYC;->A0g(LX/WNz;LX/EYC;)Z

    move-result v20

    new-instance v3, LX/NDL;

    move-object v10, v3

    invoke-direct/range {v10 .. v21}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v3, 0x810f06000359d5L    # 3.0365467783481E-306

    invoke-static {v8, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    if-nez v8, :cond_a

    sget-object v11, LX/4N8;->A1W:LX/4N8;

    invoke-direct {v1}, LX/EYC;->A0Y()Z

    move-result v20

    new-instance v8, LX/NDL;

    move-object v10, v8

    invoke-direct/range {v10 .. v21}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v11, LX/4N8;->A1X:LX/4N8;

    invoke-direct {v1}, LX/EYC;->A0X()Z

    move-result v20

    new-instance v8, LX/NDL;

    move-object v10, v8

    invoke-direct/range {v10 .. v21}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v11, LX/4N8;->A0l:LX/4N8;

    new-instance v8, LX/NDL;

    move-object v10, v8

    move/from16 v20, v6

    invoke-direct/range {v10 .. v21}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v3, v4}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v11, LX/4N8;->A0F:LX/4N8;

    invoke-direct {v1}, LX/EYC;->A0Y()Z

    move-result v20

    new-instance v3, LX/NDL;

    move-object v10, v3

    invoke-direct/range {v10 .. v21}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v11, LX/4N8;->A1N:LX/4N8;

    invoke-direct {v1, v2}, LX/EYC;->A0e(LX/WNz;)Z

    move-result v20

    new-instance v3, LX/NDL;

    move-object v10, v3

    invoke-direct/range {v10 .. v21}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {v1, v2, v0}, LX/EYC;->A0M(LX/WNz;Ljava/util/List;)V

    iget-object v3, v1, LX/EYC;->A0G:LX/Bbi;

    invoke-static {v3}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v11, LX/4N8;->A10:LX/4N8;

    invoke-virtual {v1, v2}, LX/EYC;->A0s(LX/WNz;)Z

    move-result v20

    const v3, 0x7f13187b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v3, LX/NDL;

    move-object v10, v3

    invoke-direct/range {v10 .. v21}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object v11, LX/4N8;->A1U:LX/4N8;

    new-instance v3, LX/NDL;

    move-object v10, v3

    move-object v13, v14

    move/from16 v20, v6

    invoke-direct/range {v10 .. v21}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v11, LX/4N8;->A1F:LX/4N8;

    new-instance v3, LX/NDL;

    move-object v10, v3

    invoke-direct/range {v10 .. v21}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v11, LX/4N8;->A0d:LX/4N8;

    new-instance v3, LX/NDL;

    move-object v10, v3

    invoke-direct/range {v10 .. v21}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v3, v2, LX/183;

    if-eqz v3, :cond_d

    check-cast v2, LX/183;

    if-eqz v2, :cond_d

    iget v3, v2, LX/183;->A00:I

    iget-object v2, v1, LX/EYC;->A03:LX/Eb8;

    invoke-static {v2, v3}, LX/ArH;->A1B(LX/Eb8;I)LX/6Ft;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v2, LX/6Ft;->A0e:LX/6FY;

    if-eqz v2, :cond_d

    iget-object v3, v2, LX/6FY;->A07:Ljava/lang/String;

    const-string v2, "UNKNOWN"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x5

    if-le v3, v2, :cond_e

    const/4 v3, 0x5

    :cond_e
    sget-object v9, LX/4N8;->A0a:LX/4N8;

    new-instance v2, LX/NDL;

    move-object v8, v2

    move-object v10, v14

    move-object v11, v14

    move v13, v7

    move v14, v7

    move/from16 v16, v6

    move/from16 v17, v6

    invoke-direct/range {v8 .. v19}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-direct {v1, v0}, LX/EYC;->A0T(Ljava/util/List;)V

    invoke-direct {v1, v0, v6}, LX/EYC;->A0F(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_f
    const/16 v20, 0x0

    goto/16 :goto_0
.end method

.method public static final A0A(LX/WNz;LX/EYC;)Ljava/util/List;
    .locals 35

    move-object/from16 v5, p0

    instance-of v0, v5, LX/182;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v10, LX/4N8;->A0I:LX/4N8;

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x1

    new-instance v9, LX/NDL;

    move-object v12, v11

    move-object v13, v11

    move v15, v14

    move/from16 v16, v14

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v17, v6

    invoke-direct/range {v9 .. v20}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v16, LX/4N8;->A1K:LX/4N8;

    move-object/from16 v4, p1

    iget-object v2, v4, LX/EYC;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/NDL;

    move-object v15, v1

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v6

    invoke-direct/range {v15 .. v26}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v18, LX/4N8;->A1Y:LX/4N8;

    invoke-direct {v4, v5}, LX/EYC;->A0b(LX/WNz;)Z

    move-result v27

    new-instance v1, LX/NDL;

    move-object/from16 v17, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v23, v14

    move/from16 v24, v14

    move/from16 v28, v6

    invoke-direct/range {v17 .. v28}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v1, 0x810f06000559d7L

    invoke-static {v7, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v20, LX/4N8;->A1W:LX/4N8;

    move-object v7, v5

    check-cast v7, LX/182;

    iget v8, v7, LX/182;->A01:I

    iget v7, v7, LX/182;->A00:I

    invoke-direct {v4, v8, v7}, LX/EYC;->A0Z(II)Z

    move-result v29

    new-instance v7, LX/NDL;

    move-object/from16 v19, v7

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move/from16 v25, v14

    move/from16 v26, v14

    move/from16 v27, v6

    move/from16 v30, v6

    invoke-direct/range {v19 .. v30}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v20, LX/4N8;->A1X:LX/4N8;

    check-cast v5, LX/182;

    iget v7, v5, LX/182;->A01:I

    iget v5, v5, LX/182;->A00:I

    iget-object v8, v4, LX/EYC;->A07:LX/PFI;

    if-eqz v8, :cond_8

    invoke-virtual {v8, v7, v5}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v8, v8, LX/Md4;->A07:LX/K8b;

    if-eqz v8, :cond_8

    iget-object v10, v8, LX/K8b;->A0G:Ljava/lang/String;

    if-eqz v10, :cond_8

    iget-object v8, v4, LX/EYC;->A03:LX/Eb8;

    iget-object v8, v8, LX/Eb8;->A0R:LX/Ee0;

    iget-object v8, v8, LX/Ee0;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v8, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08(Ljava/lang/String;)LX/NDN;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v8, v8, LX/NDN;->A0A:Ljava/lang/Float;

    :goto_0
    iget-object v9, v4, LX/EYC;->A03:LX/Eb8;

    iget-object v9, v9, LX/Eb8;->A0R:LX/Ee0;

    iget-object v9, v9, LX/Ee0;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v9, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08(Ljava/lang/String;)LX/NDN;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v9, v9, LX/NDN;->A0B:Ljava/lang/Float;

    :goto_1
    const/4 v10, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v10

    if-gtz v8, :cond_3

    :cond_2
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v10

    if-lez v8, :cond_8

    :cond_3
    const/16 v29, 0x1

    :goto_2
    new-instance v8, LX/NDL;

    move-object/from16 v19, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move/from16 v25, v14

    move/from16 v26, v14

    move/from16 v27, v6

    move/from16 v30, v6

    invoke-direct/range {v19 .. v30}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v1, v2}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v22, LX/4N8;->A0F:LX/4N8;

    invoke-direct {v4, v7, v5}, LX/EYC;->A0Z(II)Z

    move-result v31

    new-instance v1, LX/NDL;

    move-object/from16 v21, v1

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move/from16 v27, v14

    move/from16 v28, v14

    move/from16 v29, v6

    move/from16 v32, v6

    invoke-direct/range {v21 .. v32}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v22, LX/4N8;->A0E:LX/4N8;

    new-instance v1, LX/NDL;

    move-object/from16 v21, v1

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move/from16 v27, v14

    move/from16 v28, v14

    move/from16 v29, v6

    move/from16 v31, v6

    move/from16 v32, v6

    invoke-direct/range {v21 .. v32}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v24, LX/4N8;->A0e:LX/4N8;

    new-instance v1, LX/NDL;

    move-object/from16 v23, v1

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move/from16 v29, v14

    move/from16 v30, v14

    move/from16 v33, v6

    move/from16 v34, v6

    invoke-direct/range {v23 .. v34}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v26, LX/4N8;->A0a:LX/4N8;

    new-instance v1, LX/NDL;

    move-object/from16 v25, v1

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move/from16 v31, v14

    move/from16 v32, v14

    move/from16 p0, v6

    move/from16 p1, v6

    invoke-direct/range {v25 .. v36}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x830baf0018055aL

    invoke-static {v3, v1, v2}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    sget-object v6, LX/4N8;->A0F:LX/4N8;

    sget-object v9, LX/4N8;->A0H:LX/4N8;

    sget-object v10, LX/4N8;->A0G:LX/4N8;

    sget-object v11, LX/4N8;->A0X:LX/4N8;

    move-object/from16 v4, v16

    move-object/from16 v7, v20

    move-object/from16 v8, v26

    move-object/from16 v12, v24

    move-object/from16 v13, v22

    move-object/from16 v5, v18

    filled-new-array/range {v4 .. v13}, [LX/4N8;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v3}, LX/UfV;->A01(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :cond_5
    invoke-static {v0, v2, v14}, LX/YmY;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_8
    const/16 v29, 0x0

    goto/16 :goto_2
.end method

.method public static final A0B(LX/WNz;LX/EYC;Z)Ljava/util/List;
    .locals 46

    move-object/from16 v0, p0

    instance-of v1, v0, LX/181;

    if-nez v1, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v2, p1

    iget-object v3, v2, LX/EYC;->A04:LX/Ez1;

    if-eqz v3, :cond_19

    iget-object v3, v3, LX/Ez1;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    invoke-static {v3}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v11

    :goto_0
    sget-object v13, LX/4N8;->A0I:LX/4N8;

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/16 v35, 0x0

    const/4 v5, 0x1

    new-instance v12, LX/NDL;

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v17, v5

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/4N8;->A1K:LX/4N8;

    iget-object v15, v2, LX/EYC;->A0C:Ljava/lang/Integer;

    const/16 v43, 0x0

    const/16 v29, 0x0

    new-instance v12, LX/NDL;

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v16, LX/4N8;->A1Y:LX/4N8;

    invoke-direct {v2, v0}, LX/EYC;->A0b(LX/WNz;)Z

    move-result v25

    new-instance v15, LX/NDL;

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v24, v9

    move/from16 v26, v9

    invoke-direct/range {v15 .. v26}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    check-cast v0, LX/181;

    iget v8, v0, LX/181;->A01:I

    iget v7, v0, LX/181;->A00:I

    invoke-static {v2, v8, v7}, LX/EYC;->A02(LX/EYC;II)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    sget-object v18, LX/4N8;->A1Z:LX/4N8;

    iget-object v3, v2, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Vwm;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/16 v27, 0x1

    if-eqz v3, :cond_14

    if-eqz v0, :cond_15

    iget-object v4, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v4, :cond_15

    iget v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A00:I

    if-gtz v3, :cond_1

    iget v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A01:I

    if-lez v3, :cond_15

    :cond_1
    :goto_1
    new-instance v3, LX/NDL;

    move-object/from16 v17, v3

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v9

    move/from16 v28, v9

    invoke-direct/range {v17 .. v28}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/E2H;->A0A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/instagram/music/common/model/MusicAssetModel;->A09()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v4, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A08:Lcom/instagram/music/common/model/AutoDuckingData;

    sget-object v20, LX/4N8;->A0H:LX/4N8;

    if-eqz v4, :cond_3

    iget-boolean v3, v4, Lcom/instagram/music/common/model/AutoDuckingData;->A01:Z

    if-eq v3, v5, :cond_2

    iget-boolean v3, v4, Lcom/instagram/music/common/model/AutoDuckingData;->A02:Z

    if-ne v3, v5, :cond_3

    :cond_2
    const/16 v29, 0x1

    :cond_3
    new-instance v3, LX/NDL;

    move-object/from16 v19, v3

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v9

    move/from16 v30, v9

    invoke-direct/range {v19 .. v30}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v20, LX/4N8;->A0a:LX/4N8;

    xor-int/lit8 v26, v11, 0x1

    new-instance v3, LX/NDL;

    move-object/from16 v19, v3

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move/from16 v25, v5

    move/from16 v27, v9

    move/from16 v29, v9

    move/from16 v30, v9

    invoke-direct/range {v19 .. v30}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/E2H;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v3

    if-ne v3, v5, :cond_f

    :goto_2
    iget-object v3, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/instagram/music/common/model/MusicAssetModel;->A09()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v2, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v3, 0x810ade0001441fL

    invoke-static {v6, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v22, LX/4N8;->A0J:LX/4N8;

    if-eqz p2, :cond_5

    const/16 v28, 0x1

    if-eqz v11, :cond_6

    :cond_5
    const/16 v28, 0x0

    :cond_6
    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AudioTrackBeats;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioTrackBeats;->A04:Ljava/util/Set;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v31, 0x1

    if-eq v0, v5, :cond_8

    :cond_7
    const/16 v31, 0x0

    :cond_8
    new-instance v0, LX/NDL;

    move-object/from16 v21, v0

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v32, v9

    invoke-direct/range {v21 .. v32}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v22, LX/4N8;->A0G:LX/4N8;

    if-eqz p2, :cond_e

    if-eqz v11, :cond_a

    iget-boolean v0, v2, LX/EYC;->A0R:Z

    if-eqz v0, :cond_e

    :cond_a
    const/16 v28, 0x1

    :goto_3
    new-instance v0, LX/NDL;

    move-object/from16 v21, v0

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v31, v9

    move/from16 v32, v9

    invoke-direct/range {v21 .. v32}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v24, LX/4N8;->A0e:LX/4N8;

    new-instance v0, LX/NDL;

    move-object/from16 v23, v0

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v33, v9

    move/from16 v34, v9

    invoke-direct/range {v23 .. v34}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v8, v7}, LX/EYC;->A02(LX/EYC;II)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/E2H;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    :cond_b
    sget-object v29, LX/4N8;->A0E:LX/4N8;

    if-eqz p2, :cond_c

    if-nez v11, :cond_c

    const/16 v35, 0x1

    :cond_c
    new-instance v0, LX/NDL;

    move-object/from16 v28, v0

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v36, v9

    move/from16 v37, v9

    move/from16 v38, v9

    move/from16 v39, v9

    invoke-direct/range {v28 .. v39}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x830baf00170559L

    invoke-static {v0, v2, v3}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    sget-object v9, LX/4N8;->A0H:LX/4N8;

    sget-object v11, LX/4N8;->A0F:LX/4N8;

    sget-object v12, LX/4N8;->A0J:LX/4N8;

    sget-object v14, LX/4N8;->A0X:LX/4N8;

    move-object v6, v13

    move-object/from16 v7, v16

    move-object/from16 v8, v18

    move-object/from16 v10, v20

    move-object/from16 v13, v22

    move-object/from16 v15, v24

    move-object/from16 v16, v29

    filled-new-array/range {v6 .. v16}, [LX/4N8;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, LX/UfV;->A01(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :cond_d
    invoke-static {v1, v3, v5}, LX/YmY;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_e
    const/16 v28, 0x0

    goto/16 :goto_3

    :cond_f
    iget-object v3, v2, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Vwm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v0, :cond_10

    iget-object v3, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v3, :cond_10

    iget-boolean v3, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    if-ne v3, v5, :cond_10

    const/16 v43, 0x1

    :cond_10
    sget-object v37, LX/4N8;->A0F:LX/4N8;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/E2H;->A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v3

    const/16 p0, 0x1

    if-nez v3, :cond_12

    :cond_11
    const/16 p0, 0x0

    :cond_12
    new-instance v3, LX/NDL;

    move-object/from16 v36, v3

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move/from16 v41, v5

    move/from16 v42, v5

    move/from16 v44, v9

    move/from16 v45, v9

    move/from16 p1, v9

    invoke-direct/range {v36 .. v47}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v0, :cond_9

    goto/16 :goto_2

    :cond_14
    iget-object v3, v2, LX/EYC;->A03:LX/Eb8;

    iget-object v3, v3, LX/Eb8;->A0j:LX/Edv;

    iget-object v3, v3, LX/Edv;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0B()Ljava/util/List;

    move-result-object v4

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_16

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    const/16 v27, 0x0

    goto/16 :goto_1

    :cond_16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/L25;

    iget-object v4, v6, LX/L25;->A02:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v3, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    :goto_4
    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget v3, v6, LX/L25;->A00:I

    if-gtz v3, :cond_1

    iget v3, v6, LX/L25;->A01:I

    if-lez v3, :cond_17

    goto/16 :goto_1

    :cond_18
    const/4 v3, 0x0

    goto :goto_4

    :cond_19
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public static final A0C(LX/K3x;LX/EYC;Ljava/util/List;Z)Ljava/util/List;
    .locals 11

    invoke-static {p2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v0, p0, LX/K3x;->A00:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    if-nez p3, :cond_2

    invoke-static {p2}, LX/EYC;->A0D(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/K3x;->A01:Z

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NDL;

    iget-object v4, v3, LX/NDL;->A00:LX/KLx;

    sget-object v0, LX/4N8;->A0O:LX/4N8;

    if-ne v4, v0, :cond_1

    iget-boolean v8, v3, LX/NDL;->A07:Z

    iget-boolean v10, v3, LX/NDL;->A05:Z

    iget-boolean p0, v3, LX/NDL;->A09:Z

    iget-object v7, v3, LX/NDL;->A03:Ljava/lang/String;

    iget-boolean p1, v3, LX/NDL;->A04:Z

    iget-object v6, v3, LX/NDL;->A02:Ljava/lang/Integer;

    iget-boolean p2, v3, LX/NDL;->A08:Z

    iget-object v5, v3, LX/NDL;->A01:LX/C9J;

    iget-boolean p3, v3, LX/NDL;->A0A:Z

    new-instance v3, LX/NDL;

    invoke-direct/range {v3 .. v14}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-array v1, v2, [LX/4N8;

    sget-object v0, LX/4N8;->A0B:LX/4N8;

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, LX/K3x;->A05:Z

    if-eqz v0, :cond_4

    new-array v1, v2, [LX/4N8;

    sget-object v0, LX/4N8;->A1B:LX/4N8;

    :goto_2
    aput-object v0, v1, v9

    sget-object v0, LX/4N8;->A0I:LX/4N8;

    aput-object v0, v1, v3

    :goto_3
    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, LX/EYC;->A0E(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/K3x;->A04:Z

    if-eqz v0, :cond_5

    new-array v1, v2, [LX/4N8;

    sget-object v0, LX/4N8;->A0v:LX/4N8;

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, LX/K3x;->A06:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_6

    new-array v1, v1, [LX/4N8;

    sget-object v0, LX/4N8;->A1D:LX/4N8;

    aput-object v0, v1, v9

    sget-object v0, LX/4N8;->A0I:LX/4N8;

    aput-object v0, v1, v3

    sget-object v0, LX/4N8;->A0a:LX/4N8;

    :goto_4
    aput-object v0, v1, v2

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, LX/K3x;->A07:Z

    if-eqz v0, :cond_7

    new-array v1, v1, [LX/4N8;

    sget-object v0, LX/4N8;->A0a:LX/4N8;

    aput-object v0, v1, v9

    sget-object v0, LX/4N8;->A1T:LX/4N8;

    aput-object v0, v1, v3

    sget-object v0, LX/4N8;->A0I:LX/4N8;

    goto :goto_4

    :cond_7
    iget-boolean v0, p0, LX/K3x;->A03:Z

    if-eqz v0, :cond_8

    sget-object v2, LX/4N8;->A0Z:LX/4N8;

    sget-object v1, LX/4N8;->A0I:LX/4N8;

    sget-object v0, LX/4N8;->A0a:LX/4N8;

    filled-new-array {v2, v1, v0}, [LX/4N8;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, LX/EYC;->A0E(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/EYC;->A06(LX/4N8;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, p0, LX/K3x;->A02:Z

    if-eqz v0, :cond_9

    new-array v1, v2, [LX/4N8;

    sget-object v0, LX/4N8;->A0a:LX/4N8;

    goto :goto_2

    :cond_9
    iget-object v0, p1, LX/EYC;->A0P:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J9Y;

    iget-object v1, v0, LX/J9Y;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDL;

    iget-boolean v0, v0, LX/NDL;->A06:Z

    if-nez v0, :cond_b

    invoke-static {p2}, LX/EYC;->A0D(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p1, LX/EYC;->A05:LX/Glj;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    new-instance v0, LX/Glq;

    invoke-direct {v0, v9}, LX/Glq;-><init>(Z)V

    :cond_d
    invoke-virtual {p1, v0}, LX/EYC;->A0n(LX/WNz;)V

    goto/16 :goto_0

    :cond_e
    return-object v2

    :cond_f
    return-object v4
.end method

.method public static final A0D(Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-static {p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NDL;

    iget-object v3, v4, LX/NDL;->A00:LX/KLx;

    iget-boolean v2, v4, LX/NDL;->A07:Z

    const/4 v1, 0x1

    iget-boolean v0, v4, LX/NDL;->A05:Z

    invoke-static {v3, v4, v2, v1, v0}, LX/EYC;->A01(LX/KLx;LX/NDL;ZZZ)LX/NDL;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A0E(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-static {p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NDL;

    iget-object v3, v4, LX/NDL;->A00:LX/KLx;

    invoke-static {p1, v3}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v1, v4, LX/NDL;->A07:Z

    iget-boolean v0, v4, LX/NDL;->A05:Z

    invoke-static {v3, v4, v1, v2, v0}, LX/EYC;->A01(LX/KLx;LX/NDL;ZZZ)LX/NDL;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final A0F(Ljava/util/List;Z)Ljava/util/List;
    .locals 28

    move-object/from16 v0, p0

    iget-object v0, v0, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_0

    const/16 v0, 0x20

    new-array v0, v0, [LX/4N8;

    sget-object v1, LX/4N8;->A1J:LX/4N8;

    sget-object v2, LX/4N8;->A1T:LX/4N8;

    sget-object v3, LX/4N8;->A08:LX/4N8;

    sget-object v4, LX/4N8;->A0W:LX/4N8;

    sget-object v5, LX/4N8;->A0a:LX/4N8;

    sget-object v6, LX/4N8;->A1N:LX/4N8;

    sget-object v7, LX/4N8;->A16:LX/4N8;

    sget-object v8, LX/4N8;->A10:LX/4N8;

    sget-object v9, LX/4N8;->A0Z:LX/4N8;

    sget-object v10, LX/4N8;->A0v:LX/4N8;

    sget-object v11, LX/4N8;->A0x:LX/4N8;

    sget-object v12, LX/4N8;->A14:LX/4N8;

    sget-object v13, LX/4N8;->A0z:LX/4N8;

    sget-object v14, LX/4N8;->A12:LX/4N8;

    sget-object v15, LX/4N8;->A1U:LX/4N8;

    sget-object v16, LX/4N8;->A0X:LX/4N8;

    sget-object v17, LX/4N8;->A0d:LX/4N8;

    sget-object v18, LX/4N8;->A1B:LX/4N8;

    sget-object v19, LX/4N8;->A0B:LX/4N8;

    sget-object v20, LX/4N8;->A0n:LX/4N8;

    sget-object v21, LX/4N8;->A1Y:LX/4N8;

    sget-object v22, LX/4N8;->A1I:LX/4N8;

    sget-object v23, LX/4N8;->A0q:LX/4N8;

    sget-object v24, LX/4N8;->A1G:LX/4N8;

    sget-object v25, LX/4N8;->A0y:LX/4N8;

    sget-object v26, LX/4N8;->A1C:LX/4N8;

    sget-object v27, LX/4N8;->A0L:LX/4N8;

    filled-new-array/range {v1 .. v27}, [LX/4N8;

    move-result-object v1

    invoke-static {v1, v0}, LX/205;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v5, LX/4N8;->A1W:LX/4N8;

    sget-object v4, LX/4N8;->A1X:LX/4N8;

    sget-object v3, LX/4N8;->A0l:LX/4N8;

    sget-object v2, LX/4N8;->A0F:LX/4N8;

    sget-object v1, LX/4N8;->A1F:LX/4N8;

    filled-new-array {v5, v4, v3, v2, v1}, [LX/4N8;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x5

    invoke-static {v3, v6, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v1

    :goto_0
    const/4 v0, 0x2

    move-object/from16 v2, p1

    invoke-static {v2, v1, v0}, LX/YmY;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830baf00120556L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/4N8;->A0I:LX/4N8;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, LX/UfV;->A01(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A0G(LX/4N8;LX/EYC;Z)V
    .locals 9

    iget-object v6, p1, LX/EYC;->A0P:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J9Y;

    iget-object v0, v0, LX/J9Y;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDL;

    iget-object v0, v0, LX/NDL;->A00:LX/KLx;

    if-eq v0, p0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v1, :cond_6

    :cond_2
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, LX/J9Y;

    iget-object v0, p1, LX/J9Y;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v4, LX/NDL;

    if-ne v1, v7, :cond_4

    iget-object v2, v4, LX/NDL;->A00:LX/KLx;

    iget-boolean v1, v4, LX/NDL;->A07:Z

    const/4 v0, 0x1

    invoke-static {v2, v4, v1, v0, p2}, LX/EYC;->A01(LX/KLx;LX/NDL;ZZZ)LX/NDL;

    move-result-object v4

    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_1

    :cond_5
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J9Y;

    iget-object v2, v0, LX/J9Y;->A00:Ljava/lang/Integer;

    iget-object v1, p1, LX/J9Y;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/J9Y;

    invoke-direct {v0, v2, v1, v5}, LX/J9Y;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v6, v8, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_6
    return-void
.end method

.method public static final A0H(LX/182;LX/EYC;Ljava/util/List;)V
    .locals 22

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v7, v0, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v2, 0x83134a00070794L

    invoke-static {v5, v2, v3}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x830baf0018055aL

    invoke-static {v5, v2, v3}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    invoke-static {v6, v3}, LX/EYC;->A05(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move-object/from16 v5, p2

    if-eqz v3, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4N8;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v3, 0x22

    if-eq v7, v3, :cond_b

    const/16 v3, 0x10

    if-eq v7, v3, :cond_a

    const/4 v4, 0x0

    const/4 v15, 0x1

    const/16 v3, 0xc

    if-eq v7, v3, :cond_8

    const/16 v3, 0xd

    move-object/from16 v6, p0

    if-eq v7, v3, :cond_7

    const/16 v3, 0x26

    if-eq v7, v3, :cond_6

    const/16 v3, 0x50

    if-eq v7, v3, :cond_5

    const/16 v3, 0x5c

    if-eq v7, v3, :cond_3

    const/16 v3, 0x5e

    if-eq v7, v3, :cond_1

    const/16 v3, 0x5f

    if-ne v7, v3, :cond_0

    iget-object v3, v0, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v3, 0x810915000036f7L

    invoke-static {v6, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v11, LX/4N8;->A1Z:LX/4N8;

    :goto_2
    const/4 v12, 0x0

    new-instance v10, LX/NDL;

    move-object v13, v12

    move-object v14, v12

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    invoke-direct/range {v10 .. v21}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    :goto_3
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v8, v0, LX/EYC;->A07:LX/PFI;

    if-eqz v8, :cond_2

    iget v7, v6, LX/182;->A01:I

    iget v3, v6, LX/182;->A00:I

    invoke-virtual {v8, v7, v3}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v6, v0, LX/EYC;->A03:LX/Eb8;

    iget-object v3, v3, LX/Md4;->A0E:Ljava/lang/String;

    invoke-static {v6, v3}, LX/834;->A0x(LX/Eb8;Ljava/lang/String;)LX/NDN;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v3, v3, LX/NDN;->A0K:Z

    if-ne v3, v15, :cond_2

    const/4 v4, 0x1

    :cond_2
    sget-object v11, LX/4N8;->A1Y:LX/4N8;

    goto/16 :goto_4

    :cond_3
    iget-object v3, v0, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v3, 0x810f06000559d7L

    invoke-static {v7, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v11, LX/4N8;->A1W:LX/4N8;

    iget v7, v6, LX/182;->A01:I

    iget v4, v6, LX/182;->A00:I

    invoke-direct {v0, v7, v4}, LX/EYC;->A0Z(II)Z

    move-result v19

    iget-object v3, v0, LX/EYC;->A07:LX/PFI;

    const/4 v14, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3, v7, v4}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, LX/Md4;->A07:LX/K8b;

    if-eqz v3, :cond_4

    iget-object v4, v3, LX/K8b;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v3, v0, LX/EYC;->A03:LX/Eb8;

    invoke-virtual {v3, v4}, LX/Eb8;->A14(Ljava/lang/String;)LX/9s9;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    :cond_4
    const/4 v12, 0x0

    new-instance v10, LX/NDL;

    move-object v13, v12

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v18, v1

    invoke-direct/range {v10 .. v21}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_3

    :cond_5
    sget-object v7, LX/4N8;->A1K:LX/4N8;

    iget-object v4, v0, LX/EYC;->A0C:Ljava/lang/Integer;

    iget-object v3, v0, LX/EYC;->A01:LX/Ql2;

    invoke-virtual {v3, v7, v6}, LX/Ql2;->A00(LX/4N8;LX/WNz;)LX/C9J;

    move-result-object v12

    const/4 v14, 0x0

    new-instance v10, LX/NDL;

    move-object v11, v7

    move-object v13, v4

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    invoke-direct/range {v10 .. v21}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_3

    :cond_6
    sget-object v11, LX/4N8;->A0e:LX/4N8;

    goto/16 :goto_2

    :cond_7
    iget-object v3, v0, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v3, 0x810f06000559d7L

    invoke-static {v7, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v11, LX/4N8;->A0F:LX/4N8;

    iget v4, v6, LX/182;->A01:I

    iget v3, v6, LX/182;->A00:I

    invoke-direct {v0, v4, v3}, LX/EYC;->A0Z(II)Z

    move-result v19

    const/4 v12, 0x0

    new-instance v10, LX/NDL;

    move-object v13, v12

    move-object v14, v12

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v18, v1

    invoke-direct/range {v10 .. v21}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_3

    :cond_8
    iget-object v3, v0, LX/EYC;->A04:LX/Ez1;

    if-eqz v3, :cond_9

    iget-object v3, v3, LX/Ez1;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    invoke-static {v3}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v4

    :cond_9
    sget-object v11, LX/4N8;->A0E:LX/4N8;

    :goto_4
    xor-int/lit8 v17, v4, 0x1

    const/4 v12, 0x0

    new-instance v10, LX/NDL;

    move-object v13, v12

    move-object v14, v12

    move/from16 v16, v15

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    invoke-direct/range {v10 .. v21}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_3

    :cond_a
    sget-object v11, LX/4N8;->A0I:LX/4N8;

    const/4 v12, 0x0

    const/4 v15, 0x1

    new-instance v10, LX/NDL;

    move-object v13, v12

    move-object v14, v12

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    invoke-direct/range {v10 .. v21}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_3

    :cond_b
    invoke-static {}, LX/EYC;->A00()LX/NDL;

    move-result-object v10

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, LX/4N8;->A0I:LX/4N8;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/4N8;->A1K:LX/4N8;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/4N8;->A1Z:LX/4N8;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/4N8;->A1W:LX/4N8;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/4N8;->A0F:LX/4N8;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/4N8;->A0E:LX/4N8;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/4N8;->A1Y:LX/4N8;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/4N8;->A0e:LX/4N8;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/4N8;->A0a:LX/4N8;

    :goto_5
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    invoke-static {v2, v1}, LX/EYC;->A05(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v3, LX/4N8;->A0F:LX/4N8;

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/EYC;->A0U(Ljava/util/List;)V

    :cond_f
    return-void
.end method

.method public static final A0I(LX/WNz;LX/EYC;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/util/List;Z)V
    .locals 24

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v7, v0, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v1, 0x83134a00060793L

    invoke-static {v4, v1, v2}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x830baf00170559L

    invoke-static {v4, v1, v2}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v0, LX/EYC;->A0R:Z

    if-eqz v1, :cond_1d

    invoke-static {v3}, LX/EYC;->A0S(Ljava/util/AbstractCollection;)V

    sget-object v1, LX/4N8;->A0G:LX/4N8;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A0E:LX/4N8;

    :goto_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, v0, LX/EYC;->A04:LX/Ez1;

    if-eqz v1, :cond_1c

    iget-object v1, v1, LX/Ez1;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v11

    :goto_2
    iget-object v1, v0, LX/EYC;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;->hasPinnedMusic:Z

    invoke-static {v1}, LX/205;->A1U(I)Z

    move-result v10

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object/from16 v6, p3

    if-eqz v1, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4N8;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v1, 0x1

    const/16 v3, 0xc

    move-object/from16 v4, p2

    if-eq v8, v3, :cond_14

    const/16 v3, 0xd

    if-eq v8, v3, :cond_c

    const/16 v3, 0xe

    if-eq v8, v3, :cond_16

    const/16 v3, 0x10

    if-eq v8, v3, :cond_b

    const/16 v3, 0x11

    move-object/from16 v7, p0

    if-eq v8, v3, :cond_a

    const/16 v3, 0x22

    if-eq v8, v3, :cond_7

    const/16 v3, 0x26

    if-eq v8, v3, :cond_6

    const/16 v3, 0x37

    if-eq v8, v3, :cond_3

    const/16 v3, 0x50

    if-eq v8, v3, :cond_2

    const/16 v3, 0x5e

    if-eq v8, v3, :cond_19

    const/16 v3, 0x5f

    if-ne v8, v3, :cond_1

    iget-object v3, v0, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v3, 0x810915000036f7L

    invoke-static {v7, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v13, LX/4N8;->A1Z:LX/4N8;

    :goto_4
    const/4 v14, 0x0

    new-instance v12, LX/NDL;

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    :goto_5
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    sget-object v8, LX/4N8;->A1K:LX/4N8;

    iget-object v4, v0, LX/EYC;->A0C:Ljava/lang/Integer;

    iget-object v3, v0, LX/EYC;->A01:LX/Ql2;

    invoke-virtual {v3, v8, v7}, LX/Ql2;->A00(LX/4N8;LX/WNz;)LX/C9J;

    move-result-object v14

    const/16 v16, 0x0

    new-instance v12, LX/NDL;

    move-object v13, v8

    move-object v15, v4

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_5

    :cond_3
    if-eqz p2, :cond_4

    iget-object v3, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v3, :cond_4

    iget-boolean v4, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    const/4 v3, 0x1

    if-eq v4, v1, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    if-nez v10, :cond_1

    if-eqz v3, :cond_1

    sget-object v13, LX/4N8;->A0w:LX/4N8;

    if-eqz p4, :cond_18

    if-nez v11, :cond_18

    goto/16 :goto_6

    :cond_6
    sget-object v13, LX/4N8;->A0e:LX/4N8;

    goto :goto_4

    :cond_7
    if-nez v10, :cond_1

    sget-object v13, LX/4N8;->A0a:LX/4N8;

    if-eqz v11, :cond_8

    iget-boolean v3, v0, LX/EYC;->A0R:Z

    const/16 v19, 0x0

    if-eqz v3, :cond_9

    :cond_8
    const/16 v19, 0x1

    :cond_9
    const v3, 0x7f13149b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v14, 0x0

    new-instance v12, LX/NDL;

    move-object/from16 v16, v14

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_5

    :cond_a
    if-eqz p2, :cond_1

    iget-object v3, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/instagram/music/common/model/MusicAssetModel;->A09()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v3, 0x810ade0001441fL

    invoke-static {v8, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v4, LX/4N8;->A0J:LX/4N8;

    xor-int/lit8 v19, v11, 0x1

    iget-object v3, v0, LX/EYC;->A01:LX/Ql2;

    invoke-virtual {v3, v4, v7}, LX/Ql2;->A00(LX/4N8;LX/WNz;)LX/C9J;

    move-result-object v14

    const/4 v15, 0x0

    new-instance v12, LX/NDL;

    move-object v13, v4

    move-object/from16 v16, v15

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_5

    :cond_b
    sget-object v13, LX/4N8;->A0I:LX/4N8;

    goto/16 :goto_4

    :cond_c
    if-eqz p2, :cond_d

    invoke-static {v4}, LX/E2H;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v3

    if-ne v3, v1, :cond_d

    goto/16 :goto_3

    :cond_d
    iget-object v3, v0, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Vwm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_e

    iget-object v3, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v3, :cond_e

    iget-boolean v7, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    const/4 v3, 0x1

    if-eq v7, v1, :cond_f

    :cond_e
    const/4 v3, 0x0

    :cond_f
    sget-object v13, LX/4N8;->A0F:LX/4N8;

    if-nez v11, :cond_10

    const/16 v19, 0x1

    if-nez v3, :cond_11

    :cond_10
    const/16 v19, 0x0

    :cond_11
    if-eqz p2, :cond_12

    invoke-static {v4}, LX/E2H;->A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v3

    const/16 v21, 0x1

    if-nez v3, :cond_13

    :cond_12
    const/16 v21, 0x0

    :cond_13
    const/4 v14, 0x0

    new-instance v12, LX/NDL;

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v18, v1

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v20, v5

    move/from16 v17, v1

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_5

    :cond_14
    if-nez v10, :cond_1

    sget-object v13, LX/4N8;->A0E:LX/4N8;

    if-eqz v11, :cond_15

    iget-boolean v3, v0, LX/EYC;->A0R:Z

    if-eqz v3, :cond_18

    :cond_15
    if-nez p4, :cond_17

    if-eqz p2, :cond_18

    invoke-static {v4}, LX/E2H;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v3

    if-ne v3, v1, :cond_18

    goto :goto_6

    :cond_16
    if-nez v10, :cond_1

    sget-object v13, LX/4N8;->A0G:LX/4N8;

    if-eqz p4, :cond_18

    if-eqz v11, :cond_17

    iget-boolean v3, v0, LX/EYC;->A0R:Z

    if-eqz v3, :cond_18

    :cond_17
    :goto_6
    const/16 v19, 0x1

    goto :goto_7

    :cond_18
    const/16 v19, 0x0

    goto :goto_7

    :cond_19
    if-eqz p2, :cond_1a

    iget-boolean v4, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0P:Z

    const/4 v3, 0x1

    if-eq v4, v1, :cond_1b

    :cond_1a
    const/4 v3, 0x0

    :cond_1b
    sget-object v13, LX/4N8;->A1Y:LX/4N8;

    xor-int/lit8 v19, v3, 0x1

    :goto_7
    const/4 v14, 0x0

    new-instance v12, LX/NDL;

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_5

    :cond_1c
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_1d
    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    invoke-static {v6, v1}, LX/EYC;->A05(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    :goto_8
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_1e
    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v2, v5}, LX/EYC;->A05(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_8

    :cond_1f
    invoke-static {v3}, LX/EYC;->A0S(Ljava/util/AbstractCollection;)V

    sget-object v1, LX/4N8;->A1Y:LX/4N8;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A1Z:LX/4N8;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A0J:LX/4N8;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A0G:LX/4N8;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A1K:LX/4N8;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A0E:LX/4N8;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A0w:LX/4N8;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A0F:LX/4N8;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A0e:LX/4N8;

    goto/16 :goto_0

    :cond_20
    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v6}, LX/EYC;->A0U(Ljava/util/List;)V

    :cond_21
    return-void
.end method

.method public static final A0J(LX/WNz;LX/EYC;LX/6Po;Ljava/util/List;Z)V
    .locals 26

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v7, v0, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v1

    const-wide v3, 0x83134a00050792L

    invoke-static {v1, v3, v4}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x830baf00120556L

    invoke-static {v1, v3, v4}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v8

    iget-boolean v1, v0, LX/EYC;->A0R:Z

    if-eqz v1, :cond_2c

    sget-object v1, LX/4N8;->A0I:LX/4N8;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A0a:LX/4N8;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A18:LX/4N8;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A1J:LX/4N8;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A1U:LX/4N8;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A1F:LX/4N8;

    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    iget-object v11, v0, LX/EYC;->A03:LX/Eb8;

    invoke-static {v11}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v3

    iget-object v7, v0, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v11, LX/Eb8;->A0J:LX/Eby;

    iget-object v1, v1, LX/Eby;->A00:LX/MYU;

    const/16 v16, 0x0

    if-eqz v1, :cond_2b

    iget-object v9, v1, LX/MYU;->A04:LX/GbE;

    :goto_2
    invoke-virtual {v11}, LX/Eb8;->A2z()Z

    move-result v1

    const/4 v6, 0x1

    xor-int/lit8 v13, v1, 0x1

    iget-object v1, v0, LX/EYC;->A0A:LX/FB0;

    iget-object v1, v1, LX/FB0;->A01:Ljava/io/File;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-static {v3, v5}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v1, v1, LX/6Ft;->A0r:LX/6Ew;

    iget-object v4, v1, LX/6Ew;->A0N:Ljava/lang/String;

    :goto_4
    invoke-virtual {v11}, LX/Eb8;->A30()Z

    move-result v1

    xor-int/lit8 v12, v1, 0x1

    invoke-static {v3}, LX/444;->A0L(LX/EbH;)I

    move-result v1

    invoke-static {v1, v6}, LX/020;->A1Y(II)Z

    move-result v11

    invoke-static {v3, v5}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v1, v1, LX/6Ft;->A0r:LX/6Ew;

    if-eqz v1, :cond_28

    iget-object v3, v1, LX/6Ew;->A0F:LX/6Er;

    :goto_5
    sget-object v1, LX/6Er;->A0C:LX/6Er;

    invoke-static {v3, v1}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v13, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    if-eqz v12, :cond_2

    if-eqz v11, :cond_2

    if-eqz v3, :cond_2

    sget-object v1, LX/GbE;->A07:LX/GbE;

    const/4 v4, 0x1

    if-eq v9, v1, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move-object/from16 v1, p3

    if-eqz v2, :cond_30

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4N8;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/16 v2, 0xb

    if-eq v9, v2, :cond_26

    const/16 v2, 0xd

    if-eq v9, v2, :cond_25

    const/16 v2, 0x10

    if-eq v9, v2, :cond_24

    const/16 v2, 0x1d

    move-object/from16 v3, p0

    if-eq v9, v2, :cond_23

    const/16 v2, 0x22

    if-eq v9, v2, :cond_21

    const/16 v2, 0x25

    if-eq v9, v2, :cond_20

    const/16 v2, 0x2d

    if-eq v9, v2, :cond_1f

    const/16 v2, 0x32

    if-eq v9, v2, :cond_1c

    const/16 v2, 0x39

    if-eq v9, v2, :cond_1b

    const/16 v2, 0x44

    if-eq v9, v2, :cond_1a

    const/16 v2, 0x4b

    if-eq v9, v2, :cond_17

    const/16 v2, 0x4e

    if-eq v9, v2, :cond_15

    const/16 v2, 0x4f

    if-eq v9, v2, :cond_14

    const/16 v2, 0x53

    if-eq v9, v2, :cond_11

    const/16 v2, 0x5a

    if-eq v9, v2, :cond_e

    const/16 v2, 0x5c

    if-eq v9, v2, :cond_b

    const/16 v2, 0x5d

    if-eq v9, v2, :cond_a

    const/16 v2, 0x5e

    if-ne v9, v2, :cond_4

    iget-object v9, v0, LX/EYC;->A03:LX/Eb8;

    invoke-static {v9}, LX/838;->A0t(LX/Eb8;)LX/EbH;

    move-result-object v2

    iget-object v2, v2, LX/EbH;->A03:LX/5ww;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez p4, :cond_4

    if-gt v2, v6, :cond_5

    if-ne v2, v6, :cond_4

    :cond_5
    if-nez v4, :cond_4

    invoke-direct {v0, v3}, LX/EYC;->A0d(LX/WNz;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v9, LX/Eb8;->A0j:LX/Edv;

    iget-object v2, v2, LX/Edv;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0o:LX/mWj;

    invoke-static {v2}, LX/Apb;->A04(LX/mWj;)F

    move-result v9

    const/4 v2, 0x0

    cmpg-float v9, v9, v2

    const/4 v2, 0x0

    if-nez v9, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    sget-object v15, LX/4N8;->A1Y:LX/4N8;

    xor-int/lit8 v21, v2, 0x1

    iget-boolean v2, v0, LX/EYC;->A0S:Z

    if-nez v2, :cond_8

    invoke-direct {v0, v3}, LX/EYC;->A0b(LX/WNz;)Z

    move-result v2

    const/16 v23, 0x1

    if-nez v2, :cond_9

    :cond_8
    const/16 v23, 0x0

    :cond_9
    new-instance v14, LX/NDL;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move/from16 v20, v6

    move/from16 v22, v5

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v19, v6

    invoke-direct/range {v14 .. v25}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_a
    sget-object v15, LX/4N8;->A1X:LX/4N8;

    invoke-direct {v0}, LX/EYC;->A0X()Z

    move-result v23

    new-instance v2, LX/NDL;

    move-object v14, v2

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v24, v5

    move/from16 v25, v5

    invoke-direct/range {v14 .. v25}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_b
    iget-boolean v2, v0, LX/EYC;->A0S:Z

    if-eqz v2, :cond_c

    if-nez p4, :cond_4

    sget-object v15, LX/4N8;->A1W:LX/4N8;

    invoke-direct {v0}, LX/EYC;->A0Y()Z

    move-result v24

    new-instance v2, LX/NDL;

    move-object v14, v2

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v25, v5

    invoke-direct/range {v14 .. v25}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    :goto_7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_c
    if-nez p4, :cond_4

    iget-object v2, v0, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v2, 0x810f06000359d5L    # 3.0365467783481E-306

    invoke-static {v9, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v15, LX/4N8;->A1W:LX/4N8;

    invoke-direct {v0}, LX/EYC;->A0Y()Z

    move-result v23

    iget-object v2, v0, LX/EYC;->A09:LX/EYB;

    const/16 v18, 0x0

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/EYB;->A0q()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v0, LX/EYC;->A03:LX/Eb8;

    invoke-virtual {v2, v3}, LX/Eb8;->A13(I)LX/9s9;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v18

    :cond_d
    new-instance v2, LX/NDL;

    move-object v14, v2

    move-object/from16 v17, v16

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v24, v5

    move/from16 v25, v5

    invoke-direct/range {v14 .. v25}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_7

    :cond_e
    sget-object v9, LX/GbE;->A08:LX/GbE;

    iget-object v2, v0, LX/EYC;->A03:LX/Eb8;

    iget-object v2, v2, LX/Eb8;->A0J:LX/Eby;

    iget-object v2, v2, LX/Eby;->A00:LX/MYU;

    if-eqz v2, :cond_f

    iget-object v2, v2, LX/MYU;->A04:LX/GbE;

    if-ne v9, v2, :cond_f

    move-object v2, v3

    check-cast v2, LX/183;

    iget v3, v2, LX/183;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_10

    :cond_f
    const/4 v2, 0x0

    :cond_10
    if-nez v4, :cond_4

    if-nez v2, :cond_4

    sget-object v15, LX/4N8;->A1U:LX/4N8;

    new-instance v2, LX/NDL;

    move-object v14, v2

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    invoke-direct/range {v14 .. v25}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_11
    sget-object v3, LX/GbE;->A08:LX/GbE;

    iget-object v2, v0, LX/EYC;->A03:LX/Eb8;

    iget-object v2, v2, LX/Eb8;->A0J:LX/Eby;

    iget-object v2, v2, LX/Eby;->A00:LX/MYU;

    if-eqz v2, :cond_12

    iget-object v2, v2, LX/MYU;->A04:LX/GbE;

    if-ne v3, v2, :cond_12

    goto/16 :goto_6

    :cond_12
    sget-object v15, LX/4N8;->A1N:LX/4N8;

    iget-object v2, v0, LX/EYC;->A09:LX/EYB;

    if-eqz v2, :cond_13

    iget-object v2, v2, LX/EYB;->A0z:LX/mWj;

    if-eqz v2, :cond_13

    invoke-static {v2}, LX/177;->A1Z(LX/mWj;)Z

    move-result v21

    :goto_8
    new-instance v2, LX/NDL;

    move-object v14, v2

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    invoke-direct/range {v14 .. v25}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_13
    const/16 v21, 0x0

    goto :goto_8

    :cond_14
    if-nez v4, :cond_4

    sget-object v15, LX/4N8;->A1J:LX/4N8;

    iget-boolean v9, v0, LX/EYC;->A0V:Z

    iget-object v3, v0, LX/EYC;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/NDL;

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v16

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v9

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    invoke-direct/range {v14 .. v25}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_15
    xor-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_4

    if-nez v4, :cond_4

    invoke-static {v3, v0}, LX/EYC;->A04(LX/WNz;LX/EYC;)LX/6Ft;

    move-result-object v2

    const/16 v18, 0x0

    if-eqz v2, :cond_16

    invoke-static {v2}, LX/444;->A02(LX/6Ft;)F

    move-result v12

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v12, v2}, LX/120;->A00(FF)F

    move-result v2

    float-to-double v2, v2

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v9, v2, v10

    if-ltz v9, :cond_16

    invoke-static {v12}, LX/DtL;->A00(F)Ljava/lang/String;

    move-result-object v18

    :cond_16
    sget-object v15, LX/4N8;->A1I:LX/4N8;

    const v2, 0x7f131741

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v2, LX/NDL;

    move-object v14, v2

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    invoke-direct/range {v14 .. v25}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_17
    invoke-static {v3, v0}, LX/EYC;->A04(LX/WNz;LX/EYC;)LX/6Ft;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v2, v0, LX/EYC;->A05:LX/Glj;

    if-eqz v2, :cond_4

    iget-object v10, v11, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v2, v10, LX/6Ew;->A0U:Z

    const/4 v9, 0x0

    if-nez v2, :cond_18

    invoke-static {v11}, LX/444;->A0M(LX/6Ft;)I

    move-result v3

    invoke-virtual {v11}, LX/6Ft;->A02()I

    move-result v2

    if-ge v3, v2, :cond_18

    iget-object v2, v10, LX/6Ew;->A0E:LX/6Ev;

    if-eqz v2, :cond_19

    iget-object v3, v2, LX/6Ev;->A01:LX/738;

    :goto_9
    sget-object v2, LX/738;->A08:LX/738;

    if-eq v3, v2, :cond_18

    const/4 v9, 0x1

    :cond_18
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v9, :cond_4

    if-nez v4, :cond_4

    sget-object v15, LX/4N8;->A1F:LX/4N8;

    new-instance v2, LX/NDL;

    move-object v14, v2

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    invoke-direct/range {v14 .. v25}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_19
    const/4 v3, 0x0

    goto :goto_9

    :cond_1a
    invoke-static {v0, v1, v6, v5}, LX/EYC;->A0R(LX/EYC;Ljava/util/List;ZZ)V

    goto/16 :goto_6

    :cond_1b
    iget-object v2, v0, LX/EYC;->A0G:LX/Bbi;

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v15, LX/4N8;->A10:LX/4N8;

    const v2, 0x7f13187b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v2, LX/NDL;

    move-object v14, v2

    move-object/from16 v18, v16

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    invoke-direct/range {v14 .. v25}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1c
    if-nez p4, :cond_1d

    sget-object v3, LX/6Po;->A05:LX/6Po;

    const/4 v2, 0x1

    move-object/from16 v9, p2

    if-eq v9, v3, :cond_1e

    :cond_1d
    const/4 v2, 0x0

    :cond_1e
    invoke-direct {v0, v1, v2, v4}, LX/EYC;->A0W(Ljava/util/List;ZZ)V

    goto/16 :goto_6

    :cond_1f
    if-nez p4, :cond_4

    sget-object v15, LX/4N8;->A0l:LX/4N8;

    new-instance v2, LX/NDL;

    move-object v14, v2

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    invoke-direct/range {v14 .. v25}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_20
    iget-object v2, v0, LX/EYC;->A0F:LX/Bbi;

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v15, LX/4N8;->A0d:LX/4N8;

    new-instance v2, LX/NDL;

    move-object v14, v2

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    invoke-direct/range {v14 .. v25}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_21
    sget-object v9, LX/GbE;->A08:LX/GbE;

    iget-object v2, v0, LX/EYC;->A03:LX/Eb8;

    iget-object v2, v2, LX/Eb8;->A0J:LX/Eby;

    iget-object v2, v2, LX/Eby;->A00:LX/MYU;

    if-eqz v2, :cond_22

    iget-object v2, v2, LX/MYU;->A04:LX/GbE;

    if-ne v9, v2, :cond_22

    move-object v2, v3

    check-cast v2, LX/183;

    iget v2, v2, LX/183;->A00:I

    if-nez v2, :cond_22

    const/4 v2, 0x1

    if-nez v4, :cond_4

    :goto_a
    sget-object v15, LX/4N8;->A0a:LX/4N8;

    xor-int/lit8 v20, v2, 0x1

    const v2, 0x7f13149b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v2, LX/NDL;

    move-object v14, v2

    move-object/from16 v18, v16

    move/from16 v19, v6

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    invoke-direct/range {v14 .. v25}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_22
    if-nez v4, :cond_4

    const/4 v2, 0x0

    goto :goto_a

    :cond_23
    sget-object v15, LX/4N8;->A0W:LX/4N8;

    invoke-static {v3, v0}, LX/EYC;->A0g(LX/WNz;LX/EYC;)Z

    move-result v23

    new-instance v2, LX/NDL;

    move-object v14, v2

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v24, v5

    move/from16 v25, v5

    invoke-direct/range {v14 .. v25}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_24
    sget-object v15, LX/4N8;->A0I:LX/4N8;

    new-instance v2, LX/NDL;

    move-object v14, v2

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    invoke-direct/range {v14 .. v25}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_25
    if-nez p4, :cond_4

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v2, 0x810f06000359d5L    # 3.0365467783481E-306

    invoke-static {v9, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v15, LX/4N8;->A0F:LX/4N8;

    invoke-direct {v0}, LX/EYC;->A0Y()Z

    move-result v23

    new-instance v2, LX/NDL;

    move-object v14, v2

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v24, v5

    move/from16 v25, v5

    invoke-direct/range {v14 .. v25}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_26
    invoke-static {v0}, LX/AqD;->A0f(LX/0hs;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/36y;->A00(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v15, LX/4N8;->A0D:LX/4N8;

    iget-object v2, v0, LX/EYC;->A0B:LX/FiK;

    if-eqz v2, :cond_27

    iget-object v2, v2, LX/FiK;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    invoke-static {v2}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0L(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Z

    move-result v2

    xor-int/lit8 v21, v2, 0x1

    :goto_b
    new-instance v2, LX/NDL;

    move-object v14, v2

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    invoke-direct/range {v14 .. v25}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_27
    const/16 v21, 0x1

    goto :goto_b

    :cond_28
    move-object/from16 v3, v16

    goto/16 :goto_5

    :cond_29
    move-object/from16 v4, v16

    goto/16 :goto_4

    :cond_2a
    move-object/from16 v10, v16

    goto/16 :goto_3

    :cond_2b
    move-object/from16 v9, v16

    goto/16 :goto_2

    :cond_2c
    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x1

    invoke-static {v6, v1}, LX/EYC;->A05(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_2d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2f

    sget-object v1, LX/4N8;->A0I:LX/4N8;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A0a:LX/4N8;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A0q:LX/4N8;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A18:LX/4N8;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A1Y:LX/4N8;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A1I:LX/4N8;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A1N:LX/4N8;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A1J:LX/4N8;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/EYC;->A0G:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object v1, LX/4N8;->A10:LX/4N8;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    sget-object v1, LX/4N8;->A1U:LX/4N8;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A1W:LX/4N8;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A0l:LX/4N8;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A0F:LX/4N8;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A1F:LX/4N8;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A1X:LX/4N8;

    :goto_c
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/EYC;->A0F:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/4N8;->A0d:LX/4N8;

    goto/16 :goto_0

    :cond_2f
    invoke-static {v8, v5}, LX/EYC;->A05(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v1, LX/4N8;->A0F:LX/4N8;

    goto :goto_c

    :cond_30
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v1}, LX/EYC;->A0U(Ljava/util/List;)V

    :cond_31
    return-void
.end method

.method public static final A0K(LX/WNz;LX/EYC;Ljava/util/List;)V
    .locals 15

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v1, p1

    iget-object v0, v1, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v4, 0x830baf00150558L

    invoke-static {v0, v4, v5}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    move-object v2, p0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v13}, LX/EYC;->A05(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_0
    iget-object v0, v1, LX/EYC;->A0I:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4N8;->A0d:LX/4N8;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4N8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v0, 0x10

    if-eq v3, v0, :cond_6

    const/16 v0, 0x22

    if-eq v3, v0, :cond_5

    const/16 v0, 0x25

    if-eq v3, v0, :cond_7

    const/16 v0, 0x39

    if-eq v3, v0, :cond_4

    const/16 v0, 0x4f

    if-eq v3, v0, :cond_3

    const/16 v0, 0x5e

    if-ne v3, v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/184;

    iget-boolean v0, v0, LX/184;->A06:Z

    if-nez v0, :cond_2

    sget-object v6, LX/4N8;->A1Y:LX/4N8;

    invoke-direct {v1, v2}, LX/EYC;->A0b(LX/WNz;)Z

    move-result v14

    const/4 v7, 0x0

    const/4 v10, 0x1

    new-instance v5, LX/NDL;

    move-object v8, v7

    move-object v9, v7

    move v11, v10

    move v12, v10

    move p0, v13

    move/from16 p1, v13

    invoke-direct/range {v5 .. v16}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    :goto_2
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v6, LX/4N8;->A1J:LX/4N8;

    iget-object v0, v1, LX/EYC;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    move-object v0, v2

    check-cast v0, LX/184;

    invoke-direct {v1, v0}, LX/EYC;->A0a(LX/184;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/4N8;->A10:LX/4N8;

    goto :goto_4

    :cond_5
    sget-object v6, LX/4N8;->A0a:LX/4N8;

    const v0, 0x7f13149b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    const/4 v7, 0x0

    const/4 v10, 0x1

    new-instance v5, LX/NDL;

    move-object v8, v0

    move-object v9, v7

    move v11, v10

    move v12, v10

    move v14, v13

    move p0, v13

    move/from16 p1, v13

    invoke-direct/range {v5 .. v16}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_2

    :cond_6
    sget-object v6, LX/4N8;->A0I:LX/4N8;

    goto :goto_4

    :cond_7
    iget-object v0, v1, LX/EYC;->A0I:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/4N8;->A0d:LX/4N8;

    :goto_4
    const/4 v7, 0x0

    const/4 v10, 0x1

    new-instance v5, LX/NDL;

    move-object v8, v7

    move-object v9, v7

    move v11, v10

    move v12, v10

    move v14, v13

    move p0, v13

    move/from16 p1, v13

    invoke-direct/range {v5 .. v16}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_2

    :cond_8
    sget-object v0, LX/4N8;->A0I:LX/4N8;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/4N8;->A1J:LX/4N8;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/4N8;->A1Y:LX/4N8;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/4N8;->A0a:LX/4N8;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    check-cast v0, LX/184;

    invoke-direct {v1, v0}, LX/EYC;->A0a(LX/184;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4N8;->A10:LX/4N8;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static final A0L(LX/WNz;LX/EYC;Ljava/util/List;Z)V
    .locals 23

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v1, v0, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v1

    const-wide v5, 0x830baf0019055bL

    invoke-static {v1, v5, v6}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, LX/EYC;->A0R:Z

    if-eqz v3, :cond_a

    invoke-static {v4}, LX/EYC;->A0S(Ljava/util/AbstractCollection;)V

    sget-object v3, LX/4N8;->A0h:LX/4N8;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/4N8;->A1L:LX/4N8;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/4N8;->A0f:LX/4N8;

    :goto_0
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/4N8;->A07:LX/4N8;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-object v10, LX/4N8;->A1Y:LX/4N8;

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, LX/EYC;->A0J:LX/Bbi;

    invoke-static {v3}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move-object/from16 v3, p2

    if-eqz v4, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4N8;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v4, 0x5

    if-eq v5, v4, :cond_9

    const/16 v4, 0x8

    move-object/from16 v6, p0

    if-eq v5, v4, :cond_6

    const/16 v4, 0x10

    if-eq v5, v4, :cond_8

    const/16 v4, 0x22

    if-eq v5, v4, :cond_5

    const/16 v4, 0x27

    if-eq v5, v4, :cond_7

    const/16 v4, 0x29

    if-eq v5, v4, :cond_8

    const/16 v4, 0x51

    if-eq v5, v4, :cond_4

    const/16 v4, 0x58

    if-eq v5, v4, :cond_3

    const/16 v4, 0x5e

    if-ne v5, v4, :cond_1

    instance-of v4, v6, LX/186;

    if-eqz v4, :cond_1

    move-object v5, v6

    check-cast v5, LX/186;

    iget-object v4, v5, LX/186;->A04:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, LX/EYC;->A0J:LX/Bbi;

    invoke-static {v4}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v5, LX/186;->A02:Ljava/lang/Float;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_3
    invoke-static {v4, v5}, LX/120;->A00(FF)F

    move-result v5

    const v4, 0x3727c5ac    # 1.0E-5f

    cmpl-float v4, v5, v4

    invoke-static {v4}, LX/031;->A1L(I)Z

    move-result v19

    const/4 v11, 0x0

    const/4 v14, 0x1

    new-instance v9, LX/NDL;

    move-object v12, v11

    move-object v13, v11

    move v15, v14

    move/from16 v16, v14

    move/from16 v18, v2

    move/from16 v20, v2

    move/from16 v17, v2

    invoke-direct/range {v9 .. v20}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    :goto_4
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    instance-of v4, v6, LX/186;

    if-eqz v4, :cond_1

    invoke-static {}, LX/RhG;->A00()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v12, LX/4N8;->A1S:LX/4N8;

    move-object v4, v6

    check-cast v4, LX/186;

    iget-object v4, v4, LX/186;->A04:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v16, 0x1

    new-instance v9, LX/NDL;

    move-object v11, v9

    move-object v14, v13

    move-object v15, v4

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    invoke-direct/range {v11 .. v22}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_4

    :cond_4
    sget-object v12, LX/4N8;->A1L:LX/4N8;

    iget-boolean v5, v0, LX/EYC;->A0V:Z

    iget-object v4, v0, LX/EYC;->A0C:Ljava/lang/Integer;

    const/4 v13, 0x0

    const/16 v16, 0x1

    new-instance v9, LX/NDL;

    move-object v11, v9

    move-object v14, v4

    move-object v15, v13

    move/from16 v17, v16

    move/from16 v18, v5

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    invoke-direct/range {v11 .. v22}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_4

    :cond_5
    invoke-static {}, LX/EYC;->A00()LX/NDL;

    move-result-object v9

    goto :goto_4

    :cond_6
    instance-of v4, v6, LX/186;

    if-eqz v4, :cond_1

    iget-object v4, v0, LX/EYC;->A0D:LX/Bbi;

    invoke-static {v4}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v7, LX/4N8;->A0A:LX/4N8;

    goto :goto_5

    :cond_7
    sget-object v7, LX/4N8;->A0f:LX/4N8;

    :cond_8
    :goto_5
    const/4 v13, 0x0

    const/16 v16, 0x1

    new-instance v9, LX/NDL;

    move-object v11, v9

    move-object v14, v13

    move-object v15, v13

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move-object v12, v7

    invoke-direct/range {v11 .. v22}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_4

    :cond_9
    sget-object v12, LX/4N8;->A07:LX/4N8;

    xor-int/lit8 v17, p3, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x1

    new-instance v9, LX/NDL;

    move-object v11, v9

    move-object v14, v13

    move-object v15, v13

    move/from16 v18, v16

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    invoke-direct/range {v11 .. v22}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_4

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v1, v2}, LX/EYC;->A05(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_b
    invoke-static {v4}, LX/EYC;->A0S(Ljava/util/AbstractCollection;)V

    sget-object v3, LX/4N8;->A0h:LX/4N8;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/4N8;->A1L:LX/4N8;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/4N8;->A0f:LX/4N8;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/4N8;->A1S:LX/4N8;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/4N8;->A0A:LX/4N8;

    goto/16 :goto_0

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/EYC;->A0U(Ljava/util/List;)V

    :cond_d
    return-void
.end method

.method private final A0M(LX/WNz;Ljava/util/List;)V
    .locals 16

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    iget-object v0, v4, LX/EYC;->A0K:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, LX/4N8;->A16:LX/4N8;

    invoke-static {v3, v4}, LX/EYC;->A04(LX/WNz;LX/EYC;)LX/6Ft;

    move-result-object v2

    const/4 v14, 0x0

    if-eqz v2, :cond_2

    instance-of v1, v3, LX/184;

    iget-object v0, v2, LX/6Ft;->A0a:LX/6FC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/6FC;->A02(Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v2, LX/6Ft;->A0C:Ljava/util/List;

    invoke-static {}, LX/834;->A1A()LX/1sr;

    move-result-object v0

    invoke-static {v1, v0}, LX/VdN;->A02(Ljava/util/List;LX/nff;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v14, 0x1

    :cond_2
    invoke-static {v3, v4}, LX/EYC;->A04(LX/WNz;LX/EYC;)LX/6Ft;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v3, LX/ipO;

    if-eqz v0, :cond_5

    check-cast v3, LX/ipO;

    if-eqz v3, :cond_5

    iget-object v0, v1, LX/6Ft;->A0C:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    const/4 v13, 0x0

    :goto_1
    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    new-instance v4, LX/NDL;

    move-object v7, v6

    move-object v8, v6

    move v10, v9

    move v11, v9

    move v15, v12

    invoke-direct/range {v4 .. v15}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/juM;

    invoke-interface {v0}, LX/juM;->DEu()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/ipO;->Cle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v13, 0x1

    goto :goto_1
.end method

.method public static final A0N(LX/EYC;Ljava/util/List;)V
    .locals 13

    sget-object v2, LX/4N8;->A0S:LX/4N8;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/NDL;

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    move v8, v6

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v1 .. v12}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/4N8;->A1L:LX/4N8;

    iget-object v4, p0, LX/EYC;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/NDL;

    invoke-direct/range {v1 .. v12}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/4N8;->A0T:LX/4N8;

    new-instance v1, LX/NDL;

    move-object v4, v3

    invoke-direct/range {v1 .. v12}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/4N8;->A0M:LX/4N8;

    new-instance v1, LX/NDL;

    invoke-direct/range {v1 .. v12}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A0O(LX/EYC;Ljava/util/List;Z)V
    .locals 21

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v3, p0

    iget-object v0, v3, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830baf001a055cL

    invoke-static {v2, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0, v10}, LX/EYC;->A05(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v3, v3, LX/EYC;->A09:LX/EYB;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/EYB;->A0N:LX/PFK;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/Md4;->A0C:LX/QBa;

    :cond_0
    sget-object v2, LX/QBa;->A09:LX/QBa;

    move-object/from16 v1, p1

    if-ne v4, v2, :cond_3

    sget-object v3, LX/4N8;->A0h:LX/4N8;

    const/4 v4, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/NDL;

    move-object v5, v4

    move-object v6, v4

    move v8, v7

    move v9, v7

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-direct/range {v2 .. v13}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/4N8;->A0a:LX/4N8;

    const v2, 0x7f13149b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v2, LX/NDL;

    invoke-direct/range {v2 .. v13}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/EYC;->A0U(Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4N8;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v2, 0x22

    if-eq v4, v2, :cond_a

    const/16 v2, 0x27

    if-eq v4, v2, :cond_8

    const/16 v2, 0x10

    if-eq v4, v2, :cond_9

    const/16 v2, 0x29

    if-eq v4, v2, :cond_9

    const/16 v2, 0x51

    if-eq v4, v2, :cond_4

    const/16 v16, 0x1

    const/4 v2, 0x4

    if-eq v4, v2, :cond_7

    const/16 v2, 0x5e

    if-ne v4, v2, :cond_4

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/EYB;->A0N:LX/PFK;

    invoke-static {v2}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/Md4;->A08:LX/K6J;

    if-eqz v2, :cond_5

    iget-object v4, v2, LX/K6J;->A00:LX/Dgv;

    :cond_5
    instance-of v2, v4, LX/B1A;

    if-eqz v2, :cond_4

    check-cast v4, LX/B1A;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A00(LX/B1A;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v2, v3, LX/EYB;->A0E:LX/Eb8;

    iget-object v2, v2, LX/Eb8;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0l:LX/mWj;

    invoke-static {v2}, LX/AqD;->A17(LX/mWj;)Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Aff;

    iget-object v4, v2, LX/Aff;->A05:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v4, v10, v2}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v12, LX/4N8;->A1Y:LX/4N8;

    const/4 v13, 0x0

    new-instance v11, LX/NDL;

    move-object v14, v13

    move-object v15, v13

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 p0, v10

    move/from16 p1, v10

    invoke-direct/range {v11 .. v22}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    :goto_2
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    sget-object v12, LX/4N8;->A06:LX/4N8;

    xor-int/lit8 v17, p2, 0x1

    const/4 v13, 0x0

    new-instance v11, LX/NDL;

    move-object v14, v13

    move-object v15, v13

    move/from16 v18, v16

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 p0, v10

    move/from16 p1, v10

    invoke-direct/range {v11 .. v22}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_2

    :cond_8
    sget-object v12, LX/4N8;->A0f:LX/4N8;

    :cond_9
    const/4 v13, 0x0

    const/16 v16, 0x1

    new-instance v11, LX/NDL;

    move-object v14, v13

    move-object v15, v13

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 p0, v10

    move/from16 p1, v10

    invoke-direct/range {v11 .. v22}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_2

    :cond_a
    invoke-static {}, LX/EYC;->A00()LX/NDL;

    move-result-object v11

    goto :goto_2

    :cond_b
    iget-object v1, v3, LX/EYC;->A09:LX/EYB;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/EYB;->A0N:LX/PFK;

    iget-object v4, v1, LX/EXg;->A03:LX/WcI;

    iget v2, v4, LX/WcI;->A01:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_c

    invoke-virtual {v4, v2}, LX/WcI;->A0G(I)LX/Md2;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, v1, LX/Md2;->A01:LX/QBa;

    :goto_3
    sget-object v1, LX/QBa;->A0D:LX/QBa;

    if-ne v2, v1, :cond_d

    sget-object v1, LX/4N8;->A0I:LX/4N8;

    :goto_4
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    invoke-static {v5}, LX/EYC;->A0S(Ljava/util/AbstractCollection;)V

    sget-object v1, LX/4N8;->A0h:LX/4N8;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A1Y:LX/4N8;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v3, LX/EYC;->A0U:Z

    if-nez v1, :cond_e

    sget-object v1, LX/4N8;->A06:LX/4N8;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    sget-object v1, LX/4N8;->A1L:LX/4N8;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A0f:LX/4N8;

    goto :goto_4
.end method

.method public static final A0P(LX/EYC;Ljava/util/List;Z)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, LX/EYC;->A0L:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/EYC;->A0N:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/EYC;->A0M:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x43

    invoke-static {v0}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v3, LX/BWX;

    invoke-direct {v3, v0, v2}, LX/BWX;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    sget-object v6, LX/4N8;->A0O:LX/4N8;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x0

    new-instance v5, LX/NDL;

    move-object v8, v7

    move-object v9, v7

    move v11, v10

    move v12, v10

    move v14, v13

    move v15, v13

    move/from16 v16, v10

    invoke-direct/range {v5 .. v16}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v0, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v6, LX/4N8;->A13:LX/4N8;

    iget-object v3, v1, LX/EYC;->A0B:LX/FiK;

    if-eqz v3, :cond_2

    iget-object v3, v3, LX/FiK;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0M(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Z

    move-result v3

    xor-int/lit8 v12, v3, 0x1

    :cond_2
    new-instance v5, LX/NDL;

    invoke-direct/range {v5 .. v16}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    const/4 v3, 0x3

    invoke-interface {v0, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v6, 0x5

    const/4 v5, 0x0

    sget-object v15, LX/4N8;->A1V:LX/4N8;

    xor-int/lit8 v20, p2, 0x1

    iget-object v4, v1, LX/EYC;->A01:LX/Ql2;

    iget-object v3, v1, LX/EYC;->A05:LX/Glj;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/Glj;->A0n()LX/WNz;

    move-result-object v5

    :cond_3
    invoke-virtual {v4, v15, v5}, LX/Ql2;->A00(LX/4N8;LX/WNz;)LX/C9J;

    move-result-object v16

    new-instance v14, LX/NDL;

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move/from16 v19, v10

    move/from16 v21, v10

    move/from16 v22, v13

    move/from16 p0, v13

    move/from16 p1, v13

    move/from16 p2, v10

    invoke-direct/range {v14 .. v25}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v0, v6, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v3, v1, LX/EYC;->A0N:LX/Bbi;

    invoke-static {v3}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_4

    const/16 v1, 0x44

    invoke-static {v1}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v3

    new-instance v1, LX/BWX;

    invoke-direct {v1, v3, v2}, LX/BWX;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    sget-object v6, LX/4N8;->A0W:LX/4N8;

    new-instance v1, LX/NDL;

    move-object v5, v1

    move v12, v10

    move v14, v13

    move v15, v13

    move/from16 v16, v10

    invoke-direct/range {v5 .. v16}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, v1, LX/EYC;->A0M:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x45

    invoke-static {v1}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v3

    new-instance v1, LX/BWX;

    invoke-direct {v1, v3, v2}, LX/BWX;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    sget-object v6, LX/4N8;->A08:LX/4N8;

    new-instance v1, LX/NDL;

    move-object v5, v1

    move v12, v10

    move v14, v13

    move v15, v13

    move/from16 v16, v10

    invoke-direct/range {v5 .. v16}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static final A0Q(LX/EYC;Ljava/util/List;Z)V
    .locals 21

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    invoke-virtual {v1, v0, v2}, LX/EYC;->A0q(Ljava/util/List;Z)V

    sget-object v4, LX/4N8;->A07:LX/4N8;

    xor-int/lit8 v9, p2, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    new-instance v3, LX/NDL;

    move-object v6, v5

    move-object v7, v5

    move v10, v8

    move v12, v11

    move v13, v11

    move v14, v8

    invoke-direct/range {v3 .. v14}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    sget-object v13, LX/4N8;->A1V:LX/4N8;

    iget-object v3, v1, LX/EYC;->A01:LX/Ql2;

    iget-object v2, v1, LX/EYC;->A05:LX/Glj;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/Glj;->A0n()LX/WNz;

    move-result-object v4

    :cond_0
    invoke-virtual {v3, v13, v4}, LX/Ql2;->A00(LX/4N8;LX/WNz;)LX/C9J;

    move-result-object v14

    new-instance v12, LX/NDL;

    move-object v15, v5

    move-object/from16 v16, v5

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v8

    move/from16 v20, v11

    move/from16 p0, v11

    move/from16 p1, v11

    move/from16 p2, v8

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/4N8;->A0O:LX/4N8;

    new-instance v12, LX/NDL;

    move-object v14, v5

    move/from16 v18, v8

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/4N8;->A13:LX/4N8;

    new-instance v12, LX/NDL;

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/4N8;->A1H:LX/4N8;

    iget-object v1, v1, LX/EYC;->A03:LX/Eb8;

    invoke-virtual {v1}, LX/Eb8;->A2x()Z

    move-result v1

    xor-int/lit8 v19, v1, 0x1

    new-instance v12, LX/NDL;

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/4N8;->A0Z:LX/4N8;

    new-instance v1, LX/NDL;

    move-object v12, v1

    move/from16 v19, v8

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/4N8;->A06:LX/4N8;

    new-instance v1, LX/NDL;

    move-object v3, v5

    move-object v4, v5

    move v6, v8

    move v7, v9

    move v9, v11

    move v10, v11

    move v12, v8

    invoke-direct/range {v1 .. v12}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A0R(LX/EYC;Ljava/util/List;ZZ)V
    .locals 11

    iget-object v0, p0, LX/EYC;->A03:LX/Eb8;

    invoke-static {v0}, LX/ArF;->A08(LX/Eb8;)I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_0

    sget-object v1, LX/GbE;->A08:LX/GbE;

    iget-object v0, p0, LX/EYC;->A03:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0J:LX/Eby;

    iget-object v0, v0, LX/Eby;->A00:LX/MYU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/MYU;->A04:LX/GbE;

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/4N8;->A18:LX/4N8;

    const/4 v2, 0x0

    const/4 v8, 0x0

    new-instance v0, LX/NDL;

    move v6, p2

    move-object v3, v2

    move-object v4, v2

    move v7, v5

    move v9, v8

    move v10, v8

    move p0, p3

    invoke-direct/range {v0 .. v11}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0S(Ljava/util/AbstractCollection;)V
    .locals 1

    sget-object v0, LX/4N8;->A0a:LX/4N8;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/4N8;->A0I:LX/4N8;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final A0T(Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v5, v0, LX/EYC;->A01:LX/Ql2;

    move-object/from16 v3, p1

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDL;

    iget-object v0, v0, LX/NDL;->A00:LX/KLx;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v5, LX/Ql2;->A05:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/Ql2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x165

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2th;->A0B(Ljava/lang/String;)I

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1rm;

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/16 v0, 0xc

    invoke-static {v4, v0}, LX/YmZ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, LX/BTg;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v1}, LX/232;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v5, LX/Ql2;->A05:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDL;

    iget-object v0, v0, LX/NDL;->A00:LX/KLx;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, -0x1

    :cond_8
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDL;

    sget-object v8, LX/C9J;->A02:LX/C9J;

    iget-object v7, v0, LX/NDL;->A00:LX/KLx;

    iget-boolean v11, v0, LX/NDL;->A07:Z

    iget-boolean v12, v0, LX/NDL;->A06:Z

    iget-boolean v13, v0, LX/NDL;->A05:Z

    iget-boolean v14, v0, LX/NDL;->A09:Z

    iget-object v10, v0, LX/NDL;->A03:Ljava/lang/String;

    iget-boolean v15, v0, LX/NDL;->A04:Z

    iget-object v9, v0, LX/NDL;->A02:Ljava/lang/Integer;

    iget-boolean v1, v0, LX/NDL;->A08:Z

    iget-boolean v0, v0, LX/NDL;->A0A:Z

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/NDL;

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-direct/range {v6 .. v17}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v3, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    return-void
.end method

.method public static final A0U(Ljava/util/List;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDL;

    iget-object v1, v0, LX/NDL;->A00:LX/KLx;

    sget-object v0, LX/4N8;->A0a:LX/4N8;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x5

    if-eq v3, v2, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-interface {p0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final A0V(Ljava/util/List;Z)V
    .locals 12

    sget-object v1, LX/4N8;->A0M:LX/4N8;

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/NDL;

    move v8, p1

    move-object v3, v2

    move-object v4, v2

    move v6, v5

    move v7, v5

    move v10, v9

    move v11, v9

    invoke-direct/range {v0 .. v11}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A0Y:LX/4N8;

    new-instance v0, LX/NDL;

    invoke-direct/range {v0 .. v11}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final A0W(Ljava/util/List;ZZ)V
    .locals 13

    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    iget-object v0, p0, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v5, v0, LX/6cb;->A0Q:LX/6iz;

    sget-object v4, LX/31h;->A2p:LX/31h;

    iget-object v1, v5, LX/BWH;->A01:LX/2gh;

    const/16 v0, 0x63

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v0, "event_type"

    invoke-static {v3, v0, v1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    const/4 v1, 0x7

    const-string v0, "entity_type"

    invoke-static {v3, v0, v1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    invoke-static {v3, v5}, LX/844;->A1N(LX/0ww;LX/BWf;)V

    iget-object v2, v5, LX/BWH;->A05:LX/6cm;

    iget-object v1, v2, LX/6cm;->A0N:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "camera_tool"

    invoke-interface {v3, v4, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/77T;->A1G(LX/0ww;LX/6cm;)V

    iget-object v0, v5, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-static {v3, v0, v1}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/6cm;->A0E:LX/3DT;

    const-string v0, "surface"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_0
    sget-object v2, LX/4N8;->A0q:LX/4N8;

    iget-boolean v8, p0, LX/EYC;->A0T:Z

    iget-object v1, p0, LX/EYC;->A01:LX/Ql2;

    iget-object v0, p0, LX/EYC;->A05:LX/Glj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/Ql2;->A00(LX/4N8;LX/WNz;)LX/C9J;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/NDL;

    move-object v5, v4

    move v7, v6

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v1 .. v12}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0X()Z
    .locals 4

    iget-object v0, p0, LX/EYC;->A09:LX/EYB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/EYB;->A0q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/EYC;->A03:LX/Eb8;

    invoke-virtual {v0, v1}, LX/Eb8;->A19(I)Ljava/lang/Float;

    move-result-object v3

    iget-object v0, p0, LX/EYC;->A03:LX/Eb8;

    invoke-virtual {v0, v1}, LX/Eb8;->A1A(I)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final A0Y()Z
    .locals 2

    iget-object v0, p0, LX/EYC;->A09:LX/EYB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EYB;->A0q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/EYC;->A03:LX/Eb8;

    invoke-virtual {v0, v1}, LX/Eb8;->A1I(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0Z(II)Z
    .locals 2

    iget-object v0, p0, LX/EYC;->A07:LX/PFI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/K8b;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EYC;->A03:LX/Eb8;

    invoke-virtual {v0, v1}, LX/Eb8;->A1L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0a(LX/184;)Z
    .locals 4

    iget-boolean v0, p1, LX/184;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/158;->A08(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d8700015179L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private final A0b(LX/WNz;)Z
    .locals 5

    instance-of v0, p1, LX/181;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/181;

    iget v1, p1, LX/181;->A01:I

    iget v0, p1, LX/181;->A00:I

    invoke-static {p0, v1, v0}, LX/EYC;->A02(LX/EYC;II)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_0
    iget-object v3, p0, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v4, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v0, v2}, LX/120;->A07(FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v3, v0}, LX/C19;->A01(Lcom/instagram/common/session/UserSession;F)F

    move-result v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/120;->A07(FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    instance-of v0, p1, LX/182;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/EYC;->A07:LX/PFI;

    if-eqz v2, :cond_0

    check-cast p1, LX/182;

    iget v1, p1, LX/182;->A01:I

    iget v0, p1, LX/182;->A00:I

    invoke-virtual {v2, v1, v0}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EYC;->A03:LX/Eb8;

    iget-object v0, v0, LX/Md4;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/834;->A0x(LX/Eb8;Ljava/lang/String;)LX/NDN;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/NDN;->A00:F

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/184;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/183;

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    invoke-static {p1, p0}, LX/EYC;->A04(LX/WNz;LX/EYC;)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/6Ft;->A0H:F

    goto :goto_0
.end method

.method private final A0c(LX/WNz;)Z
    .locals 12

    invoke-static {p1, p0}, LX/EYC;->A04(LX/WNz;LX/EYC;)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Ft;->A0X:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v0, :cond_0

    const/16 v11, 0xff

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    invoke-direct/range {v1 .. v11}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0d(LX/WNz;)Z
    .locals 2

    instance-of v0, p1, LX/OXJ;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/EYC;->A03(LX/WNz;)LX/6Ft;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Ft;->A0A()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_0
    instance-of v0, p1, LX/183;

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, LX/EYC;->A04(LX/WNz;LX/EYC;)LX/6Ft;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private final A0e(LX/WNz;)Z
    .locals 18

    move-object/from16 v2, p1

    instance-of v0, v2, LX/183;

    const/4 v6, 0x1

    const/16 v16, 0x0

    move-object/from16 v1, p0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/EYC;->A03:LX/Eb8;

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v1

    check-cast v2, LX/183;

    iget v0, v2, LX/183;->A00:I

    invoke-static {v1, v0}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    iget-object v5, v1, LX/6Ft;->A0Z:LX/6FC;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/6FC;->A06:Ljava/lang/Float;

    invoke-virtual {v1}, LX/6Ft;->A00()F

    move-result v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v1}, LX/120;->A00(FF)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    iget v9, v5, LX/6FC;->A03:F

    iget v10, v5, LX/6FC;->A01:F

    iget v11, v5, LX/6FC;->A04:F

    iget v12, v5, LX/6FC;->A02:F

    iget-boolean v15, v5, LX/6FC;->A07:Z

    iget v14, v5, LX/6FC;->A05:I

    iget v13, v5, LX/6FC;->A00:F

    new-instance v7, LX/6FC;

    invoke-direct/range {v7 .. v15}, LX/6FC;-><init>(Ljava/lang/Float;FFFFFIZ)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    new-instance v9, LX/6FC;

    move-object v10, v8

    move v13, v12

    move v14, v12

    move v15, v11

    move/from16 v17, v16

    invoke-direct/range {v9 .. v17}, LX/6FC;-><init>(Ljava/lang/Float;FFFFFIZ)V

    invoke-virtual {v7, v9}, LX/6FC;->A01(LX/6FC;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return v6

    :cond_2
    invoke-direct {v1, v2}, LX/EYC;->A03(LX/WNz;)LX/6Ft;

    move-result-object v1

    goto :goto_0

    :cond_3
    return v16
.end method

.method private final A0f(LX/WNz;)Z
    .locals 3

    instance-of v0, p1, LX/183;

    if-eqz v0, :cond_1

    check-cast p1, LX/183;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v1, p1, LX/183;->A00:I

    iget-object v0, p0, LX/EYC;->A03:LX/Eb8;

    invoke-static {v0, v1}, LX/ArH;->A1B(LX/Eb8;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Ft;->A0W:LX/6FM;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static A0g(LX/WNz;LX/EYC;)Z
    .locals 0

    invoke-static {p0, p1}, LX/EYC;->A04(LX/WNz;LX/EYC;)LX/6Ft;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/6Ft;->A0y:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public static final A0h(LX/EYC;)Z
    .locals 1

    iget-object v0, p0, LX/EYC;->A05:LX/Glj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object p0

    :goto_0
    instance-of v0, p0, LX/190;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/191;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/192;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/OVL;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/OVC;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/OVT;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/OVV;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/OUv;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/174;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/195;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/193;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0n(LX/WNz;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/EYC;->A0P:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J9Y;

    iget-object v3, v0, LX/J9Y;->A00:Ljava/lang/Integer;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J9Y;

    iget-object v2, v0, LX/J9Y;->A02:Ljava/util/List;

    sget-object v1, LX/4N8;->A0B:LX/4N8;

    invoke-direct {p0, p1}, LX/EYC;->A0f(LX/WNz;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/EYC;->A06(LX/4N8;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/J9Y;

    invoke-direct {v0, v3, v1, v2}, LX/J9Y;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0o(LX/WNz;LX/WNz;LX/K3x;LX/6Po;Z)V
    .locals 30

    move-object/from16 v4, p2

    move-object/from16 v0, p1

    const/4 v7, 0x0

    invoke-static {v7, v0, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v6, p4

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-boolean v5, v2, LX/EYC;->A0S:Z

    move/from16 v3, p5

    if-eqz v5, :cond_45

    instance-of v5, v4, LX/OXY;

    if-eqz v5, :cond_1

    instance-of v1, v4, LX/ipO;

    if-eqz v1, :cond_1

    move-object v1, v4

    check-cast v1, LX/ipO;

    invoke-interface {v1, v0}, LX/ipO;->DqZ(LX/WNz;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/EYC;->A0P:LX/LEo;

    move-object/from16 v29, v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, LX/OXY;

    invoke-virtual {v5}, LX/OXY;->A0F()Z

    move-result v5

    const/4 v11, 0x1

    if-nez v5, :cond_3

    :cond_2
    const/4 v11, 0x0

    move-object v0, v4

    :cond_3
    instance-of v5, v0, LX/19S;

    const/4 v10, 0x0

    if-eqz v5, :cond_7

    invoke-static {v2, v1, v3}, LX/EYC;->A0Q(LX/EYC;Ljava/util/List;Z)V

    invoke-static {v2, v1, v3}, LX/EYC;->A0P(LX/EYC;Ljava/util/List;Z)V

    :cond_4
    :goto_0
    move-object v0, v10

    :cond_5
    :goto_1
    move-object v10, v0

    :goto_2
    iget-object v0, v2, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Oo;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v4, LX/183;

    move-object/from16 v3, p3

    invoke-static {v3, v2, v1, v0}, LX/EYC;->A0C(LX/K3x;LX/EYC;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v11, :cond_44

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDL;

    iget-object v14, v0, LX/NDL;->A00:LX/KLx;

    iget-boolean v13, v0, LX/NDL;->A07:Z

    iget-boolean v12, v0, LX/NDL;->A05:Z

    iget-boolean v11, v0, LX/NDL;->A09:Z

    iget-object v9, v0, LX/NDL;->A03:Ljava/lang/String;

    iget-boolean v6, v0, LX/NDL;->A04:Z

    iget-object v5, v0, LX/NDL;->A02:Ljava/lang/Integer;

    iget-boolean v4, v0, LX/NDL;->A08:Z

    iget-object v3, v0, LX/NDL;->A01:LX/C9J;

    iget-boolean v2, v0, LX/NDL;->A0A:Z

    invoke-static {v14, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/NDL;

    move/from16 v27, v4

    move/from16 v28, v2

    move/from16 v23, v7

    move/from16 v24, v12

    move/from16 v25, v11

    move/from16 v26, v6

    move-object/from16 v21, v9

    move/from16 v22, v13

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    invoke-direct/range {v17 .. v28}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    instance-of v5, v0, LX/183;

    if-eqz v5, :cond_9

    invoke-static {v0, v2}, LX/EYC;->A04(LX/WNz;LX/EYC;)LX/6Ft;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, v3, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v3, v3, LX/6Ew;->A0U:Z

    if-ne v3, v9, :cond_8

    invoke-static {v0, v2}, LX/EYC;->A07(LX/WNz;LX/EYC;)Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_8
    invoke-static {v0, v2}, LX/EYC;->A09(LX/WNz;LX/EYC;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_9
    instance-of v5, v0, LX/184;

    if-eqz v5, :cond_a

    invoke-static {v0, v2}, LX/EYC;->A08(LX/WNz;LX/EYC;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_a
    instance-of v5, v0, LX/181;

    if-eqz v5, :cond_b

    invoke-static {v2}, LX/AqD;->A0f(LX/0hs;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/3vq;->A0F(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v0, v2, v3}, LX/EYC;->A0B(LX/WNz;LX/EYC;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_b
    instance-of v5, v0, LX/182;

    if-eqz v5, :cond_c

    invoke-static {v0, v2}, LX/EYC;->A0A(LX/WNz;LX/EYC;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_c
    instance-of v5, v0, LX/OWq;

    if-eqz v5, :cond_d

    sget-object v13, LX/4N8;->A0I:LX/4N8;

    new-instance v12, LX/NDL;

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/4N8;->A0h:LX/4N8;

    new-instance v12, LX/NDL;

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/4N8;->A0f:LX/4N8;

    new-instance v0, LX/NDL;

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/4N8;->A0a:LX/4N8;

    new-instance v0, LX/NDL;

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    instance-of v5, v0, LX/186;

    if-eqz v5, :cond_17

    sget-object v13, LX/4N8;->A0I:LX/4N8;

    new-instance v12, LX/NDL;

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/4N8;->A1L:LX/4N8;

    iget-object v3, v2, LX/EYC;->A0C:Ljava/lang/Integer;

    new-instance v12, LX/NDL;

    move-object v15, v3

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/4N8;->A0h:LX/4N8;

    new-instance v12, LX/NDL;

    move-object v15, v10

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v5, 0x830abe000004e5L

    invoke-static {v3, v5, v6}, LX/AsE;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    instance-of v3, v5, Ljava/util/Collection;

    if-eqz v3, :cond_11

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_e
    :goto_5
    sget-object v13, LX/4N8;->A0f:LX/4N8;

    new-instance v12, LX/NDL;

    move/from16 v22, v7

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/4N8;->A0a:LX/4N8;

    const/16 v24, 0x0

    new-instance v12, LX/NDL;

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    check-cast v0, LX/186;

    iget-object v3, v0, LX/186;->A04:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, LX/EYC;->A0J:LX/Bbi;

    invoke-static {v3}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, LX/186;->A02:Ljava/lang/Float;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_6
    sget-object v15, LX/4N8;->A1Y:LX/4N8;

    invoke-static {v0, v3}, LX/120;->A00(FF)F

    move-result v3

    const v0, 0x3727c5ac    # 1.0E-5f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_f

    const/16 v24, 0x1

    :cond_f
    new-instance v0, LX/NDL;

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v25, v7

    move-object v14, v0

    invoke-direct/range {v14 .. v25}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_11
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v6}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/3uy;->A01()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v5, v9, v3}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    if-ne v3, v9, :cond_16

    :cond_13
    :goto_7
    move-object v3, v0

    check-cast v3, LX/186;

    iget-object v3, v3, LX/186;->A04:Ljava/lang/String;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v3, 0x0

    if-nez v5, :cond_15

    :cond_14
    const/4 v3, 0x1

    :cond_15
    xor-int/lit8 v22, v3, 0x1

    sget-object v13, LX/4N8;->A1S:LX/4N8;

    new-instance v12, LX/NDL;

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_16
    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v9, v3}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {}, LX/3uy;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5, v7}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_7

    :cond_17
    instance-of v5, v0, LX/185;

    if-eqz v5, :cond_20

    iget-object v3, v2, LX/EYC;->A09:LX/EYB;

    if-eqz v3, :cond_18

    iget-object v3, v3, LX/EYB;->A0N:LX/PFK;

    if-eqz v3, :cond_18

    invoke-static {v3}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v5, v3, LX/Md4;->A0E:Ljava/lang/String;

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v3, "captions_generating_placeholder"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v13, LX/4N8;->A0N:LX/4N8;

    new-instance v0, LX/NDL;

    move-object v12, v0

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/4N8;->A0I:LX/4N8;

    new-instance v0, LX/NDL;

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_18
    iget-object v3, v2, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v24, 0x0

    invoke-static {v3, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v5, 0x810f2800005aceL

    invoke-static {v3, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    move-object v3, v0

    check-cast v3, LX/185;

    invoke-virtual {v3}, LX/185;->A0F()Z

    move-result v5

    if-nez v5, :cond_19

    sget-object v13, LX/4N8;->A0Q:LX/4N8;

    new-instance v3, LX/NDL;

    move-object v12, v3

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    if-eqz v6, :cond_1e

    sget-object v13, LX/4N8;->A0V:LX/4N8;

    new-instance v3, LX/NDL;

    move-object v12, v3

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_1f

    sget-object v13, LX/4N8;->A0R:LX/4N8;

    new-instance v3, LX/NDL;

    move-object v12, v3

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_8
    instance-of v3, v0, LX/OWM;

    sget-object v15, LX/4N8;->A0U:LX/4N8;

    if-eqz v3, :cond_1b

    iget-boolean v0, v2, LX/EYC;->A0S:Z

    if-eqz v0, :cond_1b

    const/16 v24, 0x1

    :cond_1b
    iget-boolean v0, v2, LX/EYC;->A0S:Z

    if-nez v0, :cond_1c

    const/16 v23, 0x1

    if-nez v3, :cond_1d

    :cond_1c
    const/16 v23, 0x0

    :cond_1d
    new-instance v0, LX/NDL;

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v25, v7

    move-object v14, v0

    invoke-direct/range {v14 .. v25}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/4N8;->A0I:LX/4N8;

    new-instance v0, LX/NDL;

    move-object v12, v0

    move-object v14, v10

    move-object v15, v10

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v23, v7

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/4N8;->A0a:LX/4N8;

    const v0, 0x7f13149b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v0, LX/NDL;

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1e
    sget-object v13, LX/4N8;->A0g:LX/4N8;

    new-instance v3, LX/NDL;

    move-object v12, v3

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_1a

    :cond_1f
    sget-object v13, LX/4N8;->A0Q:LX/4N8;

    new-instance v3, LX/NDL;

    move-object v12, v3

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_20
    instance-of v5, v0, LX/OWo;

    if-eqz v5, :cond_21

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/EYC;->A0N(LX/EYC;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_21
    instance-of v5, v0, LX/187;

    if-eqz v5, :cond_22

    sget-object v13, LX/4N8;->A0I:LX/4N8;

    new-instance v0, LX/NDL;

    move-object v12, v0

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/4N8;->A1L:LX/4N8;

    iget-object v3, v2, LX/EYC;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/NDL;

    move-object v12, v0

    move-object v15, v3

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/4N8;->A0f:LX/4N8;

    new-instance v0, LX/NDL;

    move-object v12, v0

    move-object v15, v10

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/4N8;->A0a:LX/4N8;

    new-instance v0, LX/NDL;

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_22
    instance-of v5, v0, LX/188;

    if-eqz v5, :cond_23

    sget-object v13, LX/4N8;->A0I:LX/4N8;

    new-instance v0, LX/NDL;

    move-object v12, v0

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/4N8;->A0p:LX/4N8;

    new-instance v0, LX/NDL;

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/4N8;->A0a:LX/4N8;

    new-instance v0, LX/NDL;

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_23
    instance-of v5, v0, LX/OWp;

    if-eqz v5, :cond_27

    sget-object v13, LX/4N8;->A0I:LX/4N8;

    new-instance v3, LX/NDL;

    move-object v12, v3

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/4N8;->A1L:LX/4N8;

    new-instance v3, LX/NDL;

    move-object v12, v3

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LX/EYC;->A09:LX/EYB;

    if-eqz v3, :cond_24

    iget-object v5, v3, LX/EYB;->A0N:LX/PFK;

    if-eqz v5, :cond_24

    check-cast v0, LX/OWp;

    iget v3, v0, LX/OWp;->A01:I

    iget v0, v0, LX/OWp;->A00:I

    invoke-virtual {v5, v3, v0}, LX/PFK;->A13(II)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v3, v0, LX/Md4;->A0E:Ljava/lang/String;

    if-eqz v3, :cond_24

    iget-object v0, v2, LX/EYC;->A03:LX/Eb8;

    invoke-virtual {v0, v3}, LX/Eb8;->A12(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v3

    if-eqz v3, :cond_24

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-nez v0, :cond_26

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-nez v0, :cond_26

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    if-eqz v0, :cond_25

    sget-object v13, LX/4N8;->A0W:LX/4N8;

    new-instance v0, LX/NDL;

    move-object v12, v0

    move/from16 v22, v9

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_9
    sget-object v13, LX/4N8;->A0d:LX/4N8;

    new-instance v0, LX/NDL;

    move-object v12, v0

    move/from16 v22, v7

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/4N8;->A0a:LX/4N8;

    new-instance v0, LX/NDL;

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_25
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    if-eqz v0, :cond_24

    sget-object v13, LX/4N8;->A1T:LX/4N8;

    new-instance v0, LX/NDL;

    move-object v12, v0

    move/from16 v22, v9

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_26
    sget-object v13, LX/4N8;->A08:LX/4N8;

    new-instance v0, LX/NDL;

    move-object v12, v0

    move/from16 v22, v9

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_27
    instance-of v5, v0, LX/173;

    if-eqz v5, :cond_28

    sget-object v13, LX/4N8;->A0C:LX/4N8;

    new-instance v0, LX/NDL;

    move-object v12, v0

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/4N8;->A0Y:LX/4N8;

    new-instance v0, LX/NDL;

    move-object v12, v0

    move/from16 v20, v9

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_28
    instance-of v5, v0, LX/169;

    if-eqz v5, :cond_29

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v13, LX/4N8;->A1A:LX/4N8;

    new-instance v0, LX/NDL;

    move-object v12, v0

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v7}, LX/EYC;->A0V(Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_29
    instance-of v5, v0, LX/170;

    if-eqz v5, :cond_2a

    invoke-static {v1, v7}, LX/EYC;->A0V(Ljava/util/List;Z)V

    invoke-virtual {v2}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f130cad

    :goto_a
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_2a
    instance-of v5, v0, LX/OXM;

    if-eqz v5, :cond_2d

    move-object v3, v0

    check-cast v3, LX/OXM;

    invoke-virtual {v3}, LX/OXM;->A0F()Z

    move-result v3

    if-eqz v3, :cond_2c

    sget-object v13, LX/4N8;->A0I:LX/4N8;

    new-instance v0, LX/NDL;

    move-object v12, v0

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/4N8;->A0t:LX/4N8;

    new-instance v0, LX/NDL;

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/4N8;->A0s:LX/4N8;

    new-instance v0, LX/NDL;

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/4N8;->A1A:LX/4N8;

    new-instance v0, LX/NDL;

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/4N8;->A0r:LX/4N8;

    new-instance v0, LX/NDL;

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/4N8;->A0u:LX/4N8;

    new-instance v0, LX/NDL;

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    move-object v0, v10

    goto/16 :goto_1

    :cond_2c
    invoke-static {v0}, LX/VrA;->A04(LX/WNz;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v1, v9}, LX/EYC;->A0V(Ljava/util/List;Z)V

    invoke-virtual {v2}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f130ca9

    goto :goto_a

    :cond_2d
    instance-of v5, v0, LX/175;

    if-nez v5, :cond_2e

    instance-of v5, v0, LX/174;

    if-nez v5, :cond_2e

    instance-of v5, v0, LX/16P;

    if-eqz v5, :cond_2f

    iget-object v3, v2, LX/EYC;->A0H:LX/Bbi;

    invoke-static {v3}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v13, LX/4N8;->A19:LX/4N8;

    check-cast v0, LX/16P;

    iget-boolean v0, v0, LX/16P;->A00:Z

    xor-int/lit8 v17, v0, 0x1

    new-instance v0, LX/NDL;

    move-object v12, v0

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2e
    invoke-static {v1, v7}, LX/EYC;->A0V(Ljava/util/List;Z)V

    invoke-virtual {v2}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f130ca6

    goto/16 :goto_a

    :cond_2f
    instance-of v5, v0, LX/OXc;

    if-eqz v5, :cond_4

    check-cast v0, LX/OXc;

    iget-object v6, v0, LX/OXc;->A01:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_30

    sget-object v13, LX/4N8;->A0I:LX/4N8;

    new-instance v0, LX/NDL;

    move-object v12, v0

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v1, v3}, LX/EYC;->A0Q(LX/EYC;Ljava/util/List;Z)V

    invoke-static {v2, v1, v3}, LX/EYC;->A0P(LX/EYC;Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_30
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v3, v9, :cond_3c

    invoke-static {v6}, LX/Atf;->A0a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/haU;

    instance-of v0, v3, LX/MZ9;

    if-eqz v0, :cond_35

    check-cast v3, LX/MZ9;

    iget v0, v3, LX/MZ9;->A00:I

    new-instance v3, LX/183;

    invoke-direct {v3, v0, v10, v7}, LX/183;-><init>(ILjava/lang/String;Z)V

    invoke-static {v3, v2}, LX/EYC;->A04(LX/WNz;LX/EYC;)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v0, v0, LX/6Ew;->A0U:Z

    if-ne v0, v9, :cond_34

    invoke-static {v3, v2}, LX/EYC;->A07(LX/WNz;LX/EYC;)Ljava/util/List;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_c
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_31
    sget-object v13, LX/4N8;->A0I:LX/4N8;

    new-instance v0, LX/NDL;

    move-object v12, v0

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_32
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDL;

    iget-object v3, v0, LX/NDL;->A00:LX/KLx;

    sget-object v0, LX/4N8;->A0I:LX/4N8;

    if-ne v3, v0, :cond_33

    goto/16 :goto_0

    :cond_34
    invoke-static {v3, v2}, LX/EYC;->A09(LX/WNz;LX/EYC;)Ljava/util/List;

    move-result-object v0

    goto :goto_b

    :cond_35
    instance-of v0, v3, LX/MZP;

    if-eqz v0, :cond_38

    iget-object v0, v2, LX/EYC;->A03:LX/Eb8;

    check-cast v3, LX/MZP;

    iget-object v5, v3, LX/MZP;->A00:Ljava/lang/String;

    invoke-virtual {v0, v5}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v3

    if-eqz v3, :cond_36

    iget-object v0, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_36

    iget-object v0, v0, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v0, v0, LX/6Ew;->A0U:Z

    const/4 v13, 0x1

    if-eq v0, v9, :cond_37

    :cond_36
    const/4 v13, 0x0

    if-nez v3, :cond_37

    const/4 v15, 0x0

    :goto_d
    new-instance v12, LX/184;

    move v14, v7

    move/from16 v16, v7

    move-object/from16 v17, v5

    move/from16 v18, v7

    move-object/from16 v19, v10

    invoke-direct/range {v12 .. v19}, LX/184;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {v12, v2}, LX/EYC;->A08(LX/WNz;LX/EYC;)Ljava/util/List;

    move-result-object v0

    goto :goto_b

    :cond_37
    invoke-static {v3}, LX/89P;->A0G(LX/1rm;)I

    move-result v15

    goto :goto_d

    :cond_38
    instance-of v0, v3, LX/MZ3;

    if-eqz v0, :cond_39

    check-cast v3, LX/MZ3;

    iget v5, v3, LX/MZ3;->A00:I

    iget v0, v3, LX/MZ3;->A01:I

    new-instance v3, LX/181;

    invoke-direct {v3, v5, v0}, LX/181;-><init>(II)V

    invoke-static {v2}, LX/AqD;->A0f(LX/0hs;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3vq;->A0E(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/EYC;->A0B(LX/WNz;LX/EYC;Z)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_b

    :cond_39
    instance-of v0, v3, LX/MZ8;

    if-eqz v0, :cond_3a

    check-cast v3, LX/MZ8;

    iget v5, v3, LX/MZ8;->A00:I

    iget v3, v3, LX/MZ8;->A01:I

    new-instance v0, LX/182;

    invoke-direct {v0, v5, v3}, LX/182;-><init>(II)V

    invoke-static {v0, v2}, LX/EYC;->A0A(LX/WNz;LX/EYC;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_b

    :cond_3a
    instance-of v0, v3, LX/MZ1;

    if-eqz v0, :cond_3b

    sget-object v13, LX/4N8;->A0I:LX/4N8;

    new-instance v0, LX/NDL;

    move-object v12, v0

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/4N8;->A1L:LX/4N8;

    iget-object v3, v2, LX/EYC;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/NDL;

    move-object v12, v0

    move-object v15, v3

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/4N8;->A0h:LX/4N8;

    new-instance v0, LX/NDL;

    move-object v12, v0

    move-object v15, v10

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/4N8;->A0f:LX/4N8;

    new-instance v0, LX/NDL;

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/4N8;->A0a:LX/4N8;

    new-instance v0, LX/NDL;

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    :goto_e
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_3b
    instance-of v0, v3, LX/MYS;

    if-eqz v0, :cond_9a

    sget-object v13, LX/4N8;->A0I:LX/4N8;

    new-instance v0, LX/NDL;

    move-object v12, v0

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/4N8;->A1L:LX/4N8;

    iget-object v3, v2, LX/EYC;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/NDL;

    move-object v12, v0

    move-object v15, v3

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/4N8;->A0f:LX/4N8;

    new-instance v0, LX/NDL;

    move-object v12, v0

    move-object v15, v10

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/4N8;->A0a:LX/4N8;

    new-instance v0, LX/NDL;

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_e

    :cond_3c
    sget-object v13, LX/4N8;->A0I:LX/4N8;

    new-instance v3, LX/NDL;

    move-object v12, v3

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LX/EYC;->A0O:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Twy;

    invoke-static {v0, v3}, LX/Ri0;->A00(LX/OXc;LX/Twy;)Ljava/util/Set;

    move-result-object v3

    sget-object v0, LX/QBP;->A04:LX/QBP;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v13, LX/4N8;->A0a:LX/4N8;

    new-instance v0, LX/NDL;

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3d
    sget-object v0, LX/QBP;->A05:LX/QBP;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v13, LX/4N8;->A0d:LX/4N8;

    new-instance v0, LX/NDL;

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3e
    sget-object v0, LX/QBP;->A03:LX/QBP;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v13, LX/4N8;->A0X:LX/4N8;

    new-instance v0, LX/NDL;

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3f
    sget-object v0, LX/QBP;->A09:LX/QBP;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v13, LX/4N8;->A1Y:LX/4N8;

    new-instance v0, LX/NDL;

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_40
    sget-object v0, LX/QBP;->A06:LX/QBP;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v13, LX/4N8;->A1Z:LX/4N8;

    new-instance v0, LX/NDL;

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_41
    sget-object v0, LX/QBP;->A07:LX/QBP;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v13, LX/4N8;->A12:LX/4N8;

    new-instance v0, LX/NDL;

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_42
    sget-object v0, LX/QBP;->A02:LX/QBP;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v13, LX/4N8;->A08:LX/4N8;

    new-instance v0, LX/NDL;

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_43
    invoke-static {v15}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_44
    new-instance v2, LX/J9Y;

    invoke-direct {v2, v8, v10, v1}, LX/J9Y;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1c

    :cond_45
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    instance-of v1, v4, LX/19S;

    if-eqz v1, :cond_66

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    :goto_f
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v10, v2, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v1

    const-wide v4, 0x83134a00040791L

    invoke-static {v1, v4, v5}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_46

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v4, 0x830baf000f0555L    # 3.3902362839992825E-306

    invoke-static {v1, v4, v5}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    :cond_46
    iget-boolean v1, v2, LX/EYC;->A0R:Z

    if-eqz v1, :cond_63

    sget-object v1, LX/4N8;->A0j:LX/4N8;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A03:LX/4N8;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A02:LX/4N8;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A07:LX/4N8;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A18:LX/4N8;

    :goto_10
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_11
    instance-of v1, v6, Ljava/util/Collection;

    if-eqz v1, :cond_61

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_61

    :cond_47
    sget-object v1, LX/EbS;->A00:LX/EbS;

    invoke-virtual {v1, v10}, LX/EbS;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    new-instance v1, LX/09w;

    invoke-direct {v1}, LX/09w;-><init>()V

    invoke-static {v1}, LX/09w;->A00(LX/09w;)LX/09w;

    move-result-object v1

    iput-boolean v9, v1, LX/09z;->A00:Z

    const-wide v4, 0x811217001264acL

    invoke-static {v1, v10, v4, v5}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_48

    const/4 v4, 0x5

    sget-object v1, LX/4N8;->A17:LX/4N8;

    invoke-virtual {v6, v4, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_48
    :goto_12
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_49
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4N8;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v19, 0x1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_60

    if-eqz v4, :cond_5e

    const/4 v1, 0x1

    if-eq v4, v1, :cond_5d

    const/4 v1, 0x2

    if-eq v4, v1, :cond_5c

    const/4 v1, 0x4

    if-eq v4, v1, :cond_60

    const/16 v1, 0xb

    if-eq v4, v1, :cond_5a

    const/16 v1, 0x15

    if-eq v4, v1, :cond_59

    const/16 v1, 0x1d

    if-eq v4, v1, :cond_55

    const/16 v1, 0x2b

    if-eq v4, v1, :cond_60

    const/16 v1, 0x30

    if-eq v4, v1, :cond_54

    const/16 v1, 0x3c

    if-eq v4, v1, :cond_50

    const/16 v1, 0x42

    if-eq v4, v1, :cond_4c

    const/16 v1, 0x44

    if-eq v4, v1, :cond_4b

    const/16 v1, 0x4a

    if-eq v4, v1, :cond_5f

    const/16 v1, 0x5b

    if-ne v4, v1, :cond_49

    const/4 v15, 0x0

    const/4 v6, 0x0

    sget-object v5, LX/4N8;->A1V:LX/4N8;

    xor-int/lit8 v18, p5, 0x1

    iget-object v4, v2, LX/EYC;->A01:LX/Ql2;

    iget-object v1, v2, LX/EYC;->A05:LX/Glj;

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v6

    :cond_4a
    invoke-virtual {v4, v5, v6}, LX/Ql2;->A00(LX/4N8;LX/WNz;)LX/C9J;

    move-result-object v14

    new-instance v1, LX/NDL;

    move-object v12, v1

    move-object v13, v5

    move-object/from16 v16, v15

    move/from16 v17, v9

    move/from16 v19, v9

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v9

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_4b
    xor-int/lit8 v1, p5, 0x1

    invoke-static {v2, v0, v1, v9}, LX/EYC;->A0R(LX/EYC;Ljava/util/List;ZZ)V

    goto :goto_13

    :cond_4c
    iget-object v10, v2, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/EYC;->A03:LX/Eb8;

    invoke-virtual {v1}, LX/Eb8;->A0s()I

    move-result v4

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    if-lt v4, v9, :cond_4d

    invoke-static {v10}, LX/EbS;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_4f

    if-ge v4, v5, :cond_4f

    :cond_4d
    :goto_14
    xor-int/lit8 v18, p5, 0x1

    iget-object v5, v2, LX/EYC;->A01:LX/Ql2;

    iget-object v1, v2, LX/EYC;->A05:LX/Glj;

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v4

    :goto_15
    sget-object v1, LX/4N8;->A17:LX/4N8;

    invoke-virtual {v5, v1, v4}, LX/Ql2;->A00(LX/4N8;LX/WNz;)LX/C9J;

    move-result-object v14

    const/4 v15, 0x0

    new-instance v1, LX/NDL;

    move-object v12, v1

    move-object v13, v6

    move-object/from16 v16, v15

    move/from16 v17, v9

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v9

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_19

    :cond_4e
    const/4 v4, 0x0

    goto :goto_15

    :cond_4f
    const/16 v19, 0x0

    goto :goto_14

    :cond_50
    iget-object v1, v2, LX/EYC;->A03:LX/Eb8;

    iget-object v1, v1, LX/Eb8;->A0J:LX/Eby;

    iget-object v1, v1, LX/Eby;->A01:LX/C1S;

    if-eqz v1, :cond_51

    invoke-virtual {v1}, LX/C1S;->A02()Z

    move-result v1

    if-ne v1, v9, :cond_51

    goto/16 :goto_13

    :cond_51
    iget-object v4, v2, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v9}, LX/158;->A09(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-nez v1, :cond_52

    invoke-static {v4, v9}, LX/158;->A08(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_49

    :cond_52
    sget-object v13, LX/4N8;->A13:LX/4N8;

    iget-object v1, v2, LX/EYC;->A0B:LX/FiK;

    if-eqz v1, :cond_53

    iget-object v1, v1, LX/FiK;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    invoke-static {v1}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0M(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Z

    move-result v1

    xor-int/lit8 v19, v1, 0x1

    :cond_53
    const/4 v14, 0x0

    new-instance v1, LX/NDL;

    move-object v12, v1

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v9

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_19

    :cond_54
    iget-object v1, v2, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v1

    const-wide v4, 0x810a15000b3d04L

    invoke-static {v1, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_49

    sget-object v6, LX/4N8;->A0o:LX/4N8;

    goto/16 :goto_17

    :cond_55
    sget-object v13, LX/4N8;->A0W:LX/4N8;

    xor-int/lit8 v17, p5, 0x1

    iget-object v1, v2, LX/EYC;->A03:LX/Eb8;

    invoke-static {v1}, LX/838;->A1L(LX/Eb8;)LX/5ww;

    move-result-object v4

    instance-of v1, v4, Ljava/util/Collection;

    const/16 v21, 0x0

    if-eqz v1, :cond_57

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_57

    :cond_56
    :goto_16
    const/4 v14, 0x0

    new-instance v1, LX/NDL;

    move-object v12, v1

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v7

    move/from16 v22, v7

    move/from16 v23, v9

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_19

    :cond_57
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-static {v4}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v1

    iget-object v1, v1, LX/6Ft;->A0y:Ljava/lang/Integer;

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_58

    const/16 v21, 0x1

    goto :goto_16

    :cond_59
    iget-object v1, v2, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v1

    const-wide v4, 0x8105ea00021f2eL

    invoke-static {v1, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_49

    sget-object v6, LX/4N8;->A0O:LX/4N8;

    invoke-static {v3}, LX/121;->A1W(I)Z

    move-result v18

    goto :goto_18

    :cond_5a
    invoke-static {v2}, LX/AqD;->A0f(LX/0hs;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/36y;->A00(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_49

    sget-object v13, LX/4N8;->A0D:LX/4N8;

    xor-int/lit8 v18, p5, 0x1

    iget-object v1, v2, LX/EYC;->A0B:LX/FiK;

    if-eqz v1, :cond_5b

    iget-object v1, v1, LX/FiK;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    invoke-static {v1}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0L(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Z

    move-result v1

    xor-int/lit8 v19, v1, 0x1

    :cond_5b
    const/4 v14, 0x0

    new-instance v1, LX/NDL;

    move-object v12, v1

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v17, v9

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v9

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_19

    :cond_5c
    iget-object v6, v2, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v1

    const-wide v4, 0x8109880000397eL

    invoke-static {v1, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_49

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v4, 0x810d6f0006512fL

    invoke-static {v1, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_49

    sget-object v6, LX/4N8;->A04:LX/4N8;

    goto :goto_17

    :cond_5d
    sget-object v6, LX/4N8;->A03:LX/4N8;

    goto :goto_17

    :cond_5e
    invoke-virtual {v2, v0, v3}, LX/EYC;->A0q(Ljava/util/List;Z)V

    goto/16 :goto_13

    :cond_5f
    iget-object v1, v2, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v1

    const-wide v4, 0x81134a000d6879L

    invoke-static {v1, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_49

    :cond_60
    :goto_17
    xor-int/lit8 v18, p5, 0x1

    :goto_18
    const/4 v14, 0x0

    new-instance v1, LX/NDL;

    move-object v12, v1

    move-object v13, v6

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v17, v9

    move/from16 v19, v9

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v9

    invoke-direct/range {v12 .. v23}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    :goto_19
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_61
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_62
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/4N8;->A17:LX/4N8;

    if-ne v4, v1, :cond_62

    goto/16 :goto_12

    :cond_63
    if-eqz v5, :cond_64

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_64

    const/4 v4, 0x0

    const-string v1, "ClipsTimelineActionBarViewModel"

    invoke-static {v5, v1, v4, v7}, LX/UfV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_11

    :cond_64
    sget-object v1, LX/4N8;->A0j:LX/4N8;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A03:LX/4N8;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A02:LX/4N8;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A07:LX/4N8;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A13:LX/4N8;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A04:LX/4N8;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v2, LX/EYC;->A0U:Z

    if-nez v1, :cond_65

    sget-object v1, LX/4N8;->A06:LX/4N8;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A0O:LX/4N8;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_65
    sget-object v1, LX/4N8;->A1V:LX/4N8;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A1Y:LX/4N8;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A18:LX/4N8;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A0W:LX/4N8;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4N8;->A0o:LX/4N8;

    goto/16 :goto_10

    :cond_66
    instance-of v1, v4, LX/183;

    const/4 v10, 0x1

    if-eqz v1, :cond_6a

    invoke-static {v4, v2}, LX/EYC;->A04(LX/WNz;LX/EYC;)LX/6Ft;

    move-result-object v1

    if-eqz v1, :cond_69

    iget-object v1, v1, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v1, v1, LX/6Ew;->A0U:Z

    if-ne v1, v9, :cond_69

    :goto_1a
    invoke-static {v4, v2, v6, v0, v10}, LX/EYC;->A0J(LX/WNz;LX/EYC;LX/6Po;Ljava/util/List;Z)V

    iget-object v1, v2, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    :cond_67
    invoke-static {v1}, LX/158;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_68

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    :cond_68
    :goto_1b
    iget-object v1, v2, LX/EYC;->A0P:LX/LEo;

    move-object/from16 v29, v1

    const/4 v1, 0x0

    new-instance v2, LX/J9Y;

    invoke-direct {v2, v8, v1, v0}, LX/J9Y;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :goto_1c
    move-object/from16 v0, v29

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_69
    const/4 v10, 0x0

    goto :goto_1a

    :cond_6a
    instance-of v1, v4, LX/185;

    if-eqz v1, :cond_75

    iget-object v1, v2, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v5, 0x810b16000445a3L

    invoke-static {v3, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v12

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v5, 0x810b16000545a4L

    invoke-static {v3, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v3, v2, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v5, 0x830baf00130557L

    invoke-static {v3, v5, v6}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_74

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_74

    invoke-static {v5, v7}, LX/EYC;->A05(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_1d
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6b
    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4N8;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v3, 0x10

    if-eq v6, v3, :cond_72

    const/16 v3, 0x17

    if-eq v6, v3, :cond_71

    const/16 v3, 0x1a

    if-eq v6, v3, :cond_6c

    const/16 v3, 0x1b

    if-eq v6, v3, :cond_72

    const/16 v3, 0x1c

    if-eq v6, v3, :cond_72

    const/16 v3, 0x22

    if-eq v6, v3, :cond_73

    const/16 v3, 0x28

    if-eq v6, v3, :cond_72

    goto :goto_1e

    :cond_6c
    if-eqz v12, :cond_6b

    instance-of v5, v4, LX/OWM;

    sget-object v14, LX/4N8;->A0U:LX/4N8;

    if-eqz v5, :cond_6d

    iget-boolean v3, v2, LX/EYC;->A0S:Z

    const/16 v23, 0x1

    if-nez v3, :cond_6e

    :cond_6d
    const/16 v23, 0x0

    :cond_6e
    iget-boolean v3, v2, LX/EYC;->A0S:Z

    if-nez v3, :cond_6f

    const/16 v22, 0x1

    if-nez v5, :cond_70

    :cond_6f
    const/16 v22, 0x0

    :cond_70
    const/4 v15, 0x0

    new-instance v3, LX/NDL;

    move-object v13, v3

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v7

    move/from16 v24, v7

    invoke-direct/range {v13 .. v24}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_1f

    :cond_71
    if-eqz v11, :cond_6b

    sget-object v5, LX/4N8;->A0Q:LX/4N8;

    :cond_72
    const/4 v15, 0x0

    new-instance v3, LX/NDL;

    move-object v13, v3

    move-object v14, v5

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v24, v7

    invoke-direct/range {v13 .. v24}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_1f

    :cond_73
    sget-object v14, LX/4N8;->A0a:LX/4N8;

    const v3, 0x7f13149b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v15, 0x0

    new-instance v3, LX/NDL;

    move-object v13, v3

    move-object/from16 v17, v15

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v24, v7

    invoke-direct/range {v13 .. v24}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    :goto_1f
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_74
    invoke-static {v10}, LX/EYC;->A0S(Ljava/util/AbstractCollection;)V

    sget-object v3, LX/4N8;->A0U:LX/4N8;

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/4N8;->A0g:LX/4N8;

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/4N8;->A0Q:LX/4N8;

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :cond_75
    instance-of v1, v4, LX/OWo;

    if-eqz v1, :cond_76

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/EYC;->A0N(LX/EYC;Ljava/util/List;)V

    goto/16 :goto_1b

    :cond_76
    instance-of v1, v4, LX/176;

    if-nez v1, :cond_0

    instance-of v1, v4, LX/179;

    if-nez v1, :cond_0

    instance-of v1, v4, LX/178;

    if-nez v1, :cond_0

    instance-of v1, v4, LX/17H;

    if-nez v1, :cond_0

    instance-of v1, v4, LX/16P;

    if-eqz v1, :cond_77

    iget-object v1, v2, LX/EYC;->A0H:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-nez v1, :cond_68

    sget-object v11, LX/4N8;->A19:LX/4N8;

    check-cast v4, LX/16P;

    iget-boolean v1, v4, LX/16P;->A00:Z

    xor-int/lit8 v15, v1, 0x1

    const/4 v12, 0x0

    new-instance v1, LX/NDL;

    move-object v10, v1

    move-object v13, v12

    move-object v14, v12

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    invoke-direct/range {v10 .. v21}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_77
    instance-of v1, v4, LX/184;

    if-eqz v1, :cond_78

    invoke-static {v4, v2, v0}, LX/EYC;->A0K(LX/WNz;LX/EYC;Ljava/util/List;)V

    goto/16 :goto_1b

    :cond_78
    instance-of v1, v4, LX/181;

    if-eqz v1, :cond_7a

    invoke-static {v2}, LX/AqD;->A0f(LX/0hs;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/3vq;->A0F(Landroid/content/Context;)Z

    move-result v5

    move-object v1, v4

    check-cast v1, LX/181;

    iget v3, v1, LX/181;->A01:I

    iget v1, v1, LX/181;->A00:I

    invoke-static {v2, v3, v1}, LX/EYC;->A02(LX/EYC;II)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v3

    iget-object v1, v2, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/158;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_79

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    :cond_79
    invoke-static {v4, v2, v3, v0, v5}, LX/EYC;->A0I(LX/WNz;LX/EYC;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/util/List;Z)V

    goto/16 :goto_1b

    :cond_7a
    instance-of v1, v4, LX/182;

    if-eqz v1, :cond_7c

    iget-object v1, v2, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/158;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_7b

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    :cond_7b
    check-cast v4, LX/182;

    invoke-static {v4, v2, v0}, LX/EYC;->A0H(LX/182;LX/EYC;Ljava/util/List;)V

    goto/16 :goto_1b

    :cond_7c
    instance-of v1, v4, LX/175;

    if-nez v1, :cond_99

    instance-of v1, v4, LX/174;

    if-nez v1, :cond_99

    instance-of v1, v4, LX/170;

    if-nez v1, :cond_99

    instance-of v1, v4, LX/186;

    if-eqz v1, :cond_7e

    iget-object v1, v2, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/158;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_7d

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    :cond_7d
    invoke-static {v4, v2, v0, v3}, LX/EYC;->A0L(LX/WNz;LX/EYC;Ljava/util/List;Z)V

    goto/16 :goto_1b

    :cond_7e
    instance-of v1, v4, LX/187;

    if-nez v1, :cond_97

    instance-of v1, v4, LX/189;

    if-nez v1, :cond_97

    instance-of v1, v4, LX/173;

    if-eqz v1, :cond_7f

    sget-object v11, LX/4N8;->A0C:LX/4N8;

    const/4 v12, 0x0

    new-instance v1, LX/NDL;

    move-object v10, v1

    move-object v13, v12

    move-object v14, v12

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    invoke-direct/range {v10 .. v21}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v11, LX/4N8;->A0Y:LX/4N8;

    new-instance v1, LX/NDL;

    move-object v10, v1

    move/from16 v18, v9

    invoke-direct/range {v10 .. v21}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_7f
    instance-of v1, v4, LX/169;

    if-eqz v1, :cond_82

    check-cast v4, LX/169;

    iget-boolean v3, v4, LX/169;->A02:Z

    if-nez v3, :cond_80

    sget-object v11, LX/4N8;->A1P:LX/4N8;

    const/4 v12, 0x0

    new-instance v1, LX/NDL;

    move-object v10, v1

    move-object v13, v12

    move-object v14, v12

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    invoke-direct/range {v10 .. v21}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_80
    sget-object v11, LX/4N8;->A1A:LX/4N8;

    const/4 v12, 0x0

    new-instance v1, LX/NDL;

    move-object v10, v1

    move-object v13, v12

    move-object v14, v12

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    invoke-direct/range {v10 .. v21}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_81

    sget-object v11, LX/4N8;->A1O:LX/4N8;

    new-instance v1, LX/NDL;

    move-object v10, v1

    invoke-direct/range {v10 .. v21}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_81
    sget-object v11, LX/4N8;->A0Y:LX/4N8;

    new-instance v1, LX/NDL;

    move-object v10, v1

    invoke-direct/range {v10 .. v21}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    :goto_20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_82
    instance-of v1, v4, LX/OXY;

    if-nez v1, :cond_0

    instance-of v1, v4, LX/OXc;

    if-eqz v1, :cond_68

    check-cast v4, LX/OXc;

    iget-object v5, v4, LX/OXc;->A01:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_83

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v11, LX/4N8;->A0I:LX/4N8;

    const/4 v12, 0x0

    new-instance v1, LX/NDL;

    move-object v10, v1

    move-object v13, v12

    move-object v14, v12

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    invoke-direct/range {v10 .. v21}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_83
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v9, :cond_90

    iget-object v1, v2, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/158;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_84

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    :cond_84
    invoke-static {v5}, LX/Atf;->A0a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/haU;

    instance-of v1, v5, LX/MZ9;

    if-eqz v1, :cond_89

    check-cast v5, LX/MZ9;

    iget v4, v5, LX/MZ9;->A00:I

    const/4 v1, 0x0

    new-instance v3, LX/183;

    invoke-direct {v3, v4, v1, v7}, LX/183;-><init>(ILjava/lang/String;Z)V

    invoke-static {v3, v2}, LX/EYC;->A04(LX/WNz;LX/EYC;)LX/6Ft;

    move-result-object v1

    if-eqz v1, :cond_88

    iget-object v1, v1, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v1, v1, LX/6Ew;->A0U:Z

    if-ne v1, v9, :cond_88

    :goto_21
    invoke-static {v3, v2, v6, v0, v10}, LX/EYC;->A0J(LX/WNz;LX/EYC;LX/6Po;Ljava/util/List;Z)V

    :goto_22
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_86

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_86

    :cond_85
    sget-object v11, LX/4N8;->A0I:LX/4N8;

    const/4 v12, 0x0

    new-instance v1, LX/NDL;

    move-object v10, v1

    move-object v13, v12

    move-object v14, v12

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    invoke-direct/range {v10 .. v21}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :cond_86
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_87
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NDL;

    iget-object v3, v1, LX/NDL;->A00:LX/KLx;

    sget-object v1, LX/4N8;->A0I:LX/4N8;

    if-ne v3, v1, :cond_87

    goto/16 :goto_1b

    :cond_88
    const/4 v10, 0x0

    goto :goto_21

    :cond_89
    instance-of v1, v5, LX/MZP;

    if-eqz v1, :cond_8c

    iget-object v1, v2, LX/EYC;->A03:LX/Eb8;

    check-cast v5, LX/MZP;

    iget-object v4, v5, LX/MZP;->A00:Ljava/lang/String;

    invoke-virtual {v1, v4}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v3

    if-eqz v3, :cond_8a

    iget-object v1, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Ft;

    if-eqz v1, :cond_8a

    iget-object v1, v1, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v1, v1, LX/6Ew;->A0U:Z

    const/4 v11, 0x1

    if-eq v1, v9, :cond_8b

    :cond_8a
    const/4 v11, 0x0

    if-nez v3, :cond_8b

    const/4 v13, 0x0

    :goto_23
    const/16 v17, 0x0

    new-instance v10, LX/184;

    move v12, v7

    move v14, v7

    move-object v15, v4

    move/from16 v16, v7

    invoke-direct/range {v10 .. v17}, LX/184;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {v10, v2, v0}, LX/EYC;->A0K(LX/WNz;LX/EYC;Ljava/util/List;)V

    goto :goto_22

    :cond_8b
    invoke-static {v3}, LX/89P;->A0G(LX/1rm;)I

    move-result v13

    goto :goto_23

    :cond_8c
    instance-of v1, v5, LX/MZ3;

    if-eqz v1, :cond_8d

    check-cast v5, LX/MZ3;

    iget v6, v5, LX/MZ3;->A00:I

    iget v5, v5, LX/MZ3;->A01:I

    new-instance v4, LX/181;

    invoke-direct {v4, v6, v5}, LX/181;-><init>(II)V

    invoke-static {v2}, LX/AqD;->A0f(LX/0hs;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/3vq;->A0E(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v2, v5, v6}, LX/EYC;->A02(LX/EYC;II)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    invoke-static {v4, v2, v1, v0, v3}, LX/EYC;->A0I(LX/WNz;LX/EYC;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/util/List;Z)V

    goto/16 :goto_22

    :cond_8d
    instance-of v1, v5, LX/MZ8;

    if-eqz v1, :cond_8e

    check-cast v5, LX/MZ8;

    iget v4, v5, LX/MZ8;->A00:I

    iget v3, v5, LX/MZ8;->A01:I

    new-instance v1, LX/182;

    invoke-direct {v1, v4, v3}, LX/182;-><init>(II)V

    invoke-static {v1, v2, v0}, LX/EYC;->A0H(LX/182;LX/EYC;Ljava/util/List;)V

    goto/16 :goto_22

    :cond_8e
    instance-of v1, v5, LX/MZ1;

    if-eqz v1, :cond_8f

    check-cast v5, LX/MZ1;

    iget v14, v5, LX/MZ1;->A01:I

    iget v1, v5, LX/MZ1;->A00:I

    const/4 v11, 0x0

    new-instance v10, LX/186;

    move-object v12, v11

    move-object v13, v11

    move v15, v1

    invoke-direct/range {v10 .. v15}, LX/186;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v10, v2, v0, v3}, LX/EYC;->A0L(LX/WNz;LX/EYC;Ljava/util/List;Z)V

    goto/16 :goto_22

    :cond_8f
    instance-of v1, v5, LX/MYS;

    if-eqz v1, :cond_9b

    invoke-static {v2, v0, v3}, LX/EYC;->A0O(LX/EYC;Ljava/util/List;Z)V

    goto/16 :goto_22

    :cond_90
    sget-object v11, LX/4N8;->A0I:LX/4N8;

    const/4 v12, 0x0

    new-instance v1, LX/NDL;

    move-object v10, v1

    move-object v13, v12

    move-object v14, v12

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    invoke-direct/range {v10 .. v21}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/EYC;->A0O:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Twy;

    invoke-static {v4, v1}, LX/Ri0;->A00(LX/OXc;LX/Twy;)Ljava/util/Set;

    move-result-object v3

    sget-object v1, LX/QBP;->A04:LX/QBP;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_91

    sget-object v11, LX/4N8;->A0a:LX/4N8;

    new-instance v1, LX/NDL;

    move-object v10, v1

    invoke-direct/range {v10 .. v21}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_91
    sget-object v1, LX/QBP;->A05:LX/QBP;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_92

    sget-object v11, LX/4N8;->A0d:LX/4N8;

    new-instance v1, LX/NDL;

    move-object v10, v1

    invoke-direct/range {v10 .. v21}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_92
    sget-object v1, LX/QBP;->A03:LX/QBP;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    sget-object v11, LX/4N8;->A0X:LX/4N8;

    new-instance v1, LX/NDL;

    move-object v10, v1

    invoke-direct/range {v10 .. v21}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_93
    sget-object v1, LX/QBP;->A09:LX/QBP;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_94

    sget-object v11, LX/4N8;->A1Y:LX/4N8;

    new-instance v1, LX/NDL;

    move-object v10, v1

    invoke-direct/range {v10 .. v21}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_94
    sget-object v1, LX/QBP;->A06:LX/QBP;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    sget-object v11, LX/4N8;->A1Z:LX/4N8;

    new-instance v1, LX/NDL;

    move-object v10, v1

    invoke-direct/range {v10 .. v21}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_95
    sget-object v1, LX/QBP;->A07:LX/QBP;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    sget-object v11, LX/4N8;->A12:LX/4N8;

    new-instance v1, LX/NDL;

    move-object v10, v1

    invoke-direct/range {v10 .. v21}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_96
    sget-object v1, LX/QBP;->A02:LX/QBP;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    sget-object v11, LX/4N8;->A08:LX/4N8;

    new-instance v1, LX/NDL;

    move-object v10, v1

    invoke-direct/range {v10 .. v21}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_20

    :cond_97
    iget-object v1, v2, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/158;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_98

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    :cond_98
    invoke-static {v2, v0, v3}, LX/EYC;->A0O(LX/EYC;Ljava/util/List;Z)V

    goto/16 :goto_1b

    :cond_99
    xor-int/lit8 v1, v5, 0x1

    invoke-static {v0, v1}, LX/EYC;->A0V(Ljava/util/List;Z)V

    goto/16 :goto_1b

    :cond_9a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0p(Ljava/lang/Integer;Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v11, p2

    iput-boolean v11, v0, LX/EYC;->A0V:Z

    move-object/from16 v7, p1

    iput-object v7, v0, LX/EYC;->A0C:Ljava/lang/Integer;

    iget-object v3, v0, LX/EYC;->A0P:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J9Y;

    iget-object v0, v0, LX/J9Y;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NDL;

    iget-object v5, v4, LX/NDL;->A00:LX/KLx;

    sget-object v0, LX/4N8;->A1J:LX/4N8;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/4N8;->A1K:LX/4N8;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/4N8;->A1L:LX/4N8;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/4N8;->A1R:LX/4N8;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/4N8;->A1Q:LX/4N8;

    if-ne v5, v0, :cond_1

    :cond_0
    iget-boolean v9, v4, LX/NDL;->A07:Z

    iget-boolean v10, v4, LX/NDL;->A06:Z

    iget-boolean v12, v4, LX/NDL;->A09:Z

    iget-object v8, v4, LX/NDL;->A03:Ljava/lang/String;

    iget-boolean v13, v4, LX/NDL;->A04:Z

    iget-boolean v14, v4, LX/NDL;->A08:Z

    iget-object v6, v4, LX/NDL;->A01:LX/C9J;

    iget-boolean v15, v4, LX/NDL;->A0A:Z

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/NDL;

    invoke-direct/range {v4 .. v15}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J9Y;

    iget-object v4, v0, LX/J9Y;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/J9Y;

    invoke-direct {v0, v4, v1, v2}, LX/J9Y;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0q(Ljava/util/List;Z)V
    .locals 13

    iget-object v0, p0, LX/EYC;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;->hasPinnedMusic:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/EYC;->A0S:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7hP;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    sget-object v2, LX/4N8;->A02:LX/4N8;

    xor-int/lit8 v7, p2, 0x1

    iget-object v1, p0, LX/EYC;->A03:LX/Eb8;

    invoke-virtual {v1}, LX/Eb8;->A2s()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/Eb8;->A2y()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/Eb8;->A2x()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v8, 0x0

    :cond_4
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    new-instance v1, LX/NDL;

    move-object v4, v3

    move-object v5, v3

    move v10, v9

    move v11, v9

    move v12, v6

    invoke-direct/range {v1 .. v12}, LX/NDL;-><init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0r(Z)V
    .locals 8

    iget-object v0, p0, LX/EYC;->A09:LX/EYB;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/EYB;->A0L:LX/QrT;

    iput-boolean p1, v1, LX/QrT;->A0I:Z

    iget-object v0, v1, LX/QrT;->A03:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/QrT;->A01(LX/WNz;IIZZZ)V

    :cond_0
    return-void
.end method

.method public final A0s(LX/WNz;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/OXJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/EYC;->A03(LX/WNz;)LX/6Ft;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Ft;->A0a:LX/6FC;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/6FC;->A07:Z

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, LX/183;

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LX/EYC;->A04(LX/WNz;LX/EYC;)LX/6Ft;

    move-result-object v0

    goto :goto_0
.end method

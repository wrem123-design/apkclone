.class public abstract LX/Ju2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EH6;)Lcom/instagram/api/schemas/CommentGiphyMediaInfo;
    .locals 12

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/EH6;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v9, v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v4, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v4 .. v11}, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Irx;

    invoke-direct {v1, v4}, LX/JtV;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;)V

    iput-object v9, v1, LX/JtV;->A03:Ljava/lang/String;

    new-instance v4, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImagesImpl;

    move-object v9, v5

    move-object p0, v5

    invoke-direct/range {v4 .. v12}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImagesImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/Irv;

    invoke-direct {v3, v4}, LX/Jt1;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;)V

    iget-object v4, v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-virtual {v4}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/Jt1;->A01:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    iput-object v0, v3, LX/Jt1;->A06:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/model/mediasize/GifUrlImpl;->A0A:Ljava/lang/String;

    iput-object v0, v3, LX/Jt1;->A07:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v3, LX/Jt1;->A04:Ljava/lang/Integer;

    iget-object v5, v3, LX/Jt1;->A01:Ljava/lang/Integer;

    iget-object v10, v3, LX/Jt1;->A05:Ljava/lang/String;

    iget-object v6, v3, LX/Jt1;->A02:Ljava/lang/Integer;

    iget-object v7, v3, LX/Jt1;->A00:Ljava/lang/Integer;

    iget-object v11, v3, LX/Jt1;->A06:Ljava/lang/String;

    iget-object p0, v3, LX/Jt1;->A07:Ljava/lang/String;

    iget-object v8, v3, LX/Jt1;->A03:Ljava/lang/Integer;

    new-instance v4, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImagesImpl;

    invoke-direct/range {v4 .. v12}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImagesImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/instagram/api/schemas/CommentGiphyMediaImages;

    invoke-direct {v3, v4}, Lcom/instagram/api/schemas/CommentGiphyMediaImages;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;)V

    iget-object v0, v1, LX/JtV;->A01:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/Af1;->A01(Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;)Lcom/instagram/api/schemas/CommentGiphyMediaImages;

    move-result-object v3

    :cond_0
    iput-object v3, v1, LX/JtV;->A01:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    iget-boolean v0, v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/JtV;->A02:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;->A00:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/JtV;->A06:Ljava/lang/String;

    invoke-virtual {v1}, LX/JtV;->A00()Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3BJ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    move-object v7, p1

    move-object/from16 v10, p3

    invoke-static {p1, v10}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz p0, :cond_2

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, p0}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v3

    new-instance v8, LX/bdv;

    move-object/from16 v0, p4

    invoke-direct {v8, v3, v4, v0}, LX/bdv;-><init>(LX/78c;LX/1fC;Lkotlin/jvm/functions/Function1;)V

    sget-object v6, LX/325;->A00:LX/325;

    invoke-static {v3}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v12

    sget-object v11, LX/BTg;->A00:LX/BTg;

    const/4 v1, 0x0

    move-object v9, p2

    invoke-virtual/range {v6 .. v12}, LX/325;->A04(Lcom/instagram/common/session/UserSession;LX/Tmy;LX/3BJ;Ljava/lang/String;Ljava/util/List;Z)LX/GFa;

    move-result-object v2

    if-eqz v3, :cond_3

    invoke-virtual {v4}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1X(I)V

    :cond_0
    invoke-static {p1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    iput-boolean v5, v1, LX/78Y;->A1D:Z

    const v0, 0x7f133ac1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v1, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-static {v1, v5}, LX/132;->A1T(LX/78Y;Z)V

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/78Y;->A02:F

    invoke-virtual {v3, v2, v1}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void
.end method

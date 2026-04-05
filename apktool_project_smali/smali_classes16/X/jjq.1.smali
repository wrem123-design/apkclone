.class public final LX/jjq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/Nkx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaThumbnailPreviewPresenter"


# instance fields
.field public A00:I

.field public A01:LX/Xq7;

.field public A02:LX/ibT;

.field public A03:LX/ZBU;

.field public A04:Lcom/instagram/feed/media/Media;

.field public A05:LX/MaG;

.field public A06:LX/nhA;

.field public A07:LX/3qT;

.field public A08:Ljava/util/Map;

.field public A09:Z


# direct methods
.method public static A00(LX/mQj;LX/jjq;)LX/6Aa;
    .locals 5

    iget-object v4, p1, LX/jjq;->A08:Ljava/util/Map;

    invoke-static {p0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const v0, 0x9cd719d

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5zV;

    invoke-direct {v0, v1}, LX/5zV;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5zW;->A01(LX/5zV;)I

    move-result v2

    const v1, -0x5696210b

    invoke-static {p0, v1}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v0

    invoke-static {v1}, LX/011;->A0a(I)V

    invoke-static {v0}, LX/6Ab;->A00(LX/mQj;)Z

    move-result v0

    new-instance v1, LX/6Aa;

    invoke-direct {v1, v2, v0}, LX/6Aa;-><init>(IZ)V

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/6Aa;

    return-object v1
.end method

.method public static final A01(LX/R2p;LX/jjq;Lcom/instagram/feed/media/Media;I)V
    .locals 17

    move-object/from16 v3, p1

    iget-boolean v0, v3, LX/jjq;->A09:Z

    if-eqz v0, :cond_0

    move-object/from16 v2, p2

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/jjq;->A07:LX/3qT;

    invoke-virtual {v1}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0U:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v3, v0}, LX/jjq;->A03(LX/jjq;Ljava/lang/String;)V

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v2, v3}, LX/jjq;->A00(LX/mQj;LX/jjq;)LX/6Aa;

    move-result-object v0

    invoke-virtual {v0}, LX/6Aa;->A01()I

    move-result v8

    new-instance v5, LX/0W1;

    move-object v11, v5

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/0W1;-><init>(ZZZZZ)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0O()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    move-object/from16 v4, p0

    move/from16 v6, p3

    move v7, v6

    invoke-virtual/range {v1 .. v11}, LX/3qT;->A0P(Lcom/instagram/feed/media/Media;LX/Qek;LX/DA4;LX/0W1;IIIZZZ)V

    iput v6, v3, LX/jjq;->A00:I

    :cond_0
    return-void
.end method

.method public static final A02(LX/jjq;)V
    .locals 6

    iget-object v5, p0, LX/jjq;->A03:LX/ZBU;

    invoke-virtual {v5}, LX/ZBU;->A00()I

    move-result v4

    invoke-virtual {v5}, LX/ZBU;->A00()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v1, v5, LX/ZBU;->A06:LX/4Sx;

    invoke-virtual {v1, v2}, LX/4Sx;->A0d(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/jFn;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/4Sx;->A0d(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.mediapicker.viewmodel.MediaThumbnailPreviewViewModel"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/jFn;

    iget-object v2, v1, LX/jFn;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/ZBU;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, LX/ZBU;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    instance-of v0, v1, LX/R2p;

    if-eqz v0, :cond_0

    check-cast v1, LX/R2p;

    if-eqz v1, :cond_0

    if-eq v4, v3, :cond_0

    invoke-static {v1, p0, v2, v4}, LX/jjq;->A01(LX/R2p;LX/jjq;Lcom/instagram/feed/media/Media;I)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/jjq;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/jjq;->A07:LX/3qT;

    invoke-virtual {v1}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, v2}, LX/3qT;->A0V(Ljava/lang/String;Z)V

    const/4 v0, -0x1

    iput v0, p0, LX/jjq;->A00:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final DlV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/jjq;->A07:LX/3qT;

    invoke-virtual {v0}, LX/3qT;->A0L()V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_media_picker_thumbnail_preview"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.class public final Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A00:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/B1A;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/43Z;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/43Z;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/43Z;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_0
    instance-of v0, v1, LX/K9k;

    if-eqz v0, :cond_0

    check-cast v1, LX/HYl;

    if-eqz v1, :cond_0

    iget-object p0, v1, LX/HYl;->A0n:Ljava/lang/String;

    :cond_0
    return-object p0

    :cond_1
    move-object v1, p0

    goto :goto_0
.end method

.method public static final A01(Landroid/app/Activity;LX/OEw;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LEL;)V
    .locals 10

    move-object v7, p2

    move-object v9, p3

    invoke-static {p0, p2, p3}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    move-object v8, p1

    iget-object v1, p1, LX/OEw;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "cutout_sticker_id"

    invoke-virtual {v3, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/OgX;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {p2, v3}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/4 v5, 0x2

    new-instance v4, LX/Wsa;

    move-object v6, p4

    invoke-direct/range {v4 .. v9}, LX/Wsa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/Wrj;

    invoke-direct {v0, v1, p0, p4}, LX/Wrj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v4, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
.end method

.method public static final A02(Landroid/content/res/Resources;Landroid/view/View;F)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0804d4

    invoke-static {p0, v0}, LX/0BM;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/3B9;

    if-eqz v0, :cond_0

    check-cast v1, LX/3B9;

    if-eqz v1, :cond_0

    new-instance v0, LX/XfH;

    invoke-direct {v0, p0, p1, p2}, LX/XfH;-><init>(Landroid/content/res/Resources;Landroid/view/View;F)V

    invoke-virtual {v1, v0}, LX/3B9;->A01(LX/7Wy;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(LX/OEw;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v5, 0x1

    instance-of v0, p4, LX/ZA5;

    if-eqz v0, :cond_0

    move-object v6, p4

    check-cast v6, LX/ZA5;

    iget v0, v6, LX/ZA5;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v6, LX/ZA5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/ZA5;->A00:I

    :goto_0
    iget-object v2, v6, LX/ZA5;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/ZA5;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/ZA5;

    invoke-direct {v6, p0, p4, v5}, LX/ZA5;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    iget-object v1, p1, LX/OEw;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "cutout_sticker_id"

    invoke-virtual {v3, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/OgX;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {p2, v1}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object p2, v6, LX/ZA5;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/ZA5;->A02:Ljava/lang/Object;

    iput-object p3, v6, LX/ZA5;->A03:Ljava/lang/Object;

    iput v5, v6, LX/ZA5;->A00:I

    invoke-virtual {v0, v1, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    return-object v7

    :cond_2
    iget-object p3, v6, LX/ZA5;->A03:Ljava/lang/Object;

    check-cast p3, Lcom/instagram/feed/media/Media;

    iget-object p1, v6, LX/ZA5;->A02:Ljava/lang/Object;

    check-cast p1, LX/OEw;

    iget-object p2, v6, LX/ZA5;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/OEw;->A05:Ljava/lang/String;

    invoke-static {p3, v0, v5}, LX/2RH;->A00(Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    invoke-static {p2}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :cond_4
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/OEw;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x2

    instance-of v0, p4, LX/ZA5;

    if-eqz v0, :cond_0

    move-object v6, p4

    check-cast v6, LX/ZA5;

    iget v0, v6, LX/ZA5;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/ZA5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/ZA5;->A00:I

    :goto_0
    iget-object v2, v6, LX/ZA5;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/ZA5;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/ZA5;

    invoke-direct {v6, p0, p4, v3}, LX/ZA5;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    iget-object v1, p1, LX/OEw;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "cutout_sticker_id"

    invoke-virtual {v3, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/OgY;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {p2, v1}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object p2, v6, LX/ZA5;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/ZA5;->A02:Ljava/lang/Object;

    iput-object p3, v6, LX/ZA5;->A03:Ljava/lang/Object;

    iput v4, v6, LX/ZA5;->A00:I

    invoke-virtual {v0, v1, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p3, v6, LX/ZA5;->A03:Ljava/lang/Object;

    check-cast p3, Lcom/instagram/feed/media/Media;

    iget-object p1, v6, LX/ZA5;->A02:Ljava/lang/Object;

    check-cast p1, LX/OEw;

    iget-object p2, v6, LX/ZA5;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v2, LX/0QW;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/OEw;->A05:Ljava/lang/String;

    invoke-static {p3, v0, v1}, LX/2RH;->A00(Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    invoke-static {p2}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_4
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    sget-object v2, LX/BUF;->A5P:LX/BVB;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BVB;->A01(Landroid/content/Context;)LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A02()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BVB;->A01(Landroid/content/Context;)LX/BUF;

    move-result-object v3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82048100340d03L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v1

    invoke-virtual {v3, v1}, LX/BUF;->A0E(I)V

    :cond_0
    const/16 v0, 0x28

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

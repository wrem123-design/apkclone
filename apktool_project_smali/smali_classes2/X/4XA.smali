.class public final LX/4XA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/mtM;
.implements LX/Cmo;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final A0D:LX/3qY;


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:LX/4JA;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/media/AudioManager;

.field public final A04:LX/Llv;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/LkP;

.field public final A07:LX/2eh;

.field public final A08:LX/3qR;

.field public final A09:Ljava/util/Map;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, LX/3qX;->A03:LX/3qX;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, LX/3qY;

    invoke-direct {v0, v4, v2, v1, v3}, LX/3qY;-><init>(LX/3qX;IIZ)V

    sput-object v0, LX/4XA;->A0D:LX/3qY;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3qR;)V
    .locals 12

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p2

    invoke-static {p2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object p1, p0, LX/4XA;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/4XA;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/4XA;->A08:LX/3qR;

    const-string/jumbo v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LX/4XA;->A03:Landroid/media/AudioManager;

    sget-object v0, LX/2eh;->A01:LX/2eh;

    iput-object v0, p0, LX/4XA;->A07:LX/2eh;

    const/16 v1, 0x3c

    new-instance v0, LX/9ez;

    invoke-direct {v0, v1}, LX/9ez;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4XA;->A0A:LX/Bbi;

    const/16 v1, 0x3d

    new-instance v0, LX/9ez;

    invoke-direct {v0, v1}, LX/9ez;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4XA;->A0B:LX/Bbi;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/4XA;->A09:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/4XA;->A0C:Ljava/util/List;

    new-instance v5, LX/4Xz;

    invoke-direct {v5, p2, p1}, LX/4Xz;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const-string v6, "FeedMusicController"

    move-object v4, p3

    move v9, v8

    move v10, v8

    move v11, v7

    invoke-static/range {v2 .. v11}, LX/4YA;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;Ljava/lang/String;ZZZZZ)LX/LkP;

    move-result-object v0

    iput-object v0, p0, LX/4XA;->A06:LX/LkP;

    new-instance v0, LX/9ia;

    invoke-direct {v0, p0, v8}, LX/9ia;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4XA;->A04:LX/Llv;

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(LX/4XA;)Lcom/instagram/feed/media/Media;
    .locals 6

    iget-object v0, p0, LX/4XA;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VH;

    iget v1, v0, LX/0VH;->A00:F

    iget-object v0, p0, LX/4XA;->A08:LX/3qR;

    iget v0, v0, LX/3qR;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    move v3, v1

    move-object v4, v2

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method private final A01(LX/0V9;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4XA;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BaW;

    invoke-interface {v0, p1}, LX/BaW;->EHf(LX/0V9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A02(LX/0V9;Lcom/instagram/feed/media/Media;LX/6Aa;Z)V
    .locals 8

    iget-object v1, p0, LX/4XA;->A09:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VH;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0VH;->A03:Z

    if-ne v0, v2, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VH;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/0VH;->A03:Z

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const v4, 0x7f08277f

    :goto_0
    sget-object v3, LX/4XA;->A0D:LX/3qY;

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p3, LX/6Aa;->A1F:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v5, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v7

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701d9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v7, v0

    iget-object v0, v5, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070043

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v1, v2, 0x2

    invoke-virtual {v6, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0, v7, v7}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03(Landroid/graphics/drawable/Drawable;II)V

    iget-object v0, v5, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0600a9

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconScale(F)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v3, v4}, LX/6Aa;->A0L(LX/200;LX/3qY;I)V

    :cond_2
    return-void

    :cond_3
    const v4, 0x7f082785

    goto :goto_0

    :cond_4
    const v4, 0x7f08277d

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4XA;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p2, LX/4XA;->A09:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VH;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0VH;->A03:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VH;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0VH;->A03:Z

    :cond_2
    if-eqz p1, :cond_0

    iget-object v0, p1, LX/6Aa;->A1F:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01()V

    return-void
.end method

.method public static final A04(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4XA;F)V
    .locals 3

    invoke-static {p2, p3}, LX/4XA;->A08(LX/4XA;F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p2, LX/4XA;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p0}, LX/7iO;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3ki;->A04(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2}, LX/4XA;->A06(Lcom/instagram/feed/media/Media;LX/4XA;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2, p0}, LX/7iO;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0V9;->A02:LX/0V9;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p2, v1, p0, p1, v0}, LX/4XA;->A02(LX/0V9;Lcom/instagram/feed/media/Media;LX/6Aa;Z)V

    return-void

    :cond_2
    iget-object v0, p2, LX/4XA;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/4XA;->A06:LX/LkP;

    invoke-interface {v0}, LX/LkP;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0V9;->A04:LX/0V9;

    goto :goto_0

    :cond_3
    sget-object v1, LX/0V9;->A03:LX/0V9;

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/feed/media/Media;LX/4XA;)V
    .locals 5

    iget-object v4, p1, LX/4XA;->A09:Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VH;

    if-eqz v1, :cond_0

    sget-object v0, LX/0V9;->A03:LX/0V9;

    iput-object v0, v1, LX/0VH;->A01:LX/0V9;

    :cond_0
    iget-object v0, p1, LX/4XA;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/3ki;->A02(Z)V

    sget-object v2, LX/0V9;->A03:LX/0V9;

    invoke-direct {p1, v2}, LX/4XA;->A01(LX/0V9;)V

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VH;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0VH;->A02:LX/6Aa;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p1, v2, p0, v1, v0}, LX/4XA;->A02(LX/0V9;Lcom/instagram/feed/media/Media;LX/6Aa;Z)V

    iget-object v0, p1, LX/4XA;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/4XA;->A06:LX/LkP;

    invoke-interface {v1}, LX/LkP;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/LkP;->pause()V

    :cond_1
    iget-object v1, p1, LX/4XA;->A01:LX/4JA;

    if-eqz v1, :cond_2

    iput-boolean v3, v1, LX/4JA;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/4JA;->A00:Lcom/instagram/feed/media/Media;

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A06(Lcom/instagram/feed/media/Media;LX/4XA;)V
    .locals 20

    move-object/from16 v0, p1

    iget-object v4, v0, LX/4XA;->A09:Ljava/util/Map;

    move-object/from16 v1, p0

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VH;

    if-eqz v3, :cond_0

    sget-object v2, LX/0V9;->A04:LX/0V9;

    iput-object v2, v3, LX/0VH;->A01:LX/0V9;

    :cond_0
    iget-object v2, v0, LX/4XA;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v2

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, LX/3ki;->A02(Z)V

    sget-object v3, LX/0V9;->A04:LX/0V9;

    invoke-direct {v0, v3}, LX/4XA;->A01(LX/0V9;)V

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VH;

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/0VH;->A02:LX/6Aa;

    :goto_0
    invoke-direct {v0, v3, v1, v2, v12}, LX/4XA;->A02(LX/0V9;Lcom/instagram/feed/media/Media;LX/6Aa;Z)V

    iget-object v2, v0, LX/4XA;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/4XA;->A06:LX/LkP;

    invoke-interface {v2}, LX/LkP;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v5, v0, LX/4XA;->A06:LX/LkP;

    invoke-interface {v5}, LX/LkP;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-interface {v5, v2}, LX/LkP;->Ft9(Z)V

    :cond_3
    iget-object v2, v0, LX/4XA;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0G(Lcom/instagram/feed/media/Media;)LX/0u9;

    move-result-object v3

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A07(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v2

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/0u9;->CGs()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v6

    :goto_1
    const/4 v9, 0x0

    const/4 v8, 0x0

    const v4, -0xc05e331

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/2bz;

    invoke-direct {v2, v3, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v2, LX/8ah;

    invoke-direct {v2, v1}, LX/8ah;-><init>(LX/mQj;)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A14(LX/8ah;)LX/8fl;

    move-result-object v2

    iget v10, v2, LX/8fl;->A01:I

    iget v11, v2, LX/8fl;->A00:I

    new-instance v7, LX/H1r;

    invoke-direct {v7}, LX/H1r;-><init>()V

    move v13, v9

    invoke-interface/range {v5 .. v13}, LX/LkP;->G3c(Lcom/instagram/music/common/model/MusicDataSource;LX/Lxy;Ljava/lang/String;IIIZZ)V

    iput-object v1, v0, LX/4XA;->A00:Lcom/instagram/feed/media/Media;

    :cond_4
    invoke-interface {v5}, LX/LkP;->Fev()V

    iget-object v2, v0, LX/4XA;->A01:LX/4JA;

    if-eqz v2, :cond_1

    iput-boolean v12, v2, LX/4JA;->A02:Z

    iput-object v1, v2, LX/4JA;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v2, LX/4JA;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/4JA;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cmo;

    invoke-interface {v0}, LX/Cmo;->GWF()V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CYA()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BV1()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B78()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v16, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    const/4 v14, 0x0

    new-instance v6, Lcom/instagram/music/common/model/MusicDataSource;

    move-object v13, v6

    move-object v15, v14

    move-object/from16 v17, v14

    invoke-direct/range {v13 .. v21}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/QGs;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v2, v0, LX/4XA;->A07:LX/2eh;

    const v1, 0x30c03daa

    const-string v0, "FeedMusicController"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v1, "play"

    const-string/jumbo v0, "musicDataSource was null for media"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    return-void

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static final A07(LX/4XA;)V
    .locals 3

    iget-object v2, p0, LX/4XA;->A09:Ljava/util/Map;

    iget-object v0, p0, LX/4XA;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VH;

    if-eqz v1, :cond_0

    sget-object v0, LX/0V9;->A03:LX/0V9;

    iput-object v0, v1, LX/0VH;->A01:LX/0V9;

    :cond_0
    iget-object v1, p0, LX/4XA;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VH;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0VH;->A02:LX/6Aa;

    :goto_0
    invoke-static {v1, v0, p0}, LX/4XA;->A03(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4XA;)V

    :cond_1
    iget-object v1, p0, LX/4XA;->A01:LX/4JA;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4JA;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/4JA;->A00:Lcom/instagram/feed/media/Media;

    :cond_2
    sget-object v0, LX/0V9;->A03:LX/0V9;

    invoke-direct {p0, v0}, LX/4XA;->A01(LX/0V9;)V

    iget-object v2, p0, LX/4XA;->A06:LX/LkP;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/LkP;->Ft9(Z)V

    iput-object v1, p0, LX/4XA;->A00:Lcom/instagram/feed/media/Media;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A08(LX/4XA;F)Z
    .locals 3

    iget-object v0, p0, LX/4XA;->A06:LX/LkP;

    invoke-interface {v0}, LX/LkP;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4XA;->A01:LX/4JA;

    if-eqz v2, :cond_1

    iget-boolean v1, v2, LX/4JA;->A05:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, v2, LX/4JA;->A03:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, v2, LX/4JA;->A04:Z

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/4XA;->A08:LX/3qR;

    iget v0, v0, LX/3qR;->A00:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A9S(LX/BaW;)V
    .locals 1

    iget-object v0, p0, LX/4XA;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final DYe(Lcom/instagram/feed/media/Media;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4XA;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VH;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/4XA;->A07:LX/2eh;

    const v1, 0x30c03daa

    const-string v0, "FeedMusicController"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "toggleAudio"

    const-string/jumbo v0, "media was not in musicMediaMap"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    return v3

    :cond_1
    iget-object v1, v0, LX/0VH;->A01:LX/0V9;

    sget-object v0, LX/0V9;->A04:LX/0V9;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    return v3
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FnZ(LX/BaW;)V
    .locals 1

    iget-object v0, p0, LX/4XA;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G5S(LX/4JA;)V
    .locals 0

    iput-object p1, p0, LX/4XA;->A01:LX/4JA;

    return-void
.end method

.method public final GVz()V
    .locals 0

    invoke-static {p0}, LX/4XA;->A07(LX/4XA;)V

    return-void
.end method

.method public final GWF()V
    .locals 0

    return-void
.end method

.method public final GYe(Lcom/instagram/feed/media/Media;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    const/16 v0, 0xfe

    invoke-static {v0, v1, v3}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4XA;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VH;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/4XA;->A07:LX/2eh;

    const v1, 0x30c03daa

    const-string v0, "FeedMusicController"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "toggleAudio"

    const-string/jumbo v0, "media was not in musicMediaMap"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/0VH;->A01:LX/0V9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    iget-object v2, p0, LX/4XA;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/4XA;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/7iO;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FeedMusicController song muted"

    invoke-static {v2, v1, v0, v3}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    :cond_3
    invoke-static {p1, p0}, LX/4XA;->A06(Lcom/instagram/feed/media/Media;LX/4XA;)V

    return-void

    :cond_4
    invoke-static {p1, p0}, LX/4XA;->A05(Lcom/instagram/feed/media/Media;LX/4XA;)V

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v2, p0, LX/4XA;->A06:LX/LkP;

    invoke-interface {v2}, LX/LkP;->release()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/LkP;->Ft9(Z)V

    iput-object v1, p0, LX/4XA;->A00:Lcom/instagram/feed/media/Media;

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v0, 0x18

    if-eq p2, v0, :cond_1

    const/16 v0, 0x19

    if-ne p2, v0, :cond_2

    const/4 v2, -0x1

    :goto_0
    invoke-static {p0}, LX/4XA;->A00(LX/4XA;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0xfe

    invoke-static {v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4XA;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/mSE;

    invoke-direct {v0, p0, v2}, LX/mSE;-><init>(LX/4XA;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return v3

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public final onPause()V
    .locals 3

    iget-object v2, p0, LX/4XA;->A06:LX/LkP;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/LkP;->Ft9(Z)V

    iput-object v1, p0, LX/4XA;->A00:Lcom/instagram/feed/media/Media;

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

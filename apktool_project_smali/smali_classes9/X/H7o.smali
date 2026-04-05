.class public final LX/H7o;
.super LX/DLh;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final A0A:LX/MIu;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "TranslationOptionsFragment"


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/Bbi;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MIu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/H7o;->A0A:LX/MIu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "translation_options"

    iput-object v0, p0, LX/H7o;->A09:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/H7o;->A08:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/H7o;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/H7o;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/K1i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/H7o;->A01:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v0, "entrypoint"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/H7o;->A00:Lcom/instagram/feed/media/Media;

    move-object p0, p1

    invoke-static/range {v1 .. v6}, LX/MZw;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/H7o;->A04:Z

    if-nez v0, :cond_0

    const v0, 0x7f136a7f

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    :cond_0
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H7o;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/H7o;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x6330e4b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "is_surface_elevated"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/H7o;->A04:Z

    const-string v0, "entrypoint"

    invoke-static {v2, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H7o;->A01:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H7o;->A02:Ljava/lang/String;

    const-string v0, "media_has_caption_translations"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/H7o;->A05:Z

    const-string v0, "media_has_sticker_dubbing"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/H7o;->A07:Z

    const-string v0, "media_has_dubbing"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/H7o;->A06:Z

    const-string v0, "is_bring_your_own_audio"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/H7o;->A03:Z

    const v0, 0x17d335d7

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/DLh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v6, p0, LX/H7o;->A04:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    if-nez v6, :cond_0

    const v0, 0x7f13402f

    invoke-static {v5, v0}, LX/140;->A1W(Ljava/util/AbstractCollection;I)V

    const v1, 0x7f136892

    const/16 v0, 0x1b

    invoke-static {p0, v5, v0, v1}, LX/Mbu;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    const v0, 0x7f13627a

    invoke-static {v5, v0}, LX/140;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_0
    iget-object v4, p0, LX/H7o;->A08:LX/Bbi;

    invoke-static {v4}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113df00036a58L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v2, 0x7f13599e

    const/16 v1, 0x1c

    new-instance v0, LX/MnY;

    invoke-direct {v0, p0, v1}, LX/MnY;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Mbu;

    invoke-direct {v1, v0, v2}, LX/Mbu;-><init>(Landroid/view/View$OnClickListener;I)V

    :goto_0
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v3

    invoke-static {v3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105a1000c1ccbL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105a100001cc4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const v3, 0x7f1309e9

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8vz;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/16 v1, 0x18

    new-instance v0, LX/MqC;

    invoke-direct {v0, p0, v1}, LX/MqC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v3, v2}, LX/180;->A0x(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    const v1, 0x7f1309ea

    new-instance v0, LX/MVg;

    invoke-direct {v0, v1}, LX/MVg;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-boolean v0, p0, LX/H7o;->A03:Z

    invoke-static {v1, v0}, LX/8vz;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v3, 0x7f1309e7

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8vz;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/16 v1, 0x19

    new-instance v0, LX/MqC;

    invoke-direct {v0, p0, v1}, LX/MqC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v3, v2}, LX/180;->A0x(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    const v1, 0x7f1309e8

    new-instance v0, LX/MVg;

    invoke-direct {v0, v1}, LX/MVg;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8vz;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8vz;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v2, :cond_4

    iget-boolean v0, p0, LX/H7o;->A05:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/H7o;->A07:Z

    if-nez v0, :cond_5

    :cond_4
    if-eqz v1, :cond_6

    iget-boolean v0, p0, LX/H7o;->A06:Z

    if-eqz v0, :cond_6

    :cond_5
    const v1, 0x7f136408

    const/16 v0, 0x1e

    invoke-static {p0, v5, v0, v1}, LX/Mbu;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {p0, v5}, LX/DLh;->A1b(Ljava/util/Collection;)V

    :goto_1
    invoke-static {v4}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/H7o;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/H7o;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/K1i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/H7o;->A01:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v0, "entrypoint"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {p0, v5}, LX/DLh;->A1a(Ljava/util/Collection;)V

    goto :goto_1

    :cond_8
    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    sget-object v8, LX/8vz;->A00:LX/8vz;

    invoke-virtual {v8, v1, v0}, LX/8vz;->A0P(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137775

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v9}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105b100381d66L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v7}, LX/8vz;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/16 v0, 0x1d

    new-instance v1, LX/MnY;

    invoke-direct {v1, p0, v0}, LX/MnY;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Mbu;

    invoke-direct {v0, v1, v3, v2}, LX/Mbu;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f133134

    const/16 v0, 0x1a

    invoke-static {p0, v5, v0, v1}, LX/Mbu;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    const v0, 0x7f133135

    new-instance v1, LX/MVg;

    invoke-direct {v1, v0}, LX/MVg;-><init>(I)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v7}, LX/8vz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/H7o;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v4, v0, v2, v1}, LX/MZw;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

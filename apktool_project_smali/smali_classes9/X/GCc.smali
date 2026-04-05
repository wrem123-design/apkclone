.class public final LX/GCc;
.super LX/GJn;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/Iw1;

.field public A02:Lcom/instagram/reels/smb/model/ProfileStickerModel;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Landroidx/loader/app/LoaderManager;

.field public final A08:LX/AHT;

.field public final A09:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/smb/model/ProfileStickerModel;LX/Fiv;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/16 v0, 0x6f

    const/4 v6, 0x0

    invoke-direct {p0, p6, v0, v1, v1}, LX/GJn;-><init>(LX/Fiv;IZZ)V

    iput-object p1, p0, LX/GCc;->A05:Landroid/content/Context;

    iput-object p4, p0, LX/GCc;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/GCc;->A07:Landroidx/loader/app/LoaderManager;

    iput-object p3, p0, LX/GCc;->A08:LX/AHT;

    iput-object p5, p0, LX/GCc;->A02:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    const/16 v1, 0x19

    new-instance v0, LX/Mwg;

    invoke-direct {v0, p0, v1}, LX/Mwg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GCc;->A09:LX/LEL;

    iget-object v5, p5, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A03:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A03()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/GCc;->A00(LX/GCc;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/GCc;->A02:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-object v0, v1, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A00:[LX/BzJ;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A06:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/JBY;

    invoke-direct {v0, p1, v1}, LX/JBY;-><init>(Landroid/content/Context;Lcom/instagram/reels/smb/model/ProfileStickerModel;)V

    :goto_0
    check-cast v0, LX/Iw1;

    iput-object v0, p0, LX/GCc;->A01:LX/Iw1;

    return-void

    :cond_2
    new-instance v0, LX/TIu;

    invoke-direct {v0, p1, v1}, LX/TIu;-><init>(Landroid/content/Context;Lcom/instagram/reels/smb/model/ProfileStickerModel;)V

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, LX/GCc;->A04:Z

    new-array v2, v2, [LX/BzJ;

    const/4 v1, 0x5

    new-instance v0, LX/35U;

    invoke-direct {v0, v1, v2, p0}, LX/35U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/031;->A0m()V

    new-instance v4, LX/RI0;

    invoke-direct {v4, v3, p3, p0, v0}, LX/RI0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/3pR;

    invoke-direct {v3, p1, p2, v6}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/F7o;->A00:LX/F7o;

    invoke-static {v1, v0, p4}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v1, "ig_biz_id"

    invoke-static {v5}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "business/account/get_ranked_media/"

    invoke-static {v2, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v3, v0}, LX/3pR;->schedule(LX/Tky;)V

    return-void
.end method

.method public static final A00(LX/GCc;)V
    .locals 14

    const/4 v12, 0x0

    iput-boolean v12, p0, LX/GCc;->A04:Z

    iget-object v1, p0, LX/GCc;->A02:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-object v0, v1, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, LX/GCc;->A05:Landroid/content/Context;

    new-instance v2, LX/TIu;

    invoke-direct {v2, v0, v1}, LX/TIu;-><init>(Landroid/content/Context;Lcom/instagram/reels/smb/model/ProfileStickerModel;)V

    iput-boolean v3, v2, LX/TIu;->A00:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/GCc;->A05:Landroid/content/Context;

    new-instance v2, LX/JBY;

    invoke-direct {v2, v0, v1}, LX/JBY;-><init>(Landroid/content/Context;Lcom/instagram/reels/smb/model/ProfileStickerModel;)V

    goto :goto_1

    :cond_2
    iget-object v6, p0, LX/GCc;->A05:Landroid/content/Context;

    iget-object v7, p0, LX/GCc;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A02:Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A06:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v5, v2, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A04:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v3, v2, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A03:Ljava/lang/String;

    if-eqz v3, :cond_7

    const v0, 0x7f082233

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    const-string v4, "AI_AGENT_SCREENSHOT"

    const-string v0, ""

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x2c7

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x15f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_3

    const v0, 0x7f13132c

    invoke-static {v6, v3, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    :cond_3
    invoke-static {v6}, LX/021;->A01(Landroid/content/Context;)I

    move-result v11

    move v13, v12

    invoke-static/range {v6 .. v13}, LX/JuT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)LX/43Z;

    move-result-object v10

    :cond_4
    iput-object v10, p0, LX/GCc;->A00:Landroid/graphics/drawable/Drawable;

    :cond_5
    new-instance v2, LX/TIv;

    invoke-direct {v2, v6, v10, v7, v1}, LX/TIv;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/smb/model/ProfileStickerModel;)V

    :goto_1
    check-cast v2, LX/Iw1;

    iput-object v2, p0, LX/GCc;->A01:LX/Iw1;

    iget-boolean v0, p0, LX/GCc;->A03:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/GJn;->A07()V

    :cond_6
    return-void

    :cond_7
    move-object v8, v10

    goto :goto_0
.end method

.method public static final synthetic A01(LX/GCc;)V
    .locals 0

    invoke-super {p0}, LX/GJn;->A07()V

    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/GCc;->A02:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-boolean v0, v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A06:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A0M:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 3

    iget-object v2, p0, LX/GCc;->A01:LX/Iw1;

    if-nez v2, :cond_0

    const-string v0, "profileStickerDrawable"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/GCc;->A02:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "profile_sticker"

    goto :goto_0

    :cond_2
    const-string v0, "share_professional"

    goto :goto_0

    :cond_3
    const-string v0, "ai_agent_profile_sticker"

    :goto_0
    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A07()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/GCc;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GCc;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GCc;->A03:Z

    return-void
.end method

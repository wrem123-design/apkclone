.class public final LX/S0Z;
.super LX/Atp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/MMS;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/MMS;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/S0Z;->A01:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/S0Z;->A02:LX/MMS;

    iput-object p1, p0, LX/S0Z;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/S0Z;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v3, p0

    iget-object v4, v3, LX/S0Z;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v4}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    const-string v9, "Required value was null."

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {v6}, LX/F3G;->A01(Ljava/lang/String;)LX/2kZ;

    move-result-object v6

    iget-object v5, v3, LX/S0Z;->A03:Ljava/lang/String;

    iput-object v7, v6, LX/2kZ;->A4q:Ljava/lang/String;

    iput-object v7, v6, LX/2kZ;->A51:Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v6, v0}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    const/16 v0, 0xe

    iput v0, v6, LX/2kZ;->A0I:I

    iget-object v0, v6, LX/2kZ;->A1U:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iput-object v5, v0, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A01:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A02:Ljava/lang/String;

    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A05:Z

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2kZ;->A4o:Ljava/lang/String;

    iget-object v2, v6, LX/2kZ;->A1U:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A00:Ljava/lang/String;

    :goto_0
    sget-object v2, LX/4ea;->A0E:LX/4ee;

    iget-object v4, v3, LX/S0Z;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/S0Z;->A02:LX/MMS;

    iget-object v3, v0, LX/MMS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v4, v3}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v2

    invoke-virtual {v6}, LX/2kZ;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v6, v1}, LX/4ea;->A0E(LX/2kZ;Z)V

    :goto_1
    invoke-static {v3}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-static {v4}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, LX/4ea;->A08(LX/2kZ;)V

    return-void

    :cond_0
    invoke-virtual {v2, v6, v1}, LX/4ea;->A0D(LX/2kZ;Z)V

    goto :goto_1

    :cond_1
    sget-object v5, LX/F2v;->A0A:LX/G3f;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v7, v0}, LX/G3f;->A00(LX/G3f;Ljava/lang/String;I)LX/F2v;

    move-result-object v0

    iget-object v11, v0, LX/F2v;->A07:Ljava/lang/String;

    iget-wide v12, v0, LX/F2v;->A03:J

    iget-object v5, v3, LX/S0Z;->A02:LX/MMS;

    iget-object v10, v5, LX/MMS;->A00:Lcom/instagram/common/session/UserSession;

    move-wide v14, v12

    invoke-static/range {v10 .. v15}, LX/F3S;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v11

    invoke-static {}, LX/5vR;->A01()Ljava/io/File;

    move-result-object v12

    sget-object v10, LX/aEY;->A00:LX/aEY;

    iget v13, v11, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v14, v11, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    const-wide/16 v16, 0x0

    const/16 v15, 0x64

    move/from16 v18, v1

    invoke-virtual/range {v10 .. v18}, LX/aEY;->A02(Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/io/File;IIIJZ)V

    :try_start_1
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6}, LX/F3G;->A02(Ljava/lang/String;)LX/2kZ;

    move-result-object v6

    iget-object v7, v3, LX/S0Z;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/F2v;->A07:Ljava/lang/String;

    invoke-virtual {v6, v5}, LX/2kZ;->A0f(Ljava/lang/String;)V

    iput-object v8, v6, LX/2kZ;->A4q:Ljava/lang/String;

    iget-object v5, v0, LX/F2v;->A07:Ljava/lang/String;

    iput-object v5, v6, LX/2kZ;->A51:Ljava/lang/String;

    iget v0, v11, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iput v0, v6, LX/2kZ;->A02:F

    iput-object v5, v6, LX/2kZ;->A5A:Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v6, v0}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iget-object v5, v6, LX/2kZ;->A1U:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iput-object v7, v5, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A01:Ljava/lang/String;

    iput-object v2, v5, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A02:Ljava/lang/String;

    const/16 v0, 0xe

    iput v0, v6, LX/2kZ;->A0I:I

    iput-boolean v1, v5, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A05:Z

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2kZ;->A4o:Ljava/lang/String;

    iget-object v2, v6, LX/2kZ;->A1U:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A00:Ljava/lang/String;

    invoke-static {v11, v6}, LX/F3S;->A05(Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    :cond_4
    return-void
.end method

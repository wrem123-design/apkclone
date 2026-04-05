.class public final LX/THp;
.super LX/4hk;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4hk;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0xa

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v4, v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "not_open_carousel_post"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_0
    const-string v0, "unknown"

    goto :goto_1

    :pswitch_1
    const-string v0, "viewer_not_follow_private_author"

    goto :goto_1

    :pswitch_2
    const-string v0, "Transcode not finished yet."

    goto :goto_1

    :pswitch_3
    const-string v0, "fail_experiment_check"

    goto :goto_1

    :pswitch_4
    const-string v0, "fail_macsa_check"

    goto :goto_1

    :pswitch_5
    const-string v0, "reach_to_max_submitted_media_per_user"

    goto :goto_1

    :pswitch_6
    const-string v0, "reach_to_max_pending_media_limit"

    goto :goto_1

    :pswitch_7
    const-string v0, "reach_to_max_media_limit"

    goto :goto_1

    :pswitch_8
    const-string v0, "author_self_add"

    goto :goto_1

    :cond_0
    sget-object v3, LX/009;->A1R:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    invoke-static {p0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/bmw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/bmw;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final FNW(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/2kZ;)Lcom/instagram/feed/media/Media;
    .locals 4

    invoke-static {p2, p4}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz p3, :cond_3

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CLv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, LX/THp;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-object p3

    :cond_1
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810492002d1656L    # 4.061598228762497E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p4, LX/2kZ;->A58:Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/464;->A1D(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-static {p2, p3}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/A5a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/awz;

    invoke-direct {v1, v0}, LX/awz;-><init>(LX/A5a;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/awz;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/awz;->A00()LX/Upu;

    move-result-object v1

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GDA(LX/A5a;)V

    return-object p3

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fdp(LX/6Zt;Lcom/instagram/common/session/UserSession;)LX/QLQ;
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4hk;->Fdp(LX/6Zt;Lcom/instagram/common/session/UserSession;)LX/QLQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, LX/THp;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

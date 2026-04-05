.class public final LX/4du;
.super LX/AB1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PendingMediaInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 7

    .line 0
    sget-object v6, LX/4ea;->A0E:LX/4ee;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-boolean v0, LX/4ea;->A0C:Z

    .line 5
    if-nez v0, :cond_1

    .line 7
    sget-object v0, LX/4ea;->A0I:LX/Bbi;

    .line 9
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 16
    check-cast v5, [I

    .line 18
    array-length v4, v5

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v4, :cond_0

    .line 22
    aget v0, v5, v3

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "No implementation bound to key: %s"

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :pswitch_0
    sget-object v2, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/4es;

    .line 49
    const/16 v0, 0x43

    .line 51
    new-instance v1, LX/244;

    .line 53
    invoke-direct {v1, v0}, LX/244;-><init>(I)V

    .line 56
    const-string v0, "ClipsVideoShareTarget"

    .line 58
    invoke-virtual {v2, v1, v0}, LX/4es;->A03(LX/mQl;Ljava/lang/String;)V

    .line 61
    sget-object v2, LX/4ij;->A00:LX/4es;

    .line 63
    const/4 v0, 0x2

    .line 64
    new-instance v1, LX/245;

    .line 66
    invoke-direct {v1, v0}, LX/245;-><init>(I)V

    .line 69
    const-string v0, "REMIX"

    .line 71
    invoke-virtual {v2, v1, v0}, LX/4es;->A03(LX/mQl;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x3

    .line 75
    new-instance v1, LX/245;

    .line 77
    invoke-direct {v1, v0}, LX/245;-><init>(I)V

    .line 80
    const-string v0, "SIDE_BY_SIDE"

    .line 82
    invoke-virtual {v2, v1, v0}, LX/4es;->A03(LX/mQl;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x4

    .line 86
    new-instance v1, LX/245;

    .line 88
    invoke-direct {v1, v0}, LX/245;-><init>(I)V

    .line 91
    const-string v0, "PICTURE_IN_PICTURE"

    .line 93
    invoke-virtual {v2, v1, v0}, LX/4es;->A03(LX/mQl;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x5

    .line 97
    new-instance v1, LX/245;

    .line 99
    invoke-direct {v1, v0}, LX/245;-><init>(I)V

    .line 102
    const-string v0, "HIDDEN"

    .line 104
    goto :goto_1

    .line 105
    :pswitch_1
    sget-object v2, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/4es;

    .line 107
    sget-object v1, LX/4ig;->A03:LX/mQl;

    .line 109
    const-string v0, "SchedulingConfigStoryTarget"

    .line 111
    goto :goto_1

    .line 112
    :pswitch_2
    sget-object v2, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/4es;

    .line 114
    const-string v1, "QuickSnapMediaShareTarget"

    .line 116
    sget-object v0, LX/4ie;->A03:LX/mQl;

    .line 118
    goto :goto_2

    .line 119
    :pswitch_3
    sget-object v2, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/4es;

    .line 121
    const/16 v0, 0x3b

    .line 123
    new-instance v1, LX/244;

    .line 125
    invoke-direct {v1, v0}, LX/244;-><init>(I)V

    .line 128
    const-string v0, "MultiConfigStoryTarget"

    .line 130
    goto :goto_1

    .line 131
    :pswitch_4
    sget-object v2, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/4es;

    .line 133
    const-string v1, "MediaKitShareTarget"

    .line 135
    sget-object v0, LX/4ic;->A03:LX/mQl;

    .line 137
    goto :goto_2

    .line 138
    :pswitch_5
    sget-object v2, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/4es;

    .line 140
    const/16 v0, 0x37

    .line 142
    new-instance v1, LX/244;

    .line 144
    invoke-direct {v1, v0}, LX/244;-><init>(I)V

    .line 147
    const-string v0, "PostLiveIGTVShareTarget"

    .line 149
    goto :goto_1

    .line 150
    :pswitch_6
    sget-object v2, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/4es;

    .line 152
    sget-object v1, LX/4hz;->A02:LX/mQl;

    .line 154
    const-string v0, "StoryTemplateAssetShareTarget"

    .line 156
    goto :goto_1

    .line 157
    :pswitch_7
    sget-object v2, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/4es;

    .line 159
    sget-object v1, LX/4hr;->A02:LX/mQl;

    .line 161
    const-string v0, "UploadCutoutStickerTarget"

    .line 163
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/4es;->A03(LX/mQl;Ljava/lang/String;)V

    .line 166
    goto :goto_3

    .line 167
    :pswitch_8
    sget-object v2, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/4es;

    .line 169
    sget-object v1, LX/4ev;->A02:LX/mQl;

    .line 171
    const-string v0, "UploadFinishShareTarget"

    .line 173
    invoke-virtual {v2, v1, v0}, LX/4es;->A03(LX/mQl;Ljava/lang/String;)V

    .line 176
    const-string v1, "FollowersShareTarget"

    .line 178
    sget-object v0, LX/4hk;->A04:LX/mQl;

    .line 180
    invoke-virtual {v2, v0, v1}, LX/4es;->A03(LX/mQl;Ljava/lang/String;)V

    .line 183
    const-string v1, "PostThreadShareTarget"

    .line 185
    sget-object v0, LX/4hm;->A04:LX/mQl;

    .line 187
    invoke-virtual {v2, v0, v1}, LX/4es;->A03(LX/mQl;Ljava/lang/String;)V

    .line 190
    const-string v1, "CommentMediaShareTarget"

    .line 192
    sget-object v0, LX/4hq;->A05:LX/mQl;

    .line 194
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 197
    :goto_2
    invoke-virtual {v2, v0, v1}, LX/4es;->A03(LX/mQl;Ljava/lang/String;)V

    .line 200
    :goto_3
    :pswitch_9
    add-int/lit8 v3, v3, 0x1

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_0
    sget-object v0, LX/4ik;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 206
    new-instance v1, LX/4im;

    .line 208
    invoke-direct {v1}, LX/4im;-><init>()V

    .line 211
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    const/4 v0, 0x1

    .line 215
    sput-boolean v0, LX/4ea;->A0C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :cond_1
    monitor-exit v6

    .line 218
    return-void

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    throw v0

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
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

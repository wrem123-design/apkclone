.class public final LX/378;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/378;->$t:I

    iput-object p1, p0, LX/378;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 33

    move-object/from16 v3, p0

    iget v0, v3, LX/378;->$t:I

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v1, v3, LX/378;->A00:Ljava/lang/Object;

    check-cast v1, LX/975;

    iget-object v0, v1, LX/975;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/1sq;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v6}, LX/975;->A00(LX/2nr;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0xe2c46ad

    invoke-interface {v1, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/378;->A00:Ljava/lang/Object;

    check-cast v6, LX/2LB;

    iget-boolean v0, v6, LX/2LB;->A04:Z

    if-eqz v0, :cond_1

    iget-object v3, v6, LX/2LB;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/2LB;->A07:LX/Qek;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/2LB;->A08:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/NfY;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    const v8, 0x6e6667e6

    invoke-interface {v1, v8}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v12

    const v0, -0x31311b61

    invoke-interface {v1, v0}, LX/mQj;->Cfg(I)I

    move-result v3

    const v0, -0x1c7eb3cf

    invoke-interface {v1, v0}, LX/mQj;->Cfg(I)I

    move-result v11

    const v0, -0x46cf0917

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v9

    const v0, -0x7ad0b3e8

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x604c569a

    invoke-interface {v1, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v8}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "user_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v8, LX/E41;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, LX/E41;->A02:Ljava/lang/String;

    iput v3, v8, LX/E41;->A00:I

    iput v11, v8, LX/E41;->A01:I

    iput-object v10, v8, LX/E41;->A03:Ljava/lang/String;

    iput-object v9, v8, LX/E41;->A04:Ljava/lang/String;

    iput-object v5, v8, LX/E41;->A05:Ljava/lang/String;

    iput-object v4, v8, LX/E41;->A08:Ljava/util/List;

    iput-object v2, v8, LX/E41;->A06:Ljava/lang/String;

    iput-object v0, v8, LX/E41;->A07:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v6, LX/2LB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81124d0004651eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_4

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/2LB;->A09:LX/41q;

    sget-object v0, LX/Nk6;->A00:[LX/lQb;

    aget-object v0, v0, v7

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_4

    int-to-long v2, v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    const/4 v11, 0x0

    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cooldown check: elapsed="

    invoke-static {v4, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, cooldown="

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, expired="

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v11, :cond_4

    :goto_1
    iget-object v2, v6, LX/2LB;->A07:LX/Qek;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/2LB;->A08:Ljava/lang/String;

    invoke-static {v5, v2, v1, v0}, LX/NfY;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v5}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iget-object v4, v8, LX/E41;->A07:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Cxc()LX/1vQ;

    move-result-object v1

    :goto_2
    sget-object v0, LX/1vQ;->A05:LX/1vQ;

    if-ne v1, v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skipping notification - stories notifications turned off for userId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v3, 0x1

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82124d000720e5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-gtz v0, :cond_8

    sget-object v12, LX/BTg;->A00:LX/BTg;

    :cond_7
    const/16 v0, 0x11

    new-instance v9, LX/lzx;

    invoke-direct {v9, v0, v8, v12, v6}, LX/lzx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "StoriesInAppNotificationManager"

    if-nez v0, :cond_a

    const-string v0, "Invalid userId, no show"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v0, 0x3e8

    div-long/2addr v14, v0

    const-wide/16 v0, 0x3c

    mul-long/2addr v9, v0

    sub-long/2addr v14, v9

    invoke-static {v5}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v7}, LX/3vz;->A0U(ZZ)Ljava/util/List;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/3ww;

    iget-wide v0, v9, LX/3ww;->A05:J

    cmp-long v2, v0, v14

    if-lez v2, :cond_9

    iget-object v0, v9, LX/3ww;->A27:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-object v0, v6, LX/2LB;->A03:LX/Jml;

    if-nez v0, :cond_0

    new-instance v2, LX/QdG;

    invoke-direct {v2, v6, v9, v4, v7}, LX/QdG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v2, v6, LX/2LB;->A03:LX/Jml;

    invoke-static {v5}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v4, v0, v3}, LX/2Ae;->A04(LX/Jml;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v3

    const/16 v0, 0x128

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "1"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "stories_in_app_notification"

    sget-object v0, LX/4mM;->A05:LX/4mM;

    invoke-virtual {v3, v0, v4, v1, v2}, LX/2Ae;->A00(LX/4mM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_7
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1V8;

    if-eqz v7, :cond_40

    iget-object v0, v7, LX/1V8;->innerData:LX/27n;

    const v2, 0x19f0bca7

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    move-object v4, v1

    :cond_b
    const/16 v21, 0x0

    if-eqz v0, :cond_10

    const v0, -0x3beee6ff

    invoke-interface {v4, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v7, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, -0x49d4e46a

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, -0x7791a234

    invoke-interface {v1, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v22

    :goto_5
    iget-object v4, v3, LX/378;->A00:Ljava/lang/Object;

    check-cast v4, LX/5RL;

    iget-object v2, v4, LX/5RL;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, 0x19f0bca7

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    move-object v3, v1

    :cond_c
    const/4 v7, 0x0

    if-eqz v0, :cond_e

    const v0, -0x3beee6ff

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/16 v18, 0x0

    if-eqz v0, :cond_d

    const/16 v18, 0x1

    move-object v9, v0

    :cond_d
    :goto_6
    new-instance v3, LX/2PS;

    invoke-direct {v3}, LX/2PS;-><init>()V

    if-eqz v18, :cond_1a

    const v0, 0x3a4ccc36

    invoke-interface {v9, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/DM6;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    const/16 v18, 0x0

    goto :goto_6

    :cond_f
    move-object/from16 v22, v21

    goto :goto_5

    :cond_10
    move-object/from16 v1, v21

    goto/16 :goto_4

    :cond_11
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1V8;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v8, LX/5RG;

    invoke-direct {v8}, LX/5RG;-><init>()V

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, 0x1fbf7536

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v8, LX/5RG;->A00:J

    const-string v1, "reels_blend_invite_sheet"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v1, "reshare_share_sheet"

    :cond_12
    iput-object v1, v8, LX/5RG;->A03:Ljava/lang/String;

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, 0x10892c74

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/5RG;->A02:Ljava/lang/String;

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, 0x7eea7a2f

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/DM5;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v11}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_14

    const/16 v1, 0x10

    :cond_14
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1V8;

    iget-object v1, v14, LX/1V8;->innerData:LX/27n;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_15

    const-string v12, ""

    :cond_15
    new-instance v11, LX/5RI;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v15, v14, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/27d;->A04:LX/27d;

    const v0, 0x4c655a16    # 6.0123224E7f

    invoke-interface {v15, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/27d;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    const/4 v0, 0x2

    if-ne v1, v0, :cond_18

    const-string v0, "user"

    :goto_b
    iput-object v0, v11, LX/5RI;->A02:Ljava/lang/String;

    iget-object v1, v14, LX/1V8;->innerData:LX/27n;

    const v0, 0x6833e92

    invoke-interface {v1, v0}, LX/mQj;->DS4(I)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v14, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1, v0}, LX/mQj;->BLe(I)D

    move-result-wide v0

    iput-wide v0, v11, LX/5RI;->A00:D

    :cond_16
    invoke-interface {v13, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_17
    const-string v0, "thread"

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    goto :goto_b

    :cond_19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v13}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v8, LX/5RG;->A04:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_c

    :cond_1b
    invoke-static {v10}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_c
    iput-object v0, v3, LX/2PS;->A03:Ljava/util/List;

    if-eqz v18, :cond_1d

    const v0, -0x5decfb0a

    invoke-interface {v9, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_d
    iput-object v0, v3, LX/2PS;->A01:Ljava/lang/Boolean;

    if-eqz v18, :cond_1c

    const v0, -0x47bf727a

    invoke-interface {v9, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    iput-object v0, v3, LX/2PS;->A02:Ljava/lang/String;

    if-eqz v18, :cond_2e

    const v0, -0x7d4bb83f

    invoke-interface {v9, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v13

    if-eqz v13, :cond_2e

    new-instance v7, LX/2PU;

    invoke-direct {v7}, LX/2PU;-><init>()V

    const v0, 0x36ebcb

    invoke-interface {v13, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v9, 0xa

    invoke-static {v1, v9}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/DM4;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    move-object v0, v7

    goto :goto_e

    :cond_1d
    move-object v0, v7

    goto :goto_d

    :cond_1e
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v9}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1V8;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v11, LX/1V8;->innerData:LX/27n;

    const v1, -0x1e54ce26

    invoke-interface {v0, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/27a;->A02(LX/27n;Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v10

    iget-object v0, v11, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const v0, 0x34d8577a

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v1

    move/from16 v0, v20

    if-ne v1, v0, :cond_1f

    const/4 v8, 0x1

    :cond_1f
    invoke-static {v10, v8}, Lcom/instagram/user/model/UserExtKt;->A0W(Lcom/instagram/user/model/User;Z)V

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, -0x1e54ce26

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/27a;->A01(LX/27n;)Lcom/instagram/user/model/FriendshipStatusImpl;

    move-result-object v0

    :goto_11
    invoke-virtual {v10, v0}, Lcom/instagram/user/model/User;->A0D(Lcom/instagram/user/model/FriendshipStatus;)V

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_20
    const/4 v0, 0x0

    goto :goto_11

    :cond_21
    iput-object v12, v7, LX/2PU;->A01:Ljava/util/List;

    const v0, -0x341ef1f6    # -2.9498388E7f

    invoke-interface {v13, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v9}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/DM3;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v9}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_13
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1V8;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v14, 0x0

    new-instance v8, LX/5OD;

    invoke-direct {v8}, LX/5OD;-><init>()V

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, -0x5d1dd090

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    const-string v0, ""

    :cond_23
    iput-object v0, v8, LX/5OD;->A0A:Ljava/lang/String;

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, 0x6a68e08

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v9}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/DLg;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_24
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v9}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1V8;

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v15, LX/1V8;->innerData:LX/27n;

    const v1, -0x1e54ce26

    invoke-interface {v0, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/27a;->A02(LX/27n;Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v12

    iget-object v0, v15, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/27a;->A01(LX/27n;)Lcom/instagram/user/model/FriendshipStatusImpl;

    move-result-object v0

    :goto_16
    invoke-virtual {v12, v0}, Lcom/instagram/user/model/User;->A0D(Lcom/instagram/user/model/FriendshipStatus;)V

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_25
    const/4 v0, 0x0

    goto :goto_16

    :cond_26
    iput-object v13, v8, LX/5OD;->A0F:Ljava/util/List;

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, 0x315fa4f4

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    iput-boolean v0, v8, LX/5OD;->A0G:Z

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, 0x63bd739

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    iput-boolean v0, v8, LX/5OD;->A0J:Z

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, -0xff29c1d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/5OD;->A0C:Ljava/lang/String;

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, -0x28af7669

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    iput-boolean v0, v8, LX/5OD;->A0K:Z

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, 0x7319704f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/5OD;->A0B:Ljava/lang/String;

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, -0x5d6ed198

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/5OD;->A0D:Ljava/lang/String;

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, 0x34d8577a

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    iput-boolean v0, v8, LX/5OD;->A0I:Z

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, 0x6408cdb

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_27

    const/4 v0, 0x1

    move-object v14, v1

    :cond_27
    const/4 v12, 0x0

    if-eqz v0, :cond_2c

    new-instance v13, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const v0, -0x21e32393

    invoke-interface {v14, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A02:Ljava/lang/String;

    const v0, -0x6d705b1c

    invoke-interface {v14, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x0

    if-eqz v15, :cond_2b

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v15}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_17
    iput-object v1, v13, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const v1, 0x2959088

    invoke-interface {v14, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v1, v9}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :cond_28
    iput-object v0, v13, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A01:Ljava/lang/Long;

    :goto_18
    iput-object v13, v8, LX/5OD;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, -0x15bee992

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v13

    if-eqz v13, :cond_29

    new-instance v12, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    move-object/from16 v23, v12

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    invoke-direct/range {v23 .. v32}, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    const v0, -0x781fff6b

    invoke-interface {v13, v0}, LX/mQj;->BLf(I)I

    move-result v0

    iput v0, v12, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A00:I

    const v0, -0x6d705b1c

    invoke-interface {v13, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_19
    iput-object v0, v12, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const v0, 0x5e7f23d6

    invoke-interface {v13, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    iput-boolean v0, v12, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A07:Z

    :cond_29
    iput-object v12, v8, LX/5OD;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, 0x428f6884

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/5OD;->A09:Ljava/lang/String;

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, -0x41d49018

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    iput-boolean v0, v8, LX/5OD;->A0H:Z

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, 0xde3845

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    iput v0, v8, LX/5OD;->A03:I

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, 0x1c3b23a5

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    iput v0, v8, LX/5OD;->A02:I

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, -0x49736308

    invoke-interface {v1, v0}, LX/mQj;->CfY(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/5OD;->A0E:Ljava/util/List;

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, 0x4ec52500

    invoke-interface {v1, v0}, LX/mQj;->BLe(I)D

    move-result-wide v0

    iput-wide v0, v8, LX/5OD;->A00:D

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, -0x2f221cf9

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    iput-boolean v0, v8, LX/5OD;->A0M:Z

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, -0x33f3b22e    # -3.677985E7f

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/5OD;->A08:Ljava/lang/Integer;

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_2a
    const/4 v0, 0x0

    goto :goto_19

    :cond_2b
    move-object v1, v12

    goto/16 :goto_17

    :cond_2c
    move-object v13, v12

    goto/16 :goto_18

    :cond_2d
    iput-object v10, v7, LX/2PU;->A00:Ljava/util/List;

    :cond_2e
    iput-object v7, v3, LX/2PS;->A00:LX/2PU;

    invoke-interface {v6}, LX/2nr;->Bn6()LX/5SZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/2PS;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RG;

    if-eqz v0, :cond_31

    iget-object v0, v0, LX/5RG;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v19

    :goto_1a
    iget-object v0, v3, LX/2PS;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RG;

    if-eqz v0, :cond_30

    iget-object v6, v0, LX/5RG;->A02:Ljava/lang/String;

    :goto_1b
    iget-object v0, v3, LX/2PS;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RG;

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/5RG;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    :goto_1c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    iget-object v0, v3, LX/2PS;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RG;

    if-eqz v0, :cond_32

    iget-object v1, v0, LX/5RG;->A04:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RI;

    iget-wide v0, v0, LX/5RI;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_2f
    const/4 v1, 0x0

    goto :goto_1c

    :cond_30
    const/4 v6, 0x0

    goto :goto_1b

    :cond_31
    const/16 v19, 0x0

    goto/16 :goto_1a

    :cond_32
    sget-object v13, LX/2bq;->A00:LX/2bq;

    :cond_33
    iget v0, v4, LX/5RL;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/5RL;->A00:I

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/B53;

    invoke-direct {v0, v1}, LX/B53;-><init>(I)V

    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    const-string v9, ","

    const/16 v1, 0x37

    new-instance v0, LX/BWG;

    invoke-direct {v0, v1}, LX/BWG;-><init>(I)V

    const-string v8, ""

    invoke-static {v9, v8, v8, v2, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/8xq;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1os;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/5RL;->A03:Ljava/lang/String;

    if-nez v0, :cond_38

    const-string v12, "FIRST"

    :goto_1e
    iget v1, v4, LX/5RL;->A00:I

    move/from16 v0, v20

    if-ne v1, v0, :cond_36

    const-string v14, "INITIAL"

    :goto_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v4, LX/5RL;->A01:J

    sub-long/2addr v6, v0

    iget-object v0, v4, LX/5RL;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v4, LX/5RL;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iput-boolean v5, v4, LX/5RL;->A0C:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DATA[count="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/5RL;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hash="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",change="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",recipients="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",elapsed_ms="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",reason="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, ",lifecycle="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    move-object/from16 v0, v21

    invoke-static {v1, v8, v8, v11, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_34
    const-string v0, "]"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v4, LX/5RL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v4, LX/5RL;->A04:Ljava/lang/String;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v21

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x1c2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    invoke-interface {v7}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v0, 0x0

    :goto_20
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v0, 0x1

    if-gez v0, :cond_35

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_35
    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Double;

    new-instance v13, LX/CNF;

    invoke-direct {v13}, LX/0xb;-><init>()V

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v13, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const-string v0, "recipient_ids"

    invoke-virtual {v13, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "thread_id"

    invoke-virtual {v13, v0, v15}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "score"

    invoke-virtual {v13, v0, v14}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v0, v16

    goto :goto_20

    :cond_36
    iget-boolean v0, v4, LX/5RL;->A0C:Z

    if-eqz v0, :cond_37

    const-string v14, "FG_TRIGGERED"

    goto/16 :goto_1f

    :cond_37
    const-string v14, "PUSH"

    goto/16 :goto_1f

    :cond_38
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v12, "SAME"

    goto/16 :goto_1e

    :cond_39
    const-string v12, "DIFF"

    goto/16 :goto_1e

    :cond_3a
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v22, :cond_3b

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "skywalker_topics="

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v9, v8, v8, v1, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3b
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "digest="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3c
    if-eqz v10, :cond_3d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "freshness="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3d
    const-string v1, "|"

    move-object/from16 v0, v21

    invoke-static {v1, v8, v8, v13, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3e

    const/4 v8, 0x0

    :cond_3e
    const/16 v0, 0x221

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "response"

    const-string v0, "event_stage"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x50b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "response_digest"

    move-object/from16 v0, v18

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recipient_info"

    invoke-interface {v7, v0, v6}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x6e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0ww;->DvY()V

    :cond_3f
    const-string v10, "live_query"

    const-wide/16 v13, 0x0

    move-object v6, v2

    move-object/from16 v7, v21

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move/from16 v12, v19

    move/from16 v15, v20

    invoke-static/range {v6 .. v15}, LX/25y;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iget-object v0, v4, LX/5RL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81129200016610L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/5RL;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/378;->A00:Ljava/lang/Object;

    check-cast v0, LX/C58;

    invoke-virtual {v0, v6}, LX/C58;->A01(LX/2nr;)V

    return-void

    :pswitch_9
    iget-object v0, v3, LX/378;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object v1, v3, LX/378;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tok;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v1, v3, LX/378;->A00:Ljava/lang/Object;

    check-cast v1, LX/4TB;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4TB;->A06(LX/4TB;Z)V

    return-void

    :pswitch_c
    iget-object v0, v3, LX/378;->A00:Ljava/lang/Object;

    check-cast v0, LX/5BO;

    iget-object v2, v0, LX/5BO;->A06:LX/4TN;

    iget-object v1, v0, LX/5BO;->A05:LX/4Yp;

    iget-object v0, v0, LX/5BO;->A07:LX/4Wq;

    invoke-virtual {v2, v1, v0}, LX/4TN;->A0j(LX/4Yp;LX/4Wq;)V

    return-void

    :pswitch_d
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/378;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, v6}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/378;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, v6}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/378;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, v6}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/378;->A00:Ljava/lang/Object;

    check-cast v0, LX/Znz;

    invoke-virtual {v0, v6}, LX/Znz;->A00(LX/2nr;)V

    return-void

    :cond_40
    const-string v0, "ShareSheetLiveQueryManager"

    const-string v2, "Live query received null or non-ok response"

    invoke-static {v0, v2}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/378;->A00:Ljava/lang/Object;

    check-cast v0, LX/5RL;

    iget-object v1, v0, LX/5RL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/5RL;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/MFJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method

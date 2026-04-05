.class public final LX/6SV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/6HP;

.field public final A03:LX/Lmh;

.field public final A04:LX/LmR;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6HP;LX/Lmh;LX/LmR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6SV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6SV;->A04:LX/LmR;

    iput-object p2, p0, LX/6SV;->A02:LX/6HP;

    iput-object p3, p0, LX/6SV;->A03:LX/Lmh;

    return-void
.end method

.method public static final A00(Lcom/instagram/user/model/User;LX/6SV;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 3

    iget-object p1, p1, LX/6SV;->A00:Ljava/util/List;

    if-eqz p1, :cond_0

    const-string p0, ""

    const/4 v2, 0x1

    new-instance v1, LX/5NC;

    invoke-direct {v1, p1}, LX/5NC;-><init>(Ljava/util/List;)V

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0

    :cond_0
    invoke-static {p0}, LX/39c;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/JwA;LX/6SV;Ljava/lang/String;)V
    .locals 11

    iget-object v2, p1, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-nez v2, :cond_0

    iget-object v0, p2, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0G()Lcom/instagram/user/model/User;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_7

    iget-object v5, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v10, "reel"

    new-instance v4, LX/EK6;

    move-object v6, p0

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v10}, LX/EK6;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p3, LX/JwA;->A07:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p3, LX/JwA;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    iput-object v3, v4, LX/EK6;->A0J:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    iput-object v1, v4, LX/EK6;->A05:Ljava/lang/Long;

    :cond_4
    iget-boolean v0, p1, Lcom/instagram/model/reels/ReelItem;->A0e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/EK6;->A02:Ljava/lang/Boolean;

    iget-object v2, p4, LX/6SV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/EK6;->A00()LX/DXt;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v1, v10, v0}, LX/2cA;->A3I(Lcom/instagram/common/session/UserSession;LX/DXt;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p4, LX/6SV;->A03:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->DUA()V

    return-void

    :cond_5
    invoke-virtual {p3}, LX/JwA;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p3, LX/JwA;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-nez v0, :cond_6

    move-object v3, v1

    :goto_2
    iget-object v0, p3, LX/JwA;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/EK6;->A09:Ljava/lang/String;

    iget-object v0, p3, LX/JwA;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/EK6;->A0B:Ljava/lang/String;

    iget-object v0, p3, LX/JwA;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/EK6;->A0A:Ljava/lang/String;

    iget-object v0, p3, LX/JwA;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/EK6;->A08:Ljava/lang/String;

    iget-object v0, p3, LX/JwA;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/EK6;->A0C:Ljava/lang/String;

    iput-object v3, v4, LX/EK6;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto :goto_0

    :cond_6
    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v3, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_2

    :cond_7
    invoke-static {}, LX/Mgn;->A00()V

    goto :goto_1
.end method


# virtual methods
.method public final A02(LX/EH6;Lcom/instagram/model/reels/ReelItem;LX/2sP;)V
    .locals 12

    const/4 v10, 0x0

    iget-object v2, p2, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    move-object v5, p3

    if-nez v2, :cond_0

    iget-object v0, p3, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0G()Lcom/instagram/user/model/User;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    invoke-static {}, LX/Mgn;->A00()V

    :goto_0
    iget-object v0, p0, LX/6SV;->A03:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->DUA()V

    return-void

    :cond_1
    iget-object v4, p0, LX/6SV;->A02:LX/6HP;

    iget-object v3, p0, LX/6SV;->A04:LX/LmR;

    iget-object v0, p0, LX/6SV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p3, v0}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-interface {v3, v1}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v1

    invoke-virtual {v1}, LX/67f;->A01()F

    move-result v8

    invoke-virtual {p3, v0}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-interface {v3, v1}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v1

    iget v9, v1, LX/67f;->A09:F

    sget-object v1, LX/LE8;->A03:LX/LE8;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move v11, v10

    invoke-virtual/range {v4 .. v11}, LX/6HP;->A0R(LX/2sP;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    invoke-static {v2, p0}, LX/6SV;->A00(Lcom/instagram/user/model/User;LX/6SV;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v5

    iget-object v4, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p2, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    const-string v8, ""

    const-string v9, "reel"

    new-instance v3, LX/EK6;

    invoke-direct/range {v3 .. v9}, LX/EK6;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/EH6;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iput-object v2, v3, LX/EK6;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/EK6;->A03:Ljava/lang/Boolean;

    iget-boolean v1, v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    if-eqz v1, :cond_2

    const-string v2, "gif_sticker_reply"

    :goto_1
    invoke-virtual {v3}, LX/EK6;->A00()LX/DXt;

    move-result-object v1

    invoke-static {v0, v1, v2, v8}, LX/2cA;->A3I(Lcom/instagram/common/session/UserSession;LX/DXt;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "gif_reply"

    goto :goto_1

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/JwA;)V
    .locals 20

    move-object/from16 v3, p3

    iget-object v2, v3, LX/JwA;->A06:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v4, p0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/JwA;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, v4, LX/6SV;->A03:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->DUA()V

    return-void

    :cond_0
    move-object/from16 v15, p1

    iget-object v5, v15, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    move-object/from16 v8, p2

    if-nez v5, :cond_1

    iget-object v0, v8, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0G()Lcom/instagram/user/model/User;

    move-result-object v5

    :cond_1
    if-nez v5, :cond_2

    invoke-static {}, LX/Mgn;->A00()V

    goto :goto_0

    :cond_2
    iget-object v7, v4, LX/6SV;->A02:LX/6HP;

    iget-object v6, v4, LX/6SV;->A04:LX/LmR;

    iget-object v1, v4, LX/6SV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v1}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-interface {v6, v0}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v0

    invoke-virtual {v0}, LX/67f;->A01()F

    move-result v11

    invoke-virtual {v8, v1}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-interface {v6, v0}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v0

    iget v12, v0, LX/67f;->A09:F

    iget-object v0, v3, LX/JwA;->A07:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/JwA;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    :goto_1
    const/4 v13, 0x1

    :cond_4
    invoke-virtual {v3}, LX/JwA;->A00()Z

    move-result v14

    const/4 v9, 0x0

    move-object v10, v9

    invoke-virtual/range {v7 .. v14}, LX/6HP;->A0R(LX/2sP;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    sget-object v6, LX/7m8;->A02:LX/7m8;

    iget-object v0, v15, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v1, v0}, LX/7m8;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/6SV;->A00(Lcom/instagram/user/model/User;LX/6SV;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v14

    move-object/from16 v16, v8

    move-object/from16 v19, v2

    move-object/from16 v18, v4

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v19}, LX/6SV;->A01(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/JwA;LX/6SV;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, LX/JwA;->A00()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    goto :goto_1
.end method

.method public final A04(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/JwA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v15, p1

    move-object/from16 v9, p4

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    iget-object v2, v3, LX/JwA;->A06:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_1

    iget-object v5, v15, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-nez v5, :cond_0

    iget-object v0, v8, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0G()Lcom/instagram/user/model/User;

    move-result-object v5

    :cond_0
    if-nez v5, :cond_2

    invoke-static {}, LX/Mgn;->A00()V

    :cond_1
    iget-object v0, v4, LX/6SV;->A03:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->DUA()V

    return-void

    :cond_2
    iget-object v7, v4, LX/6SV;->A02:LX/6HP;

    iget-object v6, v4, LX/6SV;->A04:LX/LmR;

    iget-object v1, v4, LX/6SV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v1}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-interface {v6, v0}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v0

    invoke-virtual {v0}, LX/67f;->A01()F

    move-result v11

    invoke-virtual {v8, v1}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-interface {v6, v0}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v0

    iget v12, v0, LX/67f;->A09:F

    invoke-virtual {v3}, LX/JwA;->A00()Z

    move-result v14

    const/4 v13, 0x0

    if-eqz v14, :cond_3

    const/4 v13, 0x1

    :cond_3
    if-nez p4, :cond_4

    sget-object v0, LX/LE8;->A05:LX/LE8;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_4
    move-object/from16 v10, p5

    invoke-virtual/range {v7 .. v14}, LX/6HP;->A0R(LX/2sP;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    sget-object v6, LX/7m8;->A02:LX/7m8;

    iget-object v0, v15, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v1, v0}, LX/7m8;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/6SV;->A00(Lcom/instagram/user/model/User;LX/6SV;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v14

    move-object/from16 v16, v8

    move-object/from16 v19, v2

    move-object/from16 v18, v4

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v19}, LX/6SV;->A01(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/JwA;LX/6SV;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

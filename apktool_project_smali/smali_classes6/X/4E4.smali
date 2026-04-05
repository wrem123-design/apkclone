.class public final LX/4E4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A01:LX/4E4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4E4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4E4;->A01:LX/4E4;

    const-string v0, "ReelsShareToFacebookUtils"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/4E4;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)J
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    sget-object v0, LX/4E4;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/47h;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1PS;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A01(LX/1PS;)Z

    move-result v1

    invoke-static {p0}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v0

    iget-object p0, v0, LX/6tl;->A05:LX/KaM;

    if-eqz v1, :cond_0

    const/16 v0, 0x348

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {p0, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/16 v0, 0x347

    goto :goto_0
.end method

.method public static final A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)LX/9S9;
    .locals 17

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {v13}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    invoke-virtual {v0, v3, v9}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v1

    iget-object v0, v1, LX/1PS;->A00:LX/2L0;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x6b203dd

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    move-object v9, v0

    :cond_0
    :goto_0
    sget-object v15, LX/009;->A1G:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v16

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v12, :cond_7

    sget-object v2, LX/2mF;->A0A:LX/2mF;

    const v0, 0x5a82bfcd

    invoke-interface {v9, v2, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    :goto_1
    sget-object v3, Lcom/instagram/share/facebook/model/FBReelsAudienceType;->A01:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/instagram/share/facebook/model/FBReelsAudienceType;->A07:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object/from16 p0, v7

    invoke-static/range {v13 .. v18}, LX/3S4;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/1PS;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    invoke-static {v1}, LX/47f;->A01(LX/1PS;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v6, Lcom/instagram/share/facebook/model/FBReelsAudienceType;->A09:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    iget-object v5, v1, LX/1PS;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/1PS;->A04:Ljava/lang/String;

    iget-boolean v3, v1, LX/1PS;->A07:Z

    iget-object v2, v1, LX/1PS;->A05:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/9S9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/9S9;->A02:Ljava/lang/String;

    iput-object v6, v0, LX/9S9;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    :goto_2
    iput-boolean v8, v0, LX/9S9;->A07:Z

    iput-object v5, v0, LX/9S9;->A03:Ljava/lang/String;

    iput-object v4, v0, LX/9S9;->A04:Ljava/lang/String;

    iput-boolean v3, v0, LX/9S9;->A06:Z

    iput-object v2, v0, LX/9S9;->A05:Ljava/lang/String;

    iput-object v7, v0, LX/9S9;->A00:LX/UxJ;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_2
    if-eqz v12, :cond_3

    const v0, 0x78cc21de

    invoke-interface {v9, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    :cond_3
    const-string v11, ""

    if-nez v12, :cond_6

    move-object v0, v7

    :goto_3
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    if-nez v10, :cond_4

    sget-object v10, Lcom/instagram/share/facebook/model/FBReelsAudienceType;->A07:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    :cond_4
    iget-object v5, v1, LX/1PS;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/1PS;->A04:Ljava/lang/String;

    iget-boolean v3, v1, LX/1PS;->A07:Z

    iget-object v2, v1, LX/1PS;->A05:Ljava/lang/String;

    if-eqz v12, :cond_5

    sget-object v1, LX/UxJ;->A04:LX/UxJ;

    const v0, -0xc793674

    invoke-interface {v9, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, LX/UxJ;

    :cond_5
    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/9S9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/9S9;->A02:Ljava/lang/String;

    iput-object v10, v0, LX/9S9;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    goto :goto_2

    :cond_6
    sget-object v2, LX/2mF;->A0A:LX/2mF;

    const v0, 0x5a82bfcd

    invoke-interface {v9, v2, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v7

    goto/16 :goto_1

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_9
    const-string v1, "ReelsShareToFacebookUtils"

    const-string v0, "(CrosspostingAccountLinkingManager) getFbReelsPrivacyInfo() returns null"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/47m;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/47m;->A03:LX/47m;

    if-ne p2, v0, :cond_1

    const v0, 0x7f136b1c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p1}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object p1

    sget-object p0, LX/4E4;->A00:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/47m;->A04:LX/47m;

    invoke-virtual {p1, p0, v0}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v0

    iget-object v0, v0, LX/1PS;->A00:LX/2L0;

    if-eqz v0, :cond_2

    iget-object p0, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x6b203dd

    invoke-interface {p0, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object p0

    if-eqz p0, :cond_2

    const v0, 0x78cc21de

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_auto_xposting_to_fb_setting"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Eze;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "flow_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_setting_updated"

    const-string v0, "event_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xposting_setting_location"

    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "client_setting"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p0}, LX/6da;->A01(LX/1G1;)LX/2aj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "destination_account_linkage_type"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    invoke-static {p0}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v3

    invoke-static {p0}, LX/47l;->A00(Lcom/instagram/common/session/UserSession;)LX/47m;

    move-result-object v2

    sget-object v0, LX/47m;->A03:LX/47m;

    iget-object v1, v3, LX/6tl;->A05:LX/KaM;

    if-ne v2, v0, :cond_3

    const/16 v0, 0x63e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, p2}, LX/6tl;->A0D(Z)V

    if-eqz p3, :cond_0

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    const/16 v0, 0x348

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    :cond_0
    if-eq v4, p2, :cond_1

    invoke-static {p0}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v0

    iget-object v1, v0, LX/6tl;->A05:LX/KaM;

    const-string v0, "PREFERENCE_SETTINGS_AUTO_XPOSTING_DEBUG_TOAST_ENABLED"

    invoke-interface {v1, v0, v5}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[DEBUG ONLY] Attempting to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string v0, "enable"

    :goto_1
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " reels auto-crossposting"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/22R;->A0G(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "disable"

    goto :goto_1

    :cond_3
    const/16 v0, 0x641

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, p2}, LX/6tl;->A0G(Z)V

    if-eqz p3, :cond_0

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    const/16 v0, 0x347

    goto :goto_0
.end method

.method public static final A04(ZLcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/KP1;

    invoke-direct {v0, v1, v1, p0, p0}, LX/KP1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v2, v0}, LX/3wd;->A05(LX/KLp;)Z

    return-void
.end method

.method public static final A05(ZLcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/KP1;

    invoke-direct {v0, v2, v1, p0, v4}, LX/KP1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v3, v0}, LX/3wd;->A05(LX/KLp;)Z

    return-void
.end method

.method public static final A06(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/47h;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1PS;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A01(LX/1PS;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iget-object v3, v0, LX/6tl;->A05:LX/KaM;

    const/16 v0, 0x1d7

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(isInAlwaysForceRefreshReelsXpostDestinationWindow) sSinceWindowStart="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/32 v1, 0x3a980

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    sget-object v4, LX/4E4;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v4, p0}, LX/4E4;->A06(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/47l;->A00(Lcom/instagram/common/session/UserSession;)LX/47m;

    move-result-object v1

    sget-object v0, LX/47m;->A03:LX/47m;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2ai;->A00(I)LX/2aj;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2aj;->A08:LX/2aj;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A02(LX/1PS;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v0

    invoke-virtual {v0}, LX/6tl;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810652000421e0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    sget-object v1, LX/47h;->A08:LX/47f;

    sget-object v0, LX/4E4;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, p0}, LX/47f;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102b100060a0eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102b100090a0fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    :cond_0
    return v3
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102b100060a0eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102b100090a0fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;)Z
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/47x;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getReelsAutoCrossPostingSettingOn()Z

    move-result p0

    return p0
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/Cgy;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v0

    iget-object v1, v0, LX/6tl;->A05:LX/KaM;

    const/16 v0, 0x115

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    invoke-direct {v1, p0, v0}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v0, LX/6tp;->A0o:LX/6tp;

    invoke-virtual {v1, v0}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A00(LX/6tp;)LX/2qN;

    move-result-object v0

    iget v0, v0, LX/2qN;->A00:I

    if-gtz v0, :cond_0

    return v2

    :cond_0
    return v3
.end method

.method private final A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 3

    invoke-static {p1, p2}, LX/4E4;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    sget-object v0, LX/4E4;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/47h;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1PS;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/47f;->A03(LX/1PS;Ljava/lang/Integer;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102240000081dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_0

    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/a1W;->A00(LX/mQj;)LX/VKG;

    move-result-object v1

    sget-object v0, LX/TMN;->A00:LX/TMN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final A0E(Lcom/instagram/common/session/UserSession;LX/PH5;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/47h;->A08:LX/47f;

    sget-object v0, LX/4E4;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, p0}, LX/47f;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "NO_LINKED_FACEBOOK_ACCOUNT"

    :goto_0
    iput-object v0, p1, LX/PH5;->A00:Ljava/lang/String;

    :cond_0
    return v3

    :cond_1
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102b100060a0eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const-string v0, "USER_IN_NO_SHARING_GK"

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102240000081dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    const-string v0, "CCP_LAUNCHER_IS_ENABLED_IS_FALSE"

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    return v3
.end method

.method public static final A0F(Lcom/instagram/common/session/UserSession;LX/PH5;Z)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_7

    invoke-static {p0, p1}, LX/4E4;->A0E(Lcom/instagram/common/session/UserSession;LX/PH5;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E4;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 p2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p2, 0x1

    :cond_1
    :goto_0
    sget-object v3, LX/4E4;->A01:LX/4E4;

    invoke-static {p0}, LX/4E4;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {p0}, LX/47x;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getReelsAutoCrossPostingSettingOn()Z

    move-result v1

    invoke-static {p0}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v0

    invoke-virtual {v0}, LX/6tl;->A0J()Z

    move-result v0

    if-nez v1, :cond_6

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    const-string v0, "XAR_IS_ENABLED_ON_SERVER"

    :goto_1
    iput-object v0, p1, LX/PH5;->A00:Ljava/lang/String;

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p2, :cond_4

    if-nez p1, :cond_3

    if-nez v2, :cond_4

    :cond_3
    const/4 p0, 0x1

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<isReelsInCcpMode>[isEligibleForCCP,isXarEligible,shouldShowCCP,answer]="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    return p0

    :cond_4
    const/4 p0, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v3, p0}, LX/4E4;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_2

    const-string v0, "XAR_TOGGLE_IS_MORE_RECENT_THAN_CCP"

    goto :goto_1

    :cond_6
    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    invoke-static {p0, p1}, LX/4E4;->A0E(Lcom/instagram/common/session/UserSession;LX/PH5;)Z

    move-result p2

    goto :goto_0
.end method


# virtual methods
.method public final A0G(LX/6jn;Lcom/instagram/common/session/UserSession;LX/LdC;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "toggleCcpAllReels: turnOn="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", updateServer="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clientEntrypoint="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6tl;->A0H(Z)V

    iget-object v5, v0, LX/6tl;->A05:LX/KaM;

    const/16 v0, 0x1db

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-interface {v5, v4, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    invoke-interface {v5}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    invoke-interface {v2, v4, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    const/4 v0, 0x1

    invoke-static {p2, p4, p6, v0}, LX/4E4;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    invoke-static {p2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/KP1;

    invoke-direct {v0, v2, v1, p6, p6}, LX/KP1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v3, v0}, LX/3wd;->A05(LX/KLp;)Z

    if-eqz p7, :cond_0

    invoke-static {p2}, LX/47x;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    move-result-object v3

    sget-object v2, LX/DXk;->A03:LX/DXk;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/PSX;

    invoke-direct {v0, v1}, LX/PSX;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v0, p3, p5, p1}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->updateAutoCrossPostingSetting(LX/PSX;LX/LdC;Ljava/lang/String;LX/6jn;)V

    :cond_0
    return-void
.end method

.method public final A0H(LX/6jn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v7}, LX/4E4;->A0G(LX/6jn;Lcom/instagram/common/session/UserSession;LX/LdC;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A0I(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 10

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v5

    iget-object v1, v5, LX/6tl;->A05:LX/KaM;

    const/16 v0, 0x115

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "ReelsShareToFacebookUtils"

    const-string v0, "toggleXarAllReels: xar is unavailable"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/6tl;->A0J()Z

    move-result v9

    invoke-static {p2, p3, v3, v3}, LX/4E4;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    move v8, p4

    invoke-virtual {v5, p4}, LX/6tl;->A0H(Z)V

    invoke-static {p2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/KP1;

    invoke-direct {v0, v1, v1, p4, v3}, LX/KP1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v2, v0}, LX/3wd;->A05(LX/KLp;)Z

    if-eqz p5, :cond_0

    const v0, 0x64029966

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v1

    new-instance v2, LX/8Sd;

    move-object v3, p1

    move-object v7, v6

    invoke-direct/range {v2 .. v9}, LX/8Sd;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/6tl;LX/igO;LX/LEL;ZZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0J(Lcom/instagram/common/session/UserSession;)Z
    .locals 9

    invoke-static {p1}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v1

    invoke-virtual {v1}, LX/6tl;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/4E4;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    iget-object v8, v1, LX/6tl;->A05:LX/KaM;

    const/16 v0, 0x1db

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v5, 0x0

    invoke-interface {v8, v7, v5, v6}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v8, v7, v5, v6}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x6c258c00

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0K(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/4E3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/47x;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getReelsAutoCrossPostingSettingOn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0L(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/4E4;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dbc00005263L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final A0M(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1}, LX/4E4;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/47x;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getReelsAutoCrossPostingSettingOn()Z

    move-result v1

    invoke-static {p1}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v0

    invoke-virtual {v0}, LX/6tl;->A0J()Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/4E4;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-static {p1}, LX/4E4;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public final A0N(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/MeE;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-ne v4, v2, :cond_1

    sget-object v1, LX/EHo;->A1H:LX/EHo;

    sget-object v0, LX/EHn;->A0b:LX/EHn;

    invoke-static {v0, v1, p1}, LX/Mdr;->A04(LX/EHn;LX/EHo;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_2

    sget-object v1, LX/EHo;->A1E:LX/EHo;

    sget-object v0, LX/EHn;->A0b:LX/EHn;

    invoke-static {v0, v1, p1}, LX/Mdr;->A04(LX/EHn;LX/EHo;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BsD()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/10j;->A00(I)LX/6iT;

    move-result-object v1

    :goto_0
    sget-object v0, LX/6iT;->A06:LX/6iT;

    if-eq v1, v0, :cond_4

    invoke-static {p2}, LX/MeE;->A02(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v2, :cond_4

    return v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, p2}, LX/4E4;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81038600000ec8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v3
.end method

.method public final A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/MeE;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/4E4;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

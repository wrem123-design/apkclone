.class public final LX/GnT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "hasSeenBlurBackgroundReels"

    const-string v0, "getHasSeenBlurBackgroundReels(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v4, LX/GnT;

    new-instance v3, LX/4hc;

    invoke-direct {v3, v4, v1, v0}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hasSeenTrendingStyle"

    const-string v1, "getHasSeenTrendingStyle(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v0, LX/4hc;

    invoke-direct {v0, v4, v2, v1}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/GnT;->A00:[LX/lQb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Float;FFIIZZ)LX/IuV;
    .locals 12

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v7

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cfp()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, LX/IuV;->A0K:LX/41q;

    sget-object v6, LX/GnT;->A00:[LX/lQb;

    invoke-static {v7, v8, v6, v5}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    const/4 v2, 0x0

    move/from16 v4, p8

    if-nez v0, :cond_5

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8113b3000269d7L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/2ua;->A04:LX/2ua;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2th;->A18(Ljava/lang/String;)V

    aget-object v1, v6, v5

    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v7, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :goto_1
    sget-object v9, LX/2ua;->A04:LX/2ua;

    :goto_2
    sget-object v0, LX/2ua;->A03:LX/2ua;

    if-ne v9, v0, :cond_0

    sget-object v9, LX/2ua;->A02:LX/2ua;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2th;->A18(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v10

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bpg()Lcom/instagram/user/model/User;

    move-result-object v8

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v0

    long-to-int v6, v0

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/NSJ;->GYM(LX/KRt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5AE;

    :cond_1
    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(Lcom/instagram/feed/media/Media;)LX/8fk;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, v1, LX/8fk;->A01:I

    int-to-float v5, v0

    iget v0, v1, LX/8fk;->A00:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    :goto_3
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A19()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8105ba00041dd9L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/IuV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/IuV;->A0C:Lcom/instagram/user/model/User;

    iput-object v8, v1, LX/IuV;->A0B:Lcom/instagram/user/model/User;

    iput-object v7, v1, LX/IuV;->A0E:Ljava/lang/String;

    move/from16 v7, p6

    iput v7, v1, LX/IuV;->A04:I

    move/from16 v7, p7

    iput v7, v1, LX/IuV;->A05:I

    iput v5, v1, LX/IuV;->A00:F

    iput v6, v1, LX/IuV;->A06:I

    iput-object v2, v1, LX/IuV;->A08:LX/5AE;

    iput-boolean v11, v1, LX/IuV;->A0I:Z

    iput v0, v1, LX/IuV;->A03:F

    iput-object v9, v1, LX/IuV;->A0A:LX/2ua;

    move/from16 v0, p4

    iput v0, v1, LX/IuV;->A02:F

    iput-object p3, v1, LX/IuV;->A0D:Ljava/lang/Float;

    move/from16 v0, p5

    iput v0, v1, LX/IuV;->A01:F

    iput v3, v1, LX/IuV;->A07:I

    iput-boolean v4, v1, LX/IuV;->A0H:Z

    move/from16 v0, p9

    iput-boolean v0, v1, LX/IuV;->A0G:Z

    invoke-static {v9}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/IuV;->A0F:LX/LEo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, v1, LX/IuV;->A09:Lcom/instagram/feed/media/Media;

    return-object v1

    :cond_4
    new-instance v0, LX/7hG;

    invoke-direct {v0, p2}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v0, v5}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v5

    goto :goto_3

    :cond_5
    sget-object v8, LX/IuV;->A0L:LX/41q;

    invoke-static {v7, v8, v6, v9}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1, v3}, LX/GPM;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/2ua;->A04:LX/2ua;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2th;->A18(Ljava/lang/String;)V

    aget-object v1, v6, v9

    goto/16 :goto_0

    :cond_6
    if-eqz p8, :cond_8

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8105ac00011d25L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, v7, LX/2th;->A3G:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x127

    aget-object v0, v1, v0

    invoke-interface {v6, v7, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/2ua;->valueOf(Ljava/lang/String;)LX/2ua;

    move-result-object v9

    goto/16 :goto_2

    :cond_7
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8105ac00041d27L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    move-object v9, v2

    goto/16 :goto_2
.end method

.class public final LX/7xK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kp7;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/3vI;

.field public final A04:LX/nmz;

.field public final A05:LX/Dfm;

.field public final A06:LX/7wV;

.field public final A07:LX/6yP;

.field public final A08:LX/0UU;

.field public final A09:LX/3wG;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3vI;LX/nmz;LX/Dfm;LX/7wV;LX/6yP;LX/0UU;LX/3wG;LX/Bbi;LX/Bbi;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/7xK;->A05:LX/Dfm;

    iput-object p1, p0, LX/7xK;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/7xK;->A01:LX/AHT;

    iput-object p3, p0, LX/7xK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p11, p0, LX/7xK;->A0A:LX/Bbi;

    iput-object p12, p0, LX/7xK;->A0B:LX/Bbi;

    iput-object p7, p0, LX/7xK;->A06:LX/7wV;

    iput-object p8, p0, LX/7xK;->A07:LX/6yP;

    iput-object p9, p0, LX/7xK;->A08:LX/0UU;

    iput-object p4, p0, LX/7xK;->A03:LX/3vI;

    iput-object p10, p0, LX/7xK;->A09:LX/3wG;

    iput-object p5, p0, LX/7xK;->A04:LX/nmz;

    return-void
.end method


# virtual methods
.method public final EOb(Lcom/instagram/feed/media/Media;LX/6Aa;LX/3QC;)V
    .locals 2

    iget-object v1, p0, LX/7xK;->A09:LX/3wG;

    iget-object v0, p0, LX/7xK;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, p1, p2, p3}, LX/3wG;->A05(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;LX/6Aa;LX/3QC;)V

    return-void
.end method

.method public final EOq(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 3

    iget-object v2, p0, LX/7xK;->A09:LX/3wG;

    iget-object v1, p0, LX/7xK;->A00:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/3QC;->A3g:LX/3QC;

    invoke-virtual {v2, v1, p1, p2, v0}, LX/3wG;->A05(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;LX/6Aa;LX/3QC;)V

    return-void
.end method

.method public final Eed(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Ljava/lang/String;)V
    .locals 14

    iget-object v8, p0, LX/7xK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/7xK;->A04:LX/nmz;

    move-object/from16 v0, p3

    iget v0, v0, LX/6Aa;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "end_scene_action"

    move-object v9, p1

    move-object/from16 v10, p2

    invoke-static/range {v8 .. v13}, LX/8bB;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/nmz;Ljava/lang/Integer;Ljava/lang/String;)LX/Dam;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A01()D

    move-result-wide v0

    move-object v2, v5

    check-cast v2, LX/8bC;

    iput-wide v0, v2, LX/8bC;->A01:D

    new-instance v6, LX/2gL;

    invoke-direct {v6}, LX/2gL;-><init>()V

    iget-object v2, p0, LX/7xK;->A08:LX/0UU;

    invoke-virtual {v2}, LX/0UU;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "mid_nudge_auto_dismiss_enabled"

    iget-object v7, v6, LX/2gL;->A00:Ljava/util/Map;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0UU;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x84081f000d01e7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v2

    const-string/jumbo v1, "mid_nudge_auto_dismiss_duration"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0oR;->A02:LX/0p0;

    move-object/from16 v1, p4

    invoke-virtual {v6, v0, v1}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    invoke-interface {v5, v6}, LX/Dam;->AAF(LX/2gL;)V

    invoke-static {v8, p1, v5, v10, v4}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final Eee(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)V
    .locals 14

    iget-object v8, p0, LX/7xK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/7xK;->A04:LX/nmz;

    move-object/from16 v0, p3

    iget v0, v0, LX/6Aa;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "feed_video_end_scene_impression"

    move-object v9, p1

    move-object/from16 v10, p2

    invoke-static/range {v8 .. v13}, LX/8bB;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/nmz;Ljava/lang/Integer;Ljava/lang/String;)LX/Dam;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A01()D

    move-result-wide v0

    move-object v2, v5

    check-cast v2, LX/8bC;

    iput-wide v0, v2, LX/8bC;->A01:D

    const-string/jumbo v0, "end_scene"

    iput-object v0, v2, LX/8bC;->A76:Ljava/lang/String;

    new-instance v7, LX/2gL;

    invoke-direct {v7}, LX/2gL;-><init>()V

    iget-object v2, p0, LX/7xK;->A08:LX/0UU;

    invoke-virtual {v2}, LX/0UU;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "mid_nudge_auto_dismiss_enabled"

    iget-object v6, v7, LX/2gL;->A00:Ljava/util/Map;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0UU;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x84081f000d01e7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v2

    const-string/jumbo v1, "mid_nudge_auto_dismiss_duration"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v7}, LX/Dam;->AAF(LX/2gL;)V

    invoke-static {v8, p1, v5, v10, v4}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final Eei(Lcom/instagram/feed/media/Media;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/7xK;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qeu;

    invoke-interface {v0, p1}, LX/Qeu;->EBt(Lcom/instagram/feed/media/Media;)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A2t(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7xK;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v0, v0, LX/3qS;->A0D:LX/3qT;

    iget-object v1, v0, LX/3qT;->A01:LX/nqb;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/nqb;->Fwv(IZ)V

    :cond_0
    iget-object v0, p0, LX/7xK;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v0, v0, LX/3qS;->A0D:LX/3qT;

    invoke-virtual {v0}, LX/3qT;->A0M()V

    return-void
.end method

.method public final Elt(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->B2q()LX/lOr;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/lOr;->BC3()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, LX/lOr;->CQZ()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LX/lOr;->BcZ()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, LX/lOr;->BPO()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, LX/lOr;->C7H()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/lOr;->BRZ()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, LX/lOr;->C16()Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v9, "ig_ai_you_in_feed"

    invoke-static/range {v3 .. v11}, LX/VlR;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    move-result-object v8

    if-eqz v8, :cond_0

    move-object/from16 v3, p0

    iget-object v1, v3, LX/7xK;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v4, LX/YiI;->A00:LX/YiI;

    iget-object v6, v3, LX/7xK;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {v1, v6}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->DtN()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v14, v1, 0x1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/lOr;->CQY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :goto_2
    const/16 v0, 0x45

    new-instance v9, LX/C2v;

    invoke-direct {v9, v5, v0}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v7, p2

    invoke-virtual/range {v4 .. v15}, LX/YiI;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Aa;Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;Lkotlin/jvm/functions/Function1;JJZZ)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v12, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v6, v3

    move-object v11, v3

    goto :goto_0
.end method

.method public final Eof(Landroid/view/View;LX/AHT;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, LX/7xK;->A06:LX/7wV;

    sget-object v3, LX/8gJ;->A04:LX/8gJ;

    sget-object v2, LX/7PC;->A0T:LX/7PC;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v9}, LX/7wV;->A00(Landroid/view/View;LX/7PC;LX/8gJ;LX/AHT;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final Eog(LX/AHT;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 10

    const/4 v8, 0x0

    move-object v5, p2

    invoke-static {p2}, LX/5Jj;->A06(Lcom/instagram/feed/media/Media;)LX/8jV;

    move-result-object v1

    invoke-static {p3}, LX/5Jj;->A06(Lcom/instagram/feed/media/Media;)LX/8jV;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/8jV;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, LX/7xK;->A06:LX/7wV;

    sget-object v3, LX/8gJ;->A03:LX/8gJ;

    sget-object v2, LX/7PC;->A0U:LX/7PC;

    const/4 v1, 0x0

    move-object v4, p1

    move-object v6, p4

    move v9, v8

    invoke-virtual/range {v0 .. v9}, LX/7wV;->A00(Landroid/view/View;LX/7PC;LX/8gJ;LX/AHT;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final Eoh(Landroid/view/View;LX/AHT;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 10

    const/4 v8, 0x0

    move-object v5, p3

    invoke-static {p3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7xK;->A06:LX/7wV;

    sget-object v3, LX/8gJ;->A04:LX/8gJ;

    sget-object v2, LX/7PC;->A0S:LX/7PC;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v6, p4

    move v9, v8

    invoke-virtual/range {v0 .. v9}, LX/7wV;->A00(Landroid/view/View;LX/7PC;LX/8gJ;LX/AHT;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final Eoi(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 3

    iget-object v2, p0, LX/7xK;->A07:LX/6yP;

    iget v1, p2, LX/6Aa;->A09:I

    const-string/jumbo v0, "endcard_reshare_button"

    invoke-virtual {v2, p1, p2, v0, v1}, LX/6yP;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;I)V

    return-void
.end method

.method public final Eok(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 19

    move-object/from16 v5, p0

    iget-object v0, v5, LX/7xK;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_1

    move-object/from16 v0, p2

    iget-object v0, v0, LX/6Aa;->A58:LX/6Ac;

    iget-object v2, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v2, LX/mfy;

    instance-of v0, v2, LX/4sb;

    if-eqz v0, :cond_1

    check-cast v2, LX/4sb;

    if-eqz v2, :cond_1

    const/16 v0, 0x18

    new-instance v1, LX/Pju;

    move-object/from16 v4, p1

    invoke-direct {v1, v0, v4, v5}, LX/Pju;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B2q()LX/lOr;

    move-result-object v3

    iget-object v5, v5, LX/7xK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/lOr;->CQY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_1
    invoke-interface {v3}, LX/lOr;->CQb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :cond_0
    const-string/jumbo v6, "feed"

    new-instance v4, LX/ZLi;

    invoke-direct/range {v4 .. v12}, LX/ZLi;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJJ)V

    iget-object v0, v2, LX/4sb;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v18, v1

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v18}, LX/VlG;->A00(Landroid/content/Context;LX/ZLi;LX/mnL;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v9, 0x0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method public final Eol(Landroid/view/View;LX/AHT;Lcom/instagram/feed/media/Media;LX/6Aa;Z)V
    .locals 10

    const/4 v8, 0x0

    if-eqz p5, :cond_0

    sget-object v2, LX/7PC;->A08:LX/7PC;

    :goto_0
    iget-object v0, p0, LX/7xK;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v1, v0, LX/3qS;->A0D:LX/3qT;

    move-object v4, p2

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3qT;->A0T(Ljava/lang/String;)V

    iget-object v0, p0, LX/7xK;->A06:LX/7wV;

    sget-object v3, LX/8gJ;->A04:LX/8gJ;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v5, p3

    move-object v6, p4

    move v9, v8

    invoke-virtual/range {v0 .. v9}, LX/7wV;->A00(Landroid/view/View;LX/7PC;LX/8gJ;LX/AHT;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/util/List;ZZ)V

    return-void

    :cond_0
    sget-object v2, LX/7PC;->A17:LX/7PC;

    goto :goto_0
.end method

.method public final Eom(Landroid/view/View;LX/8gJ;LX/AHT;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 10

    move-object v3, p2

    const/4 v8, 0x0

    iget-object v0, p0, LX/7xK;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v1, v0, LX/3qS;->A0D:LX/3qT;

    move-object v4, p3

    invoke-interface {p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3qT;->A0T(Ljava/lang/String;)V

    iget-object v0, p0, LX/7xK;->A06:LX/7wV;

    if-nez p2, :cond_0

    sget-object v3, LX/8gJ;->A02:LX/8gJ;

    :cond_0
    sget-object v2, LX/7PC;->A18:LX/7PC;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v5, p4

    move-object v6, p5

    move v9, v8

    invoke-virtual/range {v0 .. v9}, LX/7wV;->A00(Landroid/view/View;LX/7PC;LX/8gJ;LX/AHT;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final FXk(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, LX/7xK;->A06:LX/7wV;

    sget-object v3, LX/8gJ;->A04:LX/8gJ;

    sget-object v2, LX/7PC;->A0T:LX/7PC;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v9}, LX/7wV;->A00(Landroid/view/View;LX/7PC;LX/8gJ;LX/AHT;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/util/List;ZZ)V

    return-void
.end method

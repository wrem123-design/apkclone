.class public final LX/0kX;
.super LX/9ks;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A01:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:LX/Lx1;

.field public A04:LX/5SP;

.field public A05:LX/NTe;

.field public A06:LX/4Wh;

.field public A07:LX/ELE;

.field public A08:Lcom/instagram/direct/model/DirectAREffectShare;

.field public A09:LX/4Wy;

.field public A0A:LX/3Ue;

.field public A0B:LX/Dq9;

.field public A0C:LX/HnB;

.field public A0D:LX/1xH;

.field public A0E:LX/9Tl;

.field public A0F:LX/DZU;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0G:LX/4Cf;

.field public A0H:LX/0oO;

.field public A0I:LX/0oO;

.field public A0J:LX/0oO;

.field public A0K:LX/4Ce;

.field public A0L:LX/1xR;

.field public A0M:LX/1xR;

.field public A0N:LX/6Qy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0O:LX/0lO;

.field public A0P:LX/0lO;

.field public A0Q:LX/E4p;

.field public A0R:LX/NRc;

.field public A0S:Lcom/instagram/direct/model/comments/DirectMessageComments;

.field public A0T:LX/EGe;

.field public A0U:LX/Dta;

.field public A0V:LX/8Vw;

.field public A0W:LX/80b;

.field public A0X:LX/EMB;

.field public A0Y:Lcom/instagram/feed/media/Media;

.field public A0Z:Lcom/instagram/feed/media/Media;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0a:LX/EJC;

.field public A0b:LX/1xO;

.field public A0c:LX/1xP;

.field public A0d:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

.field public A0e:LX/7Fe;

.field public A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

.field public A0g:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

.field public A0h:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

.field public A0i:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public A0j:Lcom/instagram/user/model/User;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0k:Ljava/lang/Boolean;

.field public A0l:Ljava/lang/Boolean;

.field public A0m:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0n:Ljava/lang/Long;

.field public A0o:Ljava/lang/Object;

.field public A0p:Ljava/lang/Object;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0v:Ljava/util/List;

.field public A0w:Ljava/util/List;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0x:Ljava/util/List;

.field public A0y:Ljava/util/List;

.field public A0z:Ljava/util/List;

.field public A10:Ljava/util/List;

.field public A11:Ljava/util/List;

.field public A12:Ljava/util/List;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A17:Z

.field public final A18:Ljava/util/LinkedHashMap;

.field public final A19:Ljava/util/LinkedHashMap;

.field public final A1A:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/9ks;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/0kX;->A0t:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kX;->A13:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0kX;->A18:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0kX;->A0z:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0kX;->A0x:Ljava/util/List;

    iput-object v2, p0, LX/0kX;->A0w:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0kX;->A17:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0kX;->A19:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0kX;->A1A:Ljava/util/LinkedHashMap;

    iput v1, p0, LX/0kX;->A00:I

    iput-object v2, p0, LX/0kX;->A0N:LX/6Qy;

    iput-boolean v1, p0, LX/0kX;->A14:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0kX;->A0l:Ljava/lang/Boolean;

    iput-object v2, p0, LX/0kX;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    return-void
.end method

.method public static A00(LX/9Yb;Ljava/lang/String;)LX/0oC;
    .locals 12

    iget-object v11, p0, LX/9Yb;->A0F:Ljava/lang/String;

    iget-object v10, p0, LX/9Yb;->A08:Ljava/lang/Long;

    iget-object v9, p0, LX/9Yb;->A0B:Ljava/lang/String;

    iget-object v8, p0, LX/9Yb;->A0E:Ljava/lang/String;

    iget-object v7, p0, LX/9Yb;->A0D:Ljava/lang/String;

    iget-object v6, p0, LX/9Yb;->A06:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    iget-object v5, p0, LX/9Yb;->A07:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    iget-object v4, p0, LX/9Yb;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/9Yb;->A0H:Ljava/lang/String;

    iget-object v2, p0, LX/9Yb;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

    const/4 v1, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/0oC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0oC;->A0A:Ljava/lang/String;

    iput-object v11, v0, LX/0oC;->A08:Ljava/lang/String;

    iput-object v1, v0, LX/0oC;->A0B:Ljava/lang/String;

    iput-object v10, v0, LX/0oC;->A03:Ljava/lang/Long;

    iput-object v9, v0, LX/0oC;->A05:Ljava/lang/String;

    iput-object v8, v0, LX/0oC;->A07:Ljava/lang/String;

    iput-object v7, v0, LX/0oC;->A06:Ljava/lang/String;

    iput-object v6, v0, LX/0oC;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    iput-object v5, v0, LX/0oC;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    iput-object v4, v0, LX/0oC;->A09:Ljava/lang/String;

    iput-object v3, v0, LX/0oC;->A04:Ljava/lang/String;

    iput-object v2, v0, LX/0oC;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

    return-object v0
.end method

.method public static A01(LX/HTD;Lcom/instagram/model/direct/DirectThreadKey;Z)LX/0kX;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/0lE;->A00:LX/0lE;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kX;

    if-eqz v2, :cond_1

    if-nez p2, :cond_1

    instance-of v0, p0, LX/4uy;

    if-eqz v0, :cond_0

    check-cast p0, LX/4uy;

    iget-object v1, p0, LX/4uy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/0mK;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0kX;->A0Q(Lcom/instagram/common/session/UserSession;LX/8xk;)LX/0kX;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v1, "direct_message_missing_session"

    const-string v0, "DirectMessage JSON needs to be parsed using SessionAwareJsonParser"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public static A02(LX/0oO;LX/0oO;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/0qs;LX/BKe;LX/4Gj;LX/8Tr;LX/8xk;LX/8vg;LX/8vg;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZZ)LX/0kX;
    .locals 4

    const/4 v2, 0x0

    new-instance v1, LX/0kX;

    invoke-direct {v1}, LX/0kX;-><init>()V

    move-object/from16 v0, p17

    invoke-virtual {v1, p8, v0}, LX/0kX;->A1M(LX/8vg;Ljava/lang/Object;)V

    invoke-direct {v1}, LX/0kX;->A04()V

    move-object/from16 v0, p20

    if-eqz p20, :cond_0

    iput-object v0, v1, LX/9ks;->A0w:Ljava/lang/String;

    :cond_0
    if-eqz p10, :cond_1

    invoke-virtual {p10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9ks;->A1M:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, LX/9ks;->A1M:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v3, "Direct Message user id is null"

    const-string v0, "DirectMessage.createPendingMessage"

    invoke-static {v3, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move/from16 v0, p27

    iput-boolean v0, v1, LX/0kX;->A15:Z

    move-object/from16 v0, p19

    iput-object v0, v1, LX/9ks;->A0x:Ljava/lang/String;

    invoke-static/range {p23 .. p24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9ks;->A0H(Ljava/lang/Long;)V

    move-object/from16 v0, p13

    invoke-virtual {v1, v0}, LX/0kX;->A1O(Ljava/lang/Long;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0kX;->A2I(Ljava/lang/Integer;)Z

    iput-object p0, v1, LX/0kX;->A0I:LX/0oO;

    move-object/from16 v3, p16

    if-eqz p16, :cond_3

    iget-object v0, v1, LX/9ks;->A0q:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0kX;->A13:Z

    iput-object v3, v1, LX/9ks;->A0q:Ljava/lang/Long;

    iput-boolean v0, v1, LX/9ks;->A1Y:Z

    :cond_3
    if-eqz p9, :cond_6

    move-object/from16 v0, p18

    if-eqz p18, :cond_6

    invoke-virtual {v1, p9, v0}, LX/0kX;->A1N(LX/8vg;Ljava/lang/Object;)V

    :goto_0
    iput-object p3, v1, LX/9ks;->A07:LX/0qs;

    iput-boolean v2, v1, LX/9ks;->A1p:Z

    move-object/from16 v0, p14

    iput-object v0, v1, LX/9ks;->A0j:Ljava/lang/Long;

    move-object/from16 v0, p15

    iput-object v0, v1, LX/9ks;->A0l:Ljava/lang/Long;

    iput-object p6, v1, LX/9ks;->A0J:LX/8Tr;

    iput-object p5, v1, LX/9ks;->A0I:LX/4Gj;

    move/from16 v0, p25

    iput-boolean v0, v1, LX/9ks;->A1d:Z

    move-object/from16 v0, p21

    iput-object v0, v1, LX/0kX;->A10:Ljava/util/List;

    move/from16 v0, p26

    iput-boolean v0, v1, LX/9ks;->A1o:Z

    move-object/from16 v0, p22

    iput-object v0, v1, LX/9ks;->A1S:Ljava/util/List;

    if-eqz p2, :cond_4

    iput-object p2, v1, LX/9ks;->A04:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    :cond_4
    iput-object p7, v1, LX/9ks;->A0V:LX/8xk;

    if-eqz p11, :cond_5

    iput-object p11, v1, LX/0kX;->A0l:Ljava/lang/Boolean;

    :cond_5
    iput-object p4, v1, LX/9ks;->A08:LX/BKe;

    move-object/from16 v0, p12

    iput-object v0, v1, LX/9ks;->A0Z:Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    monitor-enter v1

    goto :goto_1

    :cond_6
    iput-object p9, v1, LX/9ks;->A0X:LX/8vg;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/0kX;->A0H:LX/0oO;

    if-eq v0, p1, :cond_7

    iput-object p1, v1, LX/0kX;->A0H:LX/0oO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0kX;->A13:Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_2
    monitor-exit v1

    :cond_8
    return-object v1
.end method

.method private A03()LX/0lO;
    .locals 2

    iget-object v1, p0, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A12:LX/8vg;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0lO;

    if-eqz v0, :cond_0

    check-cast v1, LX/0lO;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private A04()V
    .locals 6

    const-wide/16 v4, 0x20

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DirectMessage.updateIsMessageEmoji"

    const v0, 0x515e0e80

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/9ks;->A1I:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/3dc;->A0F(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0kX;->A0k:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/8vg;->A1m:LX/8vg;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0kX;->A0R:LX/NRc;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0kX;->A0R:LX/NRc;

    iget-object v1, v0, LX/NRc;->A05:Ljava/lang/String;

    invoke-virtual {v0}, LX/NRc;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    invoke-static {v1, v2}, LX/3dc;->A0F(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0kX;->A0k:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0kX;->A0k:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0xb2969f6

    invoke-static {v0}, LX/1ql;->A00(I)V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x70580211

    invoke-static {v0}, LX/1ql;->A00(I)V

    :cond_7
    throw v1
.end method

.method private A05(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const-wide/16 v4, 0x20

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DirectMessage.updateShouldShowHFI"

    const v0, -0x436e95b9

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/9ks;->A0d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_1

    const/4 v3, 0x1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81022a0004083cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v3, p0, LX/9ks;->A1r:Z

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x719fb925

    invoke-static {v0}, LX/1ql;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4117dd4d

    invoke-static {v0}, LX/1ql;->A00(I)V

    :cond_3
    throw v1
.end method

.method private declared-synchronized A06(Lcom/instagram/common/session/UserSession;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9ks;->A0L:LX/0oG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0oG;->A00:Ljava/util/List;

    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oC;

    iget-object v0, v1, LX/0oC;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0kX;->A19:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, LX/0kX;->A1A:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iput-boolean v3, p0, LX/0kX;->A13:Z

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Yb;

    iget-object v6, v0, LX/9Yb;->A0C:Ljava/lang/String;

    const-string v0, "CREATED"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v0, "DELETED"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "HIDDEN"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "MOVED"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v2, "DirectMessage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Local drag and drop mutation has unknown dropped status: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Yb;

    iget-object v2, v0, LX/9Yb;->A0B:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Yb;

    invoke-static {v0, v1}, LX/0kX;->A00(LX/9Yb;Ljava/lang/String;)LX/0oC;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const-string v0, "MOVED"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Yb;

    iget-object v0, v0, LX/9Yb;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Yb;

    iget-object v2, v0, LX/9Yb;->A0B:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Yb;

    invoke-static {v0, v1}, LX/0kX;->A00(LX/9Yb;Ljava/lang/String;)LX/0oC;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Yb;

    iget-object v0, v0, LX/9Yb;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, LX/0kX;->A1A:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v7, :cond_9

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A07(Lcom/instagram/common/session/UserSession;LX/0kX;)V
    .locals 14

    monitor-enter p1

    :try_start_0
    const-wide/16 v12, 0x20

    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DirectMessage.updateReactorsList"

    const v0, 0x7af49d77    # 6.350571E35f

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p1, LX/9ks;->A1P:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-static {p0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    iget-object v0, p1, LX/0kX;->A0V:LX/8Vw;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/8Vw;->A00:Ljava/lang/String;

    if-eqz v6, :cond_3

    :goto_0
    iget-object v0, p1, LX/9ks;->A1P:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/9ks;->A1P:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tZ;

    iget-object v8, v0, LX/1tZ;->A00:Ljava/util/List;

    :goto_1
    iget-object v9, p1, LX/0kX;->A0V:LX/8Vw;

    if-eqz v9, :cond_9

    const/16 v0, 0x3e9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v10, v9, LX/8Vw;->A07:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v0, "deleted"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "Local reaction has unknown reaction status."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_3
    sget-object v0, LX/0nO;->A08:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v6, "\u2764"

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_9

    if-eqz v2, :cond_9

    iget-object v2, v9, LX/8Vw;->A00:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v0, LX/0nO;->A08:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v0, "\u2764"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v9, LX/8Vw;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v11, LX/0oC;

    invoke-direct {v11, v0, v10, v6, v2}, LX/0oC;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oC;

    iget-object v0, v0, LX/0oC;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    :cond_8
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1tZ;

    invoke-direct {v0, v8}, LX/1tZ;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, p1, LX/9ks;->A0L:LX/0oG;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0oG;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oC;

    invoke-virtual {v0}, LX/0oC;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget-object v0, p1, LX/9ks;->A0L:LX/0oG;

    iget-object v0, v0, LX/0oG;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oC;

    invoke-virtual {v2}, LX/0oC;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    if-eqz v9, :cond_10

    if-eqz v7, :cond_10

    const-string/jumbo v2, "deleted"

    iget-object v0, v9, LX/8Vw;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oC;

    iget-object v0, v0, LX/0oC;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    :cond_f
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v0, p1, LX/0kX;->A0z:Ljava/util/List;

    iput-object v4, p1, LX/0kX;->A0z:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_11

    iput-boolean v4, p1, LX/0kX;->A13:Z

    :cond_11
    iget-object v3, p1, LX/0kX;->A0x:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, LX/9ks;->A1P:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tZ;

    iget-object v0, v0, LX/1tZ;->A00:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_12
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, LX/0kX;->A0x:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iput-boolean v4, p1, LX/0kX;->A13:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_13
    :try_start_2
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x106b1af4

    invoke-static {v0}, LX/1ql;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_14
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x55d2eded

    invoke-static {v0}, LX/1ql;->A00(I)V

    :cond_15
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static declared-synchronized A08(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/util/List;)V
    .locals 7

    monitor-enter p1

    :try_start_0
    const-wide/16 v5, 0x20

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DirectMessage.updateCountBasedReactions"

    const v0, -0x2eda7924

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :cond_0
    if-eqz p2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/0kX;->A0N()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0kX;->A18:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x2e18d6bd

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :try_start_3
    invoke-static {p0, p2}, LX/3Ue;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/3Ue;

    move-result-object v0

    iput-object v0, p1, LX/0kX;->A0A:LX/3Ue;

    iget-object v4, p1, LX/0kX;->A18:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81049100001637L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget-object v0, v1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x19aa299a

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :try_start_5
    const/4 v0, 0x0

    iput-object v0, p1, LX/0kX;->A0A:LX/3Ue;

    iget-object v0, p1, LX/0kX;->A18:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2f17b2a2

    :goto_1
    invoke-static {v0}, LX/1ql;->A00(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x49281433

    invoke-static {v0}, LX/1ql;->A00(I)V

    :cond_5
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method private A09(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, LX/1xO;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    check-cast p2, LX/1xO;

    iget-object v0, p2, LX/1xO;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/G4U;->A03(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p2, LX/1xO;->A00:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v1, v0, :cond_3

    iget-object v1, p2, LX/1xO;->A07:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_0

    const-string/jumbo v0, "content:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, LX/0kX;->A0o:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G9y(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v1, v0, :cond_0

    iget-object v1, p2, LX/1xO;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method private declared-synchronized A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v3, p0, LX/0kX;->A19:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Yb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/9Yb;->A0C:Ljava/lang/String;

    const-string v0, "MOVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    goto :goto_2

    :goto_0
    if-eqz p3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_4

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Yb;

    iget-object v0, v0, LX/9Yb;->A0B:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kX;->A13:Z

    :goto_2
    invoke-direct {p0, p1}, LX/0kX;->A06(Lcom/instagram/common/session/UserSession;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private A0B(Lcom/instagram/model/mediasize/ExtendedImageUrl;)V
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0kX;->A0i:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-nez v0, :cond_2

    return-void

    :cond_0
    iget-object v1, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/0kX;->A0i:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-object p1, p0, LX/0kX;->A0i:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    return-void
.end method

.method private declared-synchronized A0C(Ljava/lang/Long;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/9ks;->A0j:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, LX/0kX;->A0K()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/9ks;->A0k:Ljava/lang/Long;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private A0D(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9ks;->A1I:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/9ks;->A1I:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0kX;->A0k:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kX;->A13:Z

    :cond_0
    return-void
.end method

.method private A0E(Ljava/util/LinkedHashMap;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, LX/0kX;->A1Y(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0F(LX/0kX;LX/0kX;)Z
    .locals 5

    iget-object v4, p0, LX/9ks;->A13:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-virtual {p0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v3, p0, LX/9ks;->A0x:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual {p0}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v0, p1, LX/9ks;->A13:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v2, p1, LX/9ks;->A0x:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const/4 v1, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v1, 0x0

    return v1
.end method

.method public static declared-synchronized A0G(LX/0kX;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9ks;->A0n:Ljava/lang/Long;

    invoke-static {p1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v6, 0x1

    iget-object v0, p0, LX/9ks;->A0l:Ljava/lang/Long;

    invoke-static {p2, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v7, :cond_0

    iput-object p1, p0, LX/9ks;->A0n:Ljava/lang/Long;

    :cond_0
    if-nez v5, :cond_1

    iput-object p2, p0, LX/9ks;->A0l:Ljava/lang/Long;

    :cond_1
    if-eqz v7, :cond_2

    if-nez v5, :cond_5

    :cond_2
    iget-object v1, p0, LX/9ks;->A0n:Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/9ks;->A0l:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/9ks;->A0m:Ljava/lang/Long;

    :cond_3
    if-eqz v7, :cond_4

    if-nez v5, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    monitor-exit p0

    return v6

    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A0I()J
    .locals 2

    iget-object v0, p0, LX/9ks;->A0o:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0kX;->A0n:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0kX;->A0K()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0J()J
    .locals 3

    iget-object v0, p0, LX/9ks;->A0o:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9ks;->A0s:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, LX/0kX;->A0n:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0kX;->A0K()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0K()J
    .locals 2

    iget-object v0, p0, LX/9ks;->A0o:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9ks;->A0s:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0L()LX/2Tf;
    .locals 1

    iget-object v0, p0, LX/9ks;->A0J:LX/8Tr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8Tr;->A00:LX/2Tf;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/2Tf;->A0L:LX/2Tf;

    :cond_1
    return-object v0
.end method

.method public final A0M()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/0kX;->A0y:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A0N()Lcom/google/common/collect/ImmutableList;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0kX;->A0A:LX/3Ue;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Ue;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0O()Lcom/google/common/collect/ImmutableList;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0kX;->A1A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0P()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9ks;->A1Q:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0Q(Lcom/instagram/common/session/UserSession;LX/8xk;)LX/0kX;
    .locals 17

    move-object/from16 v6, p0

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/9ks;->A0Y:LX/8vg;

    if-eqz v3, :cond_0

    const/4 v9, 0x1

    const-string v2, "DirectMessage.postprocess.%s"

    const v0, 0x30308889

    invoke-static {v2, v3, v0}, LX/1ql;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_0
    :try_start_0
    const-string v3, "DirectMessage"

    iput-boolean v4, v6, LX/0kX;->A13:Z

    iget-object v0, v6, LX/9ks;->A1J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/9ks;->A1J:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/9ks;->A0H(Ljava/lang/Long;)V

    :cond_1
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v0, v6, LX/9ks;->A0Y:LX/8vg;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string v0, "Encountered DirectMessage with null type"

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v6

    if-eqz v9, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const v0, 0x42c3edd7

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v2

    :cond_2
    return-object v2

    :cond_3
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-object v0, v6, LX/9ks;->A0V:LX/8xk;

    if-nez v0, :cond_4

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, LX/0kX;->A1J(LX/8xk;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_4
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v7, v6, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0p:LX/8vg;

    move-object/from16 v5, p1

    if-ne v7, v0, :cond_5

    invoke-static {v5, v6}, LX/MTi;->A00(Lcom/instagram/common/session/UserSession;LX/0kX;)V

    :cond_5
    sget-object v0, LX/0mO;->$redex_init_class:LX/0mO;

    iget-object v8, v6, LX/9ks;->A0Y:LX/8vg;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x3b

    if-eq v7, v0, :cond_f

    const/16 v0, 0x44

    if-eq v7, v0, :cond_e

    const/16 v0, 0x70

    if-eq v7, v0, :cond_c

    const/16 v0, 0x75

    if-eq v7, v0, :cond_b

    const/16 v0, 0x78

    if-eq v7, v0, :cond_1c

    invoke-static {v8}, LX/0mP;->A01(LX/8vg;)Z

    move-result v0

    if-eqz v0, :cond_15

    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget-object v0, v6, LX/0kX;->A0y:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    iget-object v1, v6, LX/9ks;->A0X:LX/8vg;

    sget-object v0, LX/8vg;->A1F:LX/8vg;

    if-ne v1, v0, :cond_6

    iget-object v0, v6, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iput-object v0, v6, LX/0kX;->A0p:Ljava/lang/Object;

    :cond_6
    :goto_0
    monitor-exit v6

    goto/16 :goto_2

    :cond_7
    iget-object v0, v6, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v7

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v7, v0, :cond_8

    iget-object v0, v6, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G3z(Ljava/lang/Boolean;)V

    :cond_8
    iget-object v1, v6, LX/9ks;->A1M:Ljava/lang/String;

    iget-object v0, v6, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v5, v0, v1}, LX/8mN;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0kX;->A1I(Lcom/instagram/feed/media/Media;)V

    iget-object v10, v6, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/feed/media/Media;

    goto :goto_0

    :cond_9
    iget-object v0, v6, LX/9ks;->A1G:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v5, v6}, LX/8mN;->A03(Lcom/instagram/common/session/UserSession;LX/0kX;)Ljava/util/List;

    move-result-object v10

    goto :goto_0

    :cond_a
    move-object v10, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    goto/16 :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_b
    :try_start_8
    iget-object v10, v6, LX/9ks;->A0A:LX/Tf8;

    goto/16 :goto_2

    :cond_c
    const-string/jumbo v7, "undecrypted_encrypted_message"

    iget-object v1, v6, LX/9ks;->A0y:Ljava/lang/String;

    new-instance v10, LX/5t2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v10, LX/5t2;->A03:Ljava/lang/String;

    iput-object v7, v10, LX/5t2;->A04:Ljava/lang/String;

    iput-object v1, v10, LX/5t2;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8103ad00000f96L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, LX/9ks;->A1Y:Z

    goto/16 :goto_4

    :cond_e
    iget-object v10, v6, LX/9ks;->A0N:LX/MTw;

    goto/16 :goto_2

    :cond_f
    iget-object v10, v6, LX/0kX;->A0P:LX/0lO;

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, v6, LX/0kX;->A0D:LX/1xH;

    if-eqz v0, :cond_10

    iget-object v8, v0, LX/1xH;->A03:Ljava/lang/String;

    :goto_1
    iget-object v1, v6, LX/0kX;->A0Y:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_11

    iget-object v0, v6, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/8mN;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v11

    new-instance v10, LX/1xH;

    move-object v13, v2

    move-object v14, v2

    move-object v15, v8

    move-object v12, v2

    invoke-direct/range {v10 .. v15}, LX/1xH;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v6, LX/0kX;->A0D:LX/1xH;

    iput-object v2, v6, LX/0kX;->A0Y:Lcom/instagram/feed/media/Media;

    goto/16 :goto_4

    :cond_10
    move-object v8, v2

    goto :goto_1

    :cond_11
    if-eqz v0, :cond_15

    iget-object v1, v6, LX/9ks;->A1M:Ljava/lang/String;

    iget-object v0, v0, LX/1xH;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v5, v0, v1}, LX/8mN;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v11

    iget-object v0, v6, LX/0kX;->A0D:LX/1xH;

    iget-object v7, v0, LX/1xH;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/1xH;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/1xH;->A02:Ljava/lang/String;

    new-instance v10, LX/1xH;

    move-object v12, v1

    move-object v13, v7

    move-object v14, v0

    move-object v15, v8

    invoke-direct/range {v10 .. v15}, LX/1xH;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v6, LX/0kX;->A0D:LX/1xH;

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, v6, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v7

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v7, v0, :cond_12

    iget-object v0, v6, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G3z(Ljava/lang/Boolean;)V

    :cond_12
    iget-object v1, v6, LX/9ks;->A1M:Ljava/lang/String;

    iget-object v0, v6, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v5, v0, v1}, LX/8mN;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0kX;->A1I(Lcom/instagram/feed/media/Media;)V

    iget-object v10, v6, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/feed/media/Media;

    goto/16 :goto_2

    :pswitch_3
    iget-object v10, v6, LX/9ks;->A0u:Ljava/lang/Object;

    check-cast v10, LX/1mC;

    goto/16 :goto_2

    :pswitch_4
    iget-object v10, v6, LX/9ks;->A0T:LX/5t2;

    goto/16 :goto_2

    :pswitch_5
    iget-object v10, v6, LX/9ks;->A0O:LX/6LM;

    iget-object v1, v6, LX/9ks;->A0X:LX/8vg;

    sget-object v0, LX/8vg;->A1F:LX/8vg;

    if-ne v1, v0, :cond_19

    iget-object v0, v6, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iput-object v0, v6, LX/0kX;->A0p:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_6
    iget-object v10, v6, LX/0kX;->A0j:Lcom/instagram/user/model/User;

    goto/16 :goto_2

    :pswitch_7
    iget-object v10, v6, LX/0kX;->A0G:LX/4Cf;

    if-eqz v10, :cond_1a

    iget-object v8, v10, LX/4Cf;->A01:Lcom/instagram/feed/media/Media;

    iget-object v7, v10, LX/4Cf;->A05:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v7, v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GJw(Ljava/lang/Boolean;)V

    goto/16 :goto_4

    :pswitch_8
    iget-object v0, v6, LX/0kX;->A0e:LX/7Fe;

    invoke-static {v0}, LX/7Fg;->A01(LX/7Fe;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v10

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, v6, LX/0kX;->A0h:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    invoke-static {v0}, LX/3f0;->A00(Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;)Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    move-result-object v10

    goto/16 :goto_2

    :pswitch_a
    iget-object v10, v6, LX/0kX;->A0K:LX/4Ce;

    goto/16 :goto_2

    :pswitch_b
    iget-object v10, v6, LX/0kX;->A0E:LX/9Tl;

    goto/16 :goto_2

    :pswitch_c
    iget-object v10, v6, LX/0kX;->A0C:LX/HnB;

    goto/16 :goto_2

    :pswitch_d
    iget-object v7, v6, LX/0kX;->A0M:LX/1xR;

    if-nez v7, :cond_14

    iget-object v12, v6, LX/0kX;->A0Z:Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_14

    invoke-static {v5, v12}, LX/6Ra;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/6Rf;

    move-result-object v11

    iget-object v10, v6, LX/0kX;->A0N:LX/6Qy;

    iget-object v14, v6, LX/0kX;->A0u:Ljava/lang/String;

    iget v0, v6, LX/0kX;->A00:I

    iget-object v13, v6, LX/0kX;->A0m:Ljava/lang/Integer;

    iget-object v15, v6, LX/9ks;->A1N:Ljava/lang/String;

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/8mN;->A00(LX/6Qy;LX/6Rf;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/1xR;

    move-result-object v7

    iput-object v7, v6, LX/0kX;->A0M:LX/1xR;

    iget-object v0, v6, LX/0kX;->A0m:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    iput-object v2, v6, LX/0kX;->A0m:Ljava/lang/Integer;

    :cond_14
    iput-object v2, v6, LX/0kX;->A0Z:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_15

    iget-object v0, v7, LX/1xR;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G3z(Ljava/lang/Boolean;)V

    iget-object v7, v6, LX/0kX;->A0M:LX/1xR;

    iget-object v1, v6, LX/9ks;->A1M:Ljava/lang/String;

    iget-object v0, v7, LX/1xR;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v5, v0, v1}, LX/8mN;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, v7, LX/1xR;->A05:Lcom/instagram/feed/media/Media;

    iget-object v1, v6, LX/0kX;->A0M:LX/1xR;

    iget-object v0, v1, LX/1xR;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v5, v0}, LX/6Ra;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/6Rf;

    move-result-object v0

    iput-object v0, v1, LX/1xR;->A04:LX/6Rf;

    iget-object v10, v6, LX/0kX;->A0M:LX/1xR;

    goto :goto_2

    :cond_15
    move-object v10, v2

    goto :goto_3

    :pswitch_e
    iget-object v10, v6, LX/9ks;->A14:Ljava/lang/String;

    if-nez v10, :cond_1d

    const-string/jumbo v10, "\u2764"

    iput-object v10, v6, LX/9ks;->A14:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_f
    iget-object v10, v6, LX/9ks;->A07:LX/0qs;

    goto :goto_2

    :pswitch_10
    iget-object v10, v6, LX/9ks;->A0R:LX/DqW;

    goto :goto_2

    :pswitch_11
    iget-object v10, v6, LX/9ks;->A0M:LX/2Ud;

    goto :goto_2

    :pswitch_12
    iget-object v10, v6, LX/9ks;->A0H:LX/7Nh;

    goto :goto_2

    :pswitch_13
    iget-object v10, v6, LX/0kX;->A0F:LX/DZU;

    goto :goto_2

    :pswitch_14
    iget-object v10, v6, LX/0kX;->A0B:LX/Dq9;

    goto :goto_2

    :pswitch_15
    iget-object v10, v6, LX/0kX;->A09:LX/4Wy;

    goto :goto_2

    :pswitch_16
    iget-object v10, v6, LX/9ks;->A0C:LX/Mx5;

    goto :goto_2

    :pswitch_17
    iget-object v10, v6, LX/0kX;->A08:Lcom/instagram/direct/model/DirectAREffectShare;

    goto :goto_2

    :pswitch_18
    iget-object v10, v6, LX/0kX;->A04:LX/5SP;

    goto :goto_2

    :pswitch_19
    iget-object v10, v6, LX/0kX;->A0R:LX/NRc;

    goto :goto_2

    :pswitch_1a
    monitor-enter v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iget-boolean v0, v6, LX/9ks;->A1k:Z

    if-eqz v0, :cond_17

    iget-object v7, v6, LX/9ks;->A0B:LX/E70;

    if-eqz v7, :cond_17

    iget v0, v6, LX/9ks;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v7, LX/E70;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    move-object v1, v0

    :cond_16
    iput-object v1, v7, LX/E70;->A04:Ljava/lang/Integer;

    iget-object v0, v6, LX/9ks;->A1T:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_17

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_17

    iget-object v0, v6, LX/9ks;->A1T:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/json/DirectMessageEditHistory;

    iget-object v1, v0, Lcom/instagram/direct/model/json/DirectMessageEditHistory;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/9ks;->A0Y:LX/8vg;

    invoke-virtual {v6, v0, v1}, LX/0kX;->A1M(LX/8vg;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_17
    :try_start_a
    monitor-exit v6

    iget-object v10, v6, LX/9ks;->A1I:Ljava/lang/String;

    monitor-enter v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    iget-object v1, v6, LX/0kX;->A0e:LX/7Fe;

    if-eqz v1, :cond_18

    iget-object v0, v6, LX/9ks;->A0J:LX/8Tr;

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/7Fg;->A01(LX/7Fe;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v6, LX/9ks;->A0J:LX/8Tr;

    iget-object v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v0, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/8Tr;->A01:Ljava/lang/String;

    :cond_18
    monitor-exit v6

    :cond_19
    :goto_2
    if-nez v10, :cond_1d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_1a
    :goto_3
    :try_start_c
    iget-object v0, v6, LX/9ks;->A0z:Ljava/lang/String;

    if-nez v0, :cond_1d

    const-string v3, "DirectMessage_postprocess_nullContent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encountered DirectMessage with null content: type="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/9ks;->A0Y:LX/8vg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/BPG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v9, :cond_1b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const v0, -0x3d46fa0f

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v2

    :cond_1b
    return-object v2

    :catchall_1
    :try_start_d
    move-exception v0

    monitor-exit v6

    goto/16 :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_e
    monitor-exit v6

    goto/16 :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :pswitch_1b
    :try_start_f
    const-string/jumbo v1, "default"

    new-instance v10, LX/5t2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v10, LX/5t2;->A03:Ljava/lang/String;

    iput-object v1, v10, LX/5t2;->A04:Ljava/lang/String;

    iput-object v2, v10, LX/5t2;->A02:Ljava/lang/String;

    goto :goto_4

    :cond_1c
    const/16 v0, 0x11a

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/5t2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v10, LX/5t2;->A03:Ljava/lang/String;

    iput-object v0, v10, LX/5t2;->A04:Ljava/lang/String;

    iput-object v2, v10, LX/5t2;->A02:Ljava/lang/String;

    sget-object v0, LX/8vg;->A1S:LX/8vg;

    iput-object v0, v6, LX/9ks;->A0Y:LX/8vg;

    :cond_1d
    :goto_4
    iget-object v0, v6, LX/9ks;->A0L:LX/0oG;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/0oG;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    :cond_1e
    iget-object v0, v6, LX/9ks;->A1P:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    :cond_1f
    iget-object v0, v6, LX/0kX;->A0A:LX/3Ue;

    if-eqz v0, :cond_20

    iget-object v7, v0, LX/3Ue;->A00:Ljava/util/List;

    :goto_5
    iget-object v0, v6, LX/9ks;->A0L:LX/0oG;

    if-eqz v0, :cond_22

    goto :goto_6

    :cond_20
    move-object v7, v2

    goto :goto_5

    :goto_6
    if-eqz v7, :cond_22

    const-string v0, "Received both mReactionGroup and mCountBasedReactions from server"

    invoke-static {v3, v0, v4}, LX/BPG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v9, :cond_21
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    const v0, -0x582b2440

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v2

    :cond_21
    return-object v2

    :cond_22
    :try_start_10
    iput-object v10, v6, LX/0kX;->A0o:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/0kX;->A1C(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V

    invoke-direct {v6, v5}, LX/0kX;->A05(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5, v6}, LX/0kX;->A07(Lcom/instagram/common/session/UserSession;LX/0kX;)V

    invoke-direct {v6, v5}, LX/0kX;->A06(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {v6}, LX/0kX;->A04()V

    invoke-static {v5, v6, v7}, LX/0kX;->A08(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/util/List;)V

    iget-object v0, v6, LX/9ks;->A0i:Ljava/lang/Long;

    invoke-direct {v6, v0}, LX/0kX;->A0C(Ljava/lang/Long;)V

    if-eqz v9, :cond_23
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    const v0, -0x1623d798

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object p0

    :cond_23
    return-object p0

    :catchall_3
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_12
    monitor-exit v6

    goto :goto_7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_5
    move-exception v0

    :try_start_13
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :goto_7
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v1

    if-eqz v9, :cond_24

    const v0, 0x3f0fa934

    invoke-static {v0}, LX/1ql;->A00(I)V

    :cond_24
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_1a
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_11
        :pswitch_14
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_15
    .end packed-switch
.end method

.method public final A0R()LX/0oO;
    .locals 1

    iget-object v0, p0, LX/0kX;->A0I:LX/0oO;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0kX;->A0J:LX/0oO;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0kX;->A0H:LX/0oO;

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized A0S()LX/1xR;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0kX;->A0L:LX/1xR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0T()LX/7Rj;
    .locals 4

    invoke-virtual {p0}, LX/0kX;->A1m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9ks;->A0j:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v2, v3

    :goto_0
    iget-object v0, p0, LX/9ks;->A0l:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/MQB;->A00(J)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-static {v2, v3}, LX/MTk;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/7Rj;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/MQB;->A00(J)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v0, LX/7Rj;

    invoke-direct {v0}, LX/7Rj;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized A0U()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9ks;->A04:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0V()LX/AdA;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9ks;->A06:LX/AdA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0W()LX/Dta;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0kX;->A0U:LX/Dta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0X()LX/7Nh;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9ks;->A0H:LX/7Nh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0Y()Lcom/instagram/feed/media/Media;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/9ks;->A0Y:LX/8vg;

    sget-object v1, LX/8vg;->A1I:LX/8vg;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/3a2;->A0G(Z)V

    iget-object v0, p0, LX/0kX;->A0o:Ljava/lang/Object;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/1xH;

    invoke-static {v0}, LX/MTC;->A00(LX/1xH;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0
.end method

.method public final A0Z()Lcom/instagram/feed/media/Media;
    .locals 2

    iget-object v1, p0, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/feed/media/Media;

    return-object v1

    :cond_0
    instance-of v0, v1, LX/1xH;

    if-eqz v0, :cond_1

    check-cast v1, LX/1xH;

    iget-object v1, v1, LX/1xH;->A00:Lcom/instagram/feed/media/Media;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0a()Lcom/instagram/feed/media/Media;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/feed/media/Media;

    return-object v1

    :cond_0
    instance-of v0, v1, LX/1xH;

    if-eqz v0, :cond_1

    check-cast v1, LX/1xH;

    iget-object v1, v1, LX/1xH;->A00:Lcom/instagram/feed/media/Media;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0b(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/Media;
    .locals 3

    iget-object v2, p0, LX/0kX;->A09:LX/4Wy;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/4Wy;->A02:LX/5dC;

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, LX/4Wy;->A01(Lcom/instagram/common/session/UserSession;)LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0kX;->A09:LX/4Wy;

    invoke-virtual {v0, p1}, LX/4Wy;->A01(Lcom/instagram/common/session/UserSession;)LX/5dC;

    move-result-object v0

    iget-object v1, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v2}, LX/4Wy;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v1

    return-object v1
.end method

.method public final declared-synchronized A0c()LX/8xk;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9ks;->A0V:LX/8xk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0d()LX/7Fe;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0kX;->A0e:LX/7Fe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/9ks;->A13:Ljava/lang/String;

    iget-object v2, p0, LX/9ks;->A0x:Ljava/lang/String;

    iget-object v1, p0, LX/9ks;->A0Y:LX/8vg;

    new-instance v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8vg;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A0f()LX/5er;
    .locals 2

    iget-object v1, p0, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v1, LX/1xO;

    if-eqz v0, :cond_1

    check-cast v1, LX/1xO;

    iget-object v1, v1, LX/1xO;->A00:LX/5er;

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, v1, LX/1xP;

    if-eqz v0, :cond_2

    check-cast v1, LX/1xP;

    iget-object v1, v1, LX/1xP;->A03:LX/5er;

    return-object v1

    :cond_2
    instance-of v0, v1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    return-object v1

    :cond_3
    instance-of v0, v1, LX/1xR;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0kX;->A0M:LX/1xR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1xR;->A04:LX/6Rf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Rf;->A06:LX/5er;

    return-object v0
.end method

.method public final declared-synchronized A0g(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x3eb

    if-eq v2, v0, :cond_0

    const/16 v0, 0x3f8

    if-eq v2, v0, :cond_0

    const/16 v1, 0x2f

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0h()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, LX/9ks;->A0j:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/9ks;->A0k:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    :cond_1
    iget-object v0, p0, LX/9ks;->A0l:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/9ks;->A0m:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final declared-synchronized A0i()Ljava/lang/Integer;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0kX;->A0y:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0kX;->A0y:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    iget-object v0, v0, LX/0lO;->A0x:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/9ks;->A0h:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0j(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/9ks;->A1Q:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9ks;->A1Q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0k()Ljava/lang/Long;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9ks;->A0l:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A0l()Ljava/lang/Long;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9ks;->A0m:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0m()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    iget-object v0, v0, LX/0lO;->A19:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0n()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9ks;->A0x:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9ks;->A13:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "DirectMessage_getClientContext_null"

    const-string/jumbo v0, "both mClientContext and mId are null."

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/9ks;->A0x:Ljava/lang/String;

    return-object v0
.end method

.method public final A0o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/9ks;->A13:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9ks;->A0x:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "DirectMessage_getId_null_client_context"

    const-string/jumbo v0, "both mId and mClientContext are null."

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/9ks;->A13:Ljava/lang/String;

    return-object v0
.end method

.method public final A0p()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    iget-object v0, v0, LX/0lO;->A1Y:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0q()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9ks;->A13:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9ks;->A0x:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x225

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A0r()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9ks;->A0x:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9ks;->A13:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x225

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A0s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kX;->A0M:LX/1xR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1xR;->A09:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9ks;->A1N:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized A0t()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9ks;->A0y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0u()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9ks;->A19:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0v()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9ks;->A1C:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0w()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9ks;->A1D:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0x()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9ks;->A1F:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0y()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9ks;->A1L:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0z(Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/0kX;->A15()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oC;

    invoke-virtual {v2}, LX/0oC;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0oC;->A08:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A10()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, LX/0kX;->A0A:LX/3Ue;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Ue;->A00:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget-boolean v0, v1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    return-object v3
.end method

.method public final A11(Lcom/instagram/user/model/User;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, LX/0kX;->A15()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oC;

    invoke-virtual {v2}, LX/0oC;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iget-object v0, v2, LX/0oC;->A08:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final A12()Ljava/util/List;
    .locals 4

    iget-object v1, p0, LX/0kX;->A11:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tq;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/WJM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WJM;->A00:LX/7Tq;

    invoke-interface {v0}, LX/7Tq;->CCG()Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return-object v3
.end method

.method public final declared-synchronized A13()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9ks;->A1S:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A14()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9ks;->A1T:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A15()Ljava/util/List;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0kX;->A0x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0kX;->A0z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0kX;->A0z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0nO;->A08:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v2, "\u2764"

    const/4 v1, 0x0

    new-instance v0, LX/0oC;

    invoke-direct {v0, v1, v3, v2, v1}, LX/0oC;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v5, p0, LX/0kX;->A0x:Ljava/util/List;

    :cond_1
    iget-object v0, p0, LX/0kX;->A0x:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A16()V
    .locals 4

    iget-object v0, p0, LX/0kX;->A06:LX/4Wh;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/4Wh;->A00:LX/4Wg;

    iget-object v1, v2, LX/4Wg;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Oz;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Gjm;

    invoke-direct {v0, v2, v3}, LX/Gjm;-><init>(LX/4Wg;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized A17(Lcom/instagram/common/session/UserSession;LX/9Yb;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0kX;->A19:Ljava/util/LinkedHashMap;

    iget-object v1, p2, LX/9Yb;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kX;->A13:Z

    invoke-direct {p0, p1}, LX/0kX;->A06(Lcom/instagram/common/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A18(Lcom/instagram/common/session/UserSession;LX/0oC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v13, p0

    monitor-enter v13

    move-object/from16 v4, p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v5, v4, LX/0oC;->A08:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LX/0nO;->A08:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v5, "\u2764"

    :goto_0
    const/4 v12, 0x0

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v11, v12

    move-object v10, v12

    move-object v9, v12

    move-object v8, v12

    move-object v7, v12

    move-object v3, v12

    move-object v2, v12

    move-object v1, v12

    move-object v0, v12

    goto :goto_2

    :goto_1
    iget-object v11, v4, LX/0oC;->A0B:Ljava/lang/String;

    iget-object v10, v4, LX/0oC;->A03:Ljava/lang/Long;

    iget-object v9, v4, LX/0oC;->A05:Ljava/lang/String;

    iget-object v8, v4, LX/0oC;->A07:Ljava/lang/String;

    iget-object v7, v4, LX/0oC;->A06:Ljava/lang/String;

    iget-object v3, v4, LX/0oC;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    iget-object v2, v4, LX/0oC;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    iget-object v1, v4, LX/0oC;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/0oC;->A04:Ljava/lang/String;

    iget-object v12, v4, LX/0oC;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

    :goto_2
    move-object/from16 v6, p3

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/0oC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/0oC;->A0A:Ljava/lang/String;

    iput-object v5, v4, LX/0oC;->A08:Ljava/lang/String;

    iput-object v11, v4, LX/0oC;->A0B:Ljava/lang/String;

    iput-object v10, v4, LX/0oC;->A03:Ljava/lang/Long;

    iput-object v9, v4, LX/0oC;->A05:Ljava/lang/String;

    iput-object v8, v4, LX/0oC;->A07:Ljava/lang/String;

    iput-object v7, v4, LX/0oC;->A06:Ljava/lang/String;

    iput-object v3, v4, LX/0oC;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    iput-object v2, v4, LX/0oC;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    iput-object v1, v4, LX/0oC;->A09:Ljava/lang/String;

    iput-object v0, v4, LX/0oC;->A04:Ljava/lang/String;

    iput-object v12, v4, LX/0oC;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

    invoke-static {v5}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0oC;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-ne v1, v0, :cond_2

    const/4 v11, 0x1

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0kX;->A17:Z

    iget-object v7, p0, LX/9ks;->A0L:LX/0oG;

    if-nez v7, :cond_4

    invoke-virtual {v4}, LX/0oC;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    new-instance v7, LX/0oG;

    invoke-direct {v7}, LX/0oG;-><init>()V

    goto/16 :goto_6

    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, LX/0oC;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    iget-object v8, v7, LX/0oG;->A02:Ljava/util/List;

    iget-object v9, v7, LX/0oG;->A01:Ljava/util/List;

    iget-object v0, v7, LX/0oG;->A00:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0oC;

    iget-object v1, v4, LX/0oC;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/0oC;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v4, v10}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_5

    :cond_7
    iget-object v3, v4, LX/0oC;->A08:Ljava/lang/String;

    if-eqz v3, :cond_12

    invoke-virtual {v4}, LX/0oC;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iget-object v8, v7, LX/0oG;->A02:Ljava/util/List;

    if-ne v1, v0, :cond_8

    invoke-virtual {v4}, LX/0oC;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v8}, LX/AIo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_8
    iget-object v1, v7, LX/0oG;->A01:Ljava/util/List;

    invoke-virtual {v4}, LX/0oC;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/AIo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v7, LX/0oG;->A00:Ljava/util/List;

    goto :goto_5

    :cond_9
    sget-object v8, LX/BTg;->A00:LX/BTg;

    :goto_4
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :goto_5
    new-instance v7, LX/0oG;

    invoke-direct {v7, v8, v9, v0}, LX/0oG;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_6

    :cond_a
    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v7, LX/0oG;

    invoke-direct {v7, v1, v1, v0}, LX/0oG;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_b
    :goto_6
    iput-object v7, p0, LX/9ks;->A0L:LX/0oG;

    move-object/from16 v7, p4

    if-nez v11, :cond_11

    iget-object v0, p0, LX/9ks;->A1P:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_c

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LX/9ks;->A1P:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_7
    new-instance v0, LX/1tZ;

    invoke-direct {v0, v3}, LX/1tZ;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_c
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/9ks;->A1P:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tZ;

    iget-object v0, v0, LX/1tZ;->A00:Ljava/util/List;

    :goto_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0oC;

    invoke-static {v0, v6, v5}, LX/AIo;->A01(LX/0oC;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_8

    :cond_f
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/9ks;->A1P:Ljava/util/LinkedHashMap;

    goto :goto_7

    :goto_a
    if-eqz p4, :cond_10

    invoke-virtual {p0, p1, v7}, LX/0kX;->A1E(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_10
    invoke-static {p1, p0}, LX/0kX;->A07(Lcom/instagram/common/session/UserSession;LX/0kX;)V

    goto :goto_b

    :cond_11
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, p1, v7, v0, v2}, LX/0kX;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_b
    monitor-exit v13

    return-void

    :catchall_0
    move-exception v1

    goto :goto_c

    :cond_12
    :try_start_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A19(Lcom/instagram/common/session/UserSession;LX/0oC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0nO;->A08:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v2, "\u2764"

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/0oC;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v8, 0x1

    if-eq v1, v0, :cond_4

    :cond_0
    const/4 v8, 0x0

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/0oC;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v0, p0, LX/9ks;->A1P:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/9ks;->A1P:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tZ;

    iget-object v3, v0, LX/1tZ;->A00:Ljava/util/List;

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oC;

    iget-object v0, v0, LX/0oC;->A0A:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/9ks;->A1P:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v4, p0, LX/9ks;->A0L:LX/0oG;

    const/4 v0, 0x0

    if-eqz v4, :cond_c

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    move-object v7, v0

    goto :goto_3

    :goto_2
    iget-object v7, p2, LX/0oC;->A05:Ljava/lang/String;

    :goto_3
    invoke-static {p3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v7, :cond_a

    iget-object v1, v4, LX/0oG;->A00:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0oC;

    iget-object v1, v1, LX/0oC;->A05:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v4, LX/0oG;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v4, LX/0oG;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v2, v4, LX/0oG;->A02:Ljava/util/List;

    iget-object v1, v4, LX/0oG;->A01:Ljava/util/List;

    new-instance v4, LX/0oG;

    invoke-direct {v4, v2, v1, v3}, LX/0oG;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_6

    :cond_a
    iget-object v1, v4, LX/0oG;->A02:Ljava/util/List;

    invoke-static {p3, v2, v1}, LX/AIo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v4, LX/0oG;->A01:Ljava/util/List;

    invoke-static {p3, v2, v1}, LX/AIo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_5
    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    iget-object v1, v4, LX/0oG;->A00:Ljava/util/List;

    new-instance v4, LX/0oG;

    invoke-direct {v4, v3, v2, v1}, LX/0oG;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_6
    iput-object v4, p0, LX/9ks;->A0L:LX/0oG;

    iput-boolean v5, p0, LX/0kX;->A17:Z

    :cond_c
    if-nez v8, :cond_e

    if-eqz p4, :cond_d

    invoke-virtual {p0, p1, p4}, LX/0kX;->A1E(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_d
    invoke-static {p1, p0}, LX/0kX;->A07(Lcom/instagram/common/session/UserSession;LX/0kX;)V

    goto :goto_7

    :cond_e
    if-eqz p2, :cond_f

    iget-object v0, p2, LX/0oC;->A05:Ljava/lang/String;

    :cond_f
    invoke-direct {p0, p1, p4, v0, v5}, LX/0kX;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A1A(Lcom/instagram/common/session/UserSession;LX/0kX;LX/8xk;)V
    .locals 11

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v0, p2, LX/9ks;->A13:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, p2, LX/9ks;->A13:Ljava/lang/String;

    iget-object v0, p0, LX/9ks;->A13:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-object v1, p0, LX/9ks;->A13:Ljava/lang/String;

    :cond_0
    iget-object v0, p2, LX/0kX;->A0n:Ljava/lang/Long;

    invoke-virtual {p0, v0}, LX/0kX;->A1O(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LX/9ks;->A0V:LX/8xk;

    if-nez v0, :cond_1

    invoke-virtual {p0, p3}, LX/0kX;->A1J(LX/8xk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object v3, p0, LX/0kX;->A0o:Ljava/lang/Object;

    iget-object v0, p2, LX/0kX;->A0o:Ljava/lang/Object;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-object v0, p0, LX/0kX;->A0o:Ljava/lang/Object;

    invoke-direct {p0, p1, v3}, LX/0kX;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    iget-object v1, p2, LX/9ks;->A1G:Ljava/lang/String;

    iget-boolean v0, p2, LX/9ks;->A1d:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_2

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_2

    iput-object v3, p0, LX/0kX;->A0o:Ljava/lang/Object;

    :cond_2
    iget-object v0, p2, LX/9ks;->A0Y:LX/8vg;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/0kX;->A1L(LX/8vg;)V

    :cond_3
    iget-object v1, p2, LX/9ks;->A0X:LX/8vg;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/9ks;->A0X:LX/8vg;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-object v1, p0, LX/9ks;->A0X:LX/8vg;

    iget-object v0, p2, LX/0kX;->A0p:Ljava/lang/Object;

    iput-object v0, p0, LX/0kX;->A0p:Ljava/lang/Object;

    :cond_4
    iget-object v0, p2, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p2, LX/9ks;->A1M:Ljava/lang/String;

    iget-object v0, p0, LX/9ks;->A1M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-object v1, p0, LX/9ks;->A1M:Ljava/lang/String;

    :cond_5
    iget-object v1, p2, LX/9ks;->A0e:Ljava/lang/Integer;

    iget-object v0, p0, LX/9ks;->A0e:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-object v1, p0, LX/9ks;->A0e:Ljava/lang/Integer;

    :cond_6
    iget-object v0, p2, LX/9ks;->A0x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p2, LX/9ks;->A0x:Ljava/lang/String;

    iget-object v0, p0, LX/9ks;->A0x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-object v1, p0, LX/9ks;->A0x:Ljava/lang/String;

    :cond_7
    iget-object v0, p2, LX/9ks;->A1J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p2, LX/9ks;->A1J:Ljava/lang/String;

    iget-object v0, p0, LX/9ks;->A1J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-object v1, p0, LX/9ks;->A1J:Ljava/lang/String;

    :cond_8
    iget-object v0, p2, LX/9ks;->A0s:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, LX/9ks;->A0H(Ljava/lang/Long;)V

    :cond_9
    iget-object v1, p2, LX/9ks;->A0q:Ljava/lang/Long;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/9ks;->A0q:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-object v1, p0, LX/9ks;->A0q:Ljava/lang/Long;

    iput-boolean v2, p0, LX/9ks;->A1Y:Z

    :cond_a
    iget-object v1, p2, LX/0kX;->A03:LX/Lx1;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0kX;->A03:LX/Lx1;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/0kX;->A03:LX/Lx1;

    iput-object v0, p0, LX/0kX;->A03:LX/Lx1;

    :cond_b
    iget-object v1, p2, LX/9ks;->A0T:LX/5t2;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/9ks;->A0T:LX/5t2;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/9ks;->A0T:LX/5t2;

    iput-object v0, p0, LX/9ks;->A0T:LX/5t2;

    :cond_c
    iget-object v1, p2, LX/9ks;->A0O:LX/6LM;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/9ks;->A0O:LX/6LM;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/9ks;->A0O:LX/6LM;

    iput-object v0, p0, LX/9ks;->A0O:LX/6LM;

    :cond_d
    iget-object v0, p2, LX/9ks;->A1I:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/0kX;->A0D(Ljava/lang/String;)V

    iget-object v1, p2, LX/9ks;->A19:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/9ks;->A19:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iput-object v1, p0, LX/9ks;->A19:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0kX;->A0k:Ljava/lang/Boolean;

    iput-boolean v2, p0, LX/0kX;->A13:Z

    :cond_e
    iget-object v1, p2, LX/0kX;->A0e:LX/7Fe;

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/0kX;->A0e:LX/7Fe;

    if-eq v1, v0, :cond_f

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-object v1, p0, LX/0kX;->A0e:LX/7Fe;

    :cond_f
    iget-object v1, p2, LX/0kX;->A0h:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/0kX;->A0h:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    if-eq v1, v0, :cond_10

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-object v1, p0, LX/0kX;->A0h:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    :cond_10
    iget-object v0, p2, LX/9ks;->A15:Ljava/lang/String;

    iput-object v0, p0, LX/9ks;->A15:Ljava/lang/String;

    iget-object v1, p2, LX/9ks;->A1L:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/9ks;->A1L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, v1}, LX/0kX;->A1X(Ljava/lang/String;)V

    :cond_11
    iget-object v1, p2, LX/9ks;->A1K:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/9ks;->A1K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0, v1}, LX/0kX;->A1W(Ljava/lang/String;)V

    :cond_12
    iget-object v1, p2, LX/0kX;->A07:LX/ELE;

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/0kX;->A07:LX/ELE;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, p2, LX/0kX;->A07:LX/ELE;

    iget-object v0, p0, LX/0kX;->A07:LX/ELE;

    if-nez v1, :cond_13

    if-nez v0, :cond_15

    goto :goto_0

    :cond_13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    :goto_0
    iget-object v1, p2, LX/0kX;->A0v:Ljava/util/List;

    if-eqz v1, :cond_17

    iget-object v0, p0, LX/0kX;->A0v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, p2, LX/0kX;->A0v:Ljava/util/List;

    iget-object v0, p0, LX/0kX;->A0v:Ljava/util/List;

    if-nez v1, :cond_16

    goto :goto_1

    :cond_15
    iput-object v1, p0, LX/0kX;->A07:LX/ELE;

    iput-boolean v2, p0, LX/0kX;->A13:Z

    goto :goto_0

    :goto_1
    if-nez v0, :cond_33

    goto :goto_2

    :cond_16
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_17
    :goto_2
    iget-object v1, p2, LX/0kX;->A0j:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_18

    iget-object v0, p0, LX/0kX;->A0j:Lcom/instagram/user/model/User;

    if-eq v1, v0, :cond_18

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-object v1, p0, LX/0kX;->A0j:Lcom/instagram/user/model/User;

    :cond_18
    iget-object v1, p2, LX/9ks;->A0t:Ljava/lang/Object;

    if-eqz v1, :cond_19

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eq v1, v0, :cond_19

    iput-boolean v2, p0, LX/0kX;->A13:Z

    invoke-virtual {p0, v1}, LX/0kX;->A1I(Lcom/instagram/feed/media/Media;)V

    :cond_19
    iget-object v1, p2, LX/0kX;->A0Y:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1a

    iget-object v0, p0, LX/0kX;->A0Y:Lcom/instagram/feed/media/Media;

    if-eq v1, v0, :cond_1a

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-object v1, p0, LX/0kX;->A0Y:Lcom/instagram/feed/media/Media;

    :cond_1a
    iget-object v1, p2, LX/0kX;->A0D:LX/1xH;

    if-eqz v1, :cond_1b

    iget-object v0, p0, LX/0kX;->A0D:LX/1xH;

    if-eq v1, v0, :cond_1b

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-object v1, p0, LX/0kX;->A0D:LX/1xH;

    :cond_1b
    iget-object v1, p2, LX/9ks;->A0u:Ljava/lang/Object;

    if-eqz v1, :cond_1c

    iget-object v0, p0, LX/9ks;->A0u:Ljava/lang/Object;

    if-eq v1, v0, :cond_1c

    iput-boolean v2, p0, LX/0kX;->A13:Z

    check-cast v1, LX/1mC;

    invoke-virtual {p0, v1}, LX/0kX;->A1G(LX/1mC;)V

    :cond_1c
    iget-object v1, p2, LX/0kX;->A0G:LX/4Cf;

    if-eqz v1, :cond_1d

    iget-object v0, p0, LX/0kX;->A0G:LX/4Cf;

    if-eq v1, v0, :cond_1d

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-object v1, p0, LX/0kX;->A0G:LX/4Cf;

    :cond_1d
    iget-object v1, p2, LX/0kX;->A0K:LX/4Ce;

    if-eqz v1, :cond_1e

    iget-object v0, p0, LX/0kX;->A0K:LX/4Ce;

    if-eq v1, v0, :cond_1e

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-object v1, p0, LX/0kX;->A0K:LX/4Ce;

    :cond_1e
    iget-boolean v1, p2, LX/9ks;->A1W:Z

    iget-boolean v0, p0, LX/9ks;->A1W:Z

    if-eq v1, v0, :cond_1f

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-boolean v1, p0, LX/9ks;->A1W:Z

    :cond_1f
    iget-object v1, p2, LX/9ks;->A0E:LX/EIH;

    if-eqz v1, :cond_20

    iget-object v0, p0, LX/9ks;->A0E:LX/EIH;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/9ks;->A0E:LX/EIH;

    iput-object v0, p0, LX/9ks;->A0E:LX/EIH;

    :cond_20
    iget-object v1, p2, LX/0kX;->A0E:LX/9Tl;

    if-eqz v1, :cond_21

    iget-object v0, p0, LX/0kX;->A0E:LX/9Tl;

    if-eq v1, v0, :cond_21

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-object v1, p0, LX/0kX;->A0E:LX/9Tl;

    :cond_21
    iget-object v1, p2, LX/0kX;->A0C:LX/HnB;

    if-eqz v1, :cond_22

    iget-object v0, p0, LX/0kX;->A0C:LX/HnB;

    if-eq v1, v0, :cond_22

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-object v1, p0, LX/0kX;->A0C:LX/HnB;

    :cond_22
    iget-object v1, p2, LX/9ks;->A14:Ljava/lang/String;

    if-eqz v1, :cond_23

    iget-object v0, p0, LX/9ks;->A14:Ljava/lang/String;

    if-eq v1, v0, :cond_23

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-object v1, p0, LX/9ks;->A14:Ljava/lang/String;

    :cond_23
    iget-object v1, p2, LX/9ks;->A07:LX/0qs;

    if-eqz v1, :cond_24

    iget-object v0, p0, LX/9ks;->A07:LX/0qs;

    if-eq v1, v0, :cond_24

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-object v1, p0, LX/9ks;->A07:LX/0qs;

    :cond_24
    iget-object v1, p2, LX/9ks;->A0M:LX/2Ud;

    if-eqz v1, :cond_25

    iget-object v0, p0, LX/9ks;->A0M:LX/2Ud;

    if-eq v1, v0, :cond_25

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-object v1, p0, LX/9ks;->A0M:LX/2Ud;

    :cond_25
    iget-boolean v1, p2, LX/9ks;->A1Y:Z

    iget-boolean v0, p0, LX/9ks;->A1Y:Z

    if-eq v1, v0, :cond_26

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-boolean v1, p0, LX/9ks;->A1Y:Z

    :cond_26
    iget-object v1, p2, LX/0kX;->A11:Ljava/util/List;

    if-eqz v1, :cond_27

    iget-object v0, p0, LX/0kX;->A11:Ljava/util/List;

    if-eq v1, v0, :cond_27

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-object v1, p0, LX/0kX;->A11:Ljava/util/List;

    :cond_27
    iget-object v1, p2, LX/0kX;->A10:Ljava/util/List;

    if-eqz v1, :cond_28

    iget-object v0, p0, LX/0kX;->A10:Ljava/util/List;

    if-eq v1, v0, :cond_28

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-object v1, p0, LX/0kX;->A10:Ljava/util/List;

    :cond_28
    iget-object v1, p2, LX/9ks;->A1S:Ljava/util/List;

    if-eqz v1, :cond_29

    iget-object v0, p0, LX/9ks;->A1S:Ljava/util/List;

    if-eq v1, v0, :cond_29

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-object v1, p0, LX/9ks;->A1S:Ljava/util/List;

    :cond_29
    iget-object v1, p2, LX/9ks;->A1T:Ljava/util/List;

    if-eqz v1, :cond_2a

    iget-object v0, p0, LX/9ks;->A1T:Ljava/util/List;

    if-eq v1, v0, :cond_2a

    iput-boolean v2, p0, LX/0kX;->A13:Z

    invoke-virtual {p0, v1}, LX/0kX;->A1Z(Ljava/util/List;)V

    :cond_2a
    iget-object v1, p2, LX/0kX;->A0L:LX/1xR;

    if-eqz v1, :cond_2b

    iget-object v0, p0, LX/0kX;->A0L:LX/1xR;

    if-eq v1, v0, :cond_2b

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-object v1, p0, LX/0kX;->A0L:LX/1xR;

    :cond_2b
    iget-boolean v1, p2, LX/9ks;->A1m:Z

    iget-boolean v0, p0, LX/9ks;->A1m:Z

    if-eq v1, v0, :cond_2c

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-boolean v1, p0, LX/9ks;->A1m:Z

    :cond_2c
    iget-boolean v1, p2, LX/9ks;->A1c:Z

    iget-boolean v0, p0, LX/9ks;->A1c:Z

    if-eq v1, v0, :cond_2d

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-boolean v1, p0, LX/9ks;->A1c:Z

    :cond_2d
    iget-object v1, p2, LX/9ks;->A0i:Ljava/lang/Long;

    iget-object v0, p0, LX/9ks;->A0i:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/9ks;->A0i:Ljava/lang/Long;

    iput-object v0, p0, LX/9ks;->A0i:Ljava/lang/Long;

    invoke-direct {p0, v0}, LX/0kX;->A0C(Ljava/lang/Long;)V

    :cond_2e
    :goto_3
    iget-object v1, p2, LX/9ks;->A0n:Ljava/lang/Long;

    iget-object v0, p2, LX/9ks;->A0l:Ljava/lang/Long;

    invoke-static {p0, v1, v0}, LX/0kX;->A0G(LX/0kX;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iput-boolean v2, p0, LX/0kX;->A13:Z

    :cond_2f
    iget-object v4, p2, LX/9ks;->A1Q:Ljava/util/LinkedHashMap;

    goto :goto_4

    :cond_30
    iget-object v1, p2, LX/9ks;->A0k:Ljava/lang/Long;

    iget-object v0, p0, LX/9ks;->A0k:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/9ks;->A0k:Ljava/lang/Long;

    iput-object v0, p0, LX/9ks;->A0k:Ljava/lang/Long;

    :cond_31
    iget-object v1, p2, LX/9ks;->A0j:Ljava/lang/Long;

    iget-object v0, p0, LX/9ks;->A0j:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/9ks;->A0j:Ljava/lang/Long;

    iput-object v0, p0, LX/9ks;->A0j:Ljava/lang/Long;

    :cond_32
    iget-object v1, p2, LX/9ks;->A1U:Ljava/util/List;

    iget-object v0, p0, LX/9ks;->A1U:Ljava/util/List;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/9ks;->A1U:Ljava/util/List;

    iput-object v0, p0, LX/9ks;->A1U:Ljava/util/List;

    goto :goto_3

    :cond_33
    iput-object v1, p0, LX/0kX;->A0v:Ljava/util/List;

    iput-boolean v2, p0, LX/0kX;->A13:Z

    goto/16 :goto_2

    :goto_4
    if-nez v4, :cond_34

    goto :goto_7

    :cond_34
    iget-object v0, p0, LX/9ks;->A1Q:Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_35

    if-eqz v0, :cond_37

    goto :goto_5

    :cond_35
    if-eqz v0, :cond_38

    goto :goto_6

    :goto_5
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v1, v0, :cond_37

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v1, p0, LX/9ks;->A1Q:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_36

    :cond_37
    :goto_6
    iget-object v0, p2, LX/9ks;->A1Q:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0}, LX/0kX;->A0E(Ljava/util/LinkedHashMap;)V

    goto :goto_8

    :goto_7
    iget-object v0, p0, LX/9ks;->A1Q:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_34

    :cond_38
    :goto_8
    iget-object v1, p2, LX/0kX;->A0V:LX/8Vw;

    const/4 v4, 0x0

    if-eqz v1, :cond_39

    iget-object v0, p0, LX/0kX;->A0V:LX/8Vw;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v1, p2, LX/0kX;->A0q:Ljava/lang/String;

    if-eqz v1, :cond_39

    iget-object v0, p0, LX/0kX;->A0q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    const/4 v10, 0x1

    iput-object v1, p0, LX/0kX;->A0q:Ljava/lang/String;

    iget-object v0, p2, LX/0kX;->A0V:LX/8Vw;

    iput-object v0, p0, LX/0kX;->A0V:LX/8Vw;

    iget-object v0, p2, LX/0kX;->A0s:Ljava/lang/String;

    iput-object v0, p0, LX/0kX;->A0s:Ljava/lang/String;

    goto :goto_9

    :cond_39
    const/4 v10, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_9
    :try_start_3
    iget-object v1, p0, LX/9ks;->A0L:LX/0oG;

    if-nez v1, :cond_3a

    iget-object v0, p2, LX/9ks;->A0L:LX/0oG;

    if-eqz v0, :cond_3b

    goto :goto_a

    :cond_3a
    iget-object v0, p2, LX/9ks;->A0L:LX/0oG;

    invoke-virtual {v1, v0}, LX/0oG;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_3b
    const/4 v9, 0x1

    goto :goto_b

    :cond_3c
    :goto_a
    const/4 v9, 0x0

    :goto_b
    iget-object v1, p0, LX/9ks;->A0L:LX/0oG;

    if-nez v1, :cond_3d

    iget-object v0, p2, LX/9ks;->A0L:LX/0oG;

    if-eqz v0, :cond_3f

    goto :goto_c

    :cond_3d
    iget-object v0, p2, LX/9ks;->A0L:LX/0oG;

    if-eq v1, v0, :cond_3f

    if-eqz v0, :cond_3e

    iget-object v1, v1, LX/0oG;->A00:Ljava/util/List;

    iget-object v0, v0, LX/0oG;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/9om;->A00(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_d

    :cond_3e
    :goto_c
    const/4 v8, 0x0

    goto :goto_e

    :cond_3f
    :goto_d
    const/4 v8, 0x1

    :goto_e
    if-eqz v9, :cond_40

    if-eqz v8, :cond_40

    goto :goto_f

    :cond_40
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8113e600006a63L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-boolean v0, p0, LX/0kX;->A17:Z

    if-nez v0, :cond_42

    :cond_41
    iget-object v0, p2, LX/9ks;->A0L:LX/0oG;

    iput-object v0, p0, LX/9ks;->A0L:LX/0oG;

    goto :goto_10

    :goto_f
    iput-boolean v4, p0, LX/0kX;->A17:Z

    :cond_42
    :goto_10
    iget-object v1, p2, LX/9ks;->A1P:Ljava/util/LinkedHashMap;

    iget-object v0, p0, LX/9ks;->A1P:Ljava/util/LinkedHashMap;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    iget-object v0, p2, LX/9ks;->A1P:Ljava/util/LinkedHashMap;

    iput-object v0, p0, LX/9ks;->A1P:Ljava/util/LinkedHashMap;

    :cond_43
    if-nez v10, :cond_44

    if-eqz v9, :cond_44

    if-nez v1, :cond_45

    :cond_44
    invoke-static {p1, p0}, LX/0kX;->A07(Lcom/instagram/common/session/UserSession;LX/0kX;)V

    :cond_45
    iget-object v7, p2, LX/0kX;->A19:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v6

    iget-object v1, p0, LX/0kX;->A19:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v6, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :goto_11
    invoke-direct {p0, p1}, LX/0kX;->A06(Lcom/instagram/common/session/UserSession;)V

    goto :goto_12

    :cond_46
    if-nez v8, :cond_47

    goto :goto_11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_47
    :goto_12
    :try_start_4
    iget-object v1, p2, LX/9ks;->A0H:LX/7Nh;

    if-eqz v1, :cond_48

    iget-object v0, p0, LX/9ks;->A0H:LX/7Nh;

    if-eq v1, v0, :cond_48

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-object v1, p0, LX/9ks;->A0H:LX/7Nh;

    :cond_48
    iget-object v1, p2, LX/0kX;->A0F:LX/DZU;

    if-eqz v1, :cond_49

    iget-object v0, p0, LX/0kX;->A0F:LX/DZU;

    if-eq v1, v0, :cond_49

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-object v1, p0, LX/0kX;->A0F:LX/DZU;

    :cond_49
    iget-object v1, p0, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0s:LX/8vg;

    if-ne v1, v0, :cond_4c

    iget-object v7, p2, LX/0kX;->A0M:LX/1xR;

    if-eqz v7, :cond_4c

    iget-object v6, p0, LX/0kX;->A0M:LX/1xR;

    if-eq v6, v7, :cond_4c

    if-eqz v6, :cond_4a

    iget v4, v6, LX/1xR;->A00:I

    :cond_4a
    iget v1, v7, LX/1xR;->A00:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, LX/1xR;->A00:I

    iget-object v0, p0, LX/0kX;->A0t:Ljava/lang/String;

    if-eqz v0, :cond_4b

    if-eqz v6, :cond_4b

    goto :goto_13

    :cond_4b
    iput-object v7, p0, LX/0kX;->A0M:LX/1xR;

    goto :goto_14

    :goto_13
    invoke-virtual {v6, v7}, LX/1xR;->A00(LX/1xR;)V

    :goto_14
    iput-boolean v2, p0, LX/0kX;->A13:Z

    :cond_4c
    iget-object v1, p2, LX/0kX;->A0B:LX/Dq9;

    if-eqz v1, :cond_4d

    iget-object v0, p0, LX/0kX;->A0B:LX/Dq9;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/0kX;->A0B:LX/Dq9;

    iput-object v0, p0, LX/0kX;->A0B:LX/Dq9;

    :cond_4d
    iget-object v1, p2, LX/0kX;->A08:Lcom/instagram/direct/model/DirectAREffectShare;

    if-eqz v1, :cond_4e

    iget-object v0, p0, LX/0kX;->A08:Lcom/instagram/direct/model/DirectAREffectShare;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/0kX;->A08:Lcom/instagram/direct/model/DirectAREffectShare;

    iput-object v0, p0, LX/0kX;->A08:Lcom/instagram/direct/model/DirectAREffectShare;

    :cond_4e
    iget-object v6, p2, LX/0kX;->A0J:LX/0oO;

    invoke-virtual {p0}, LX/0kX;->A1j()Z

    move-result v0

    if-nez v0, :cond_50

    if-eqz v6, :cond_50

    iget-object v0, v6, LX/0oO;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_50

    iget-object v4, p0, LX/0kX;->A0I:LX/0oO;

    if-nez v4, :cond_4f

    iget-object v4, p0, LX/0kX;->A0J:LX/0oO;

    if-eqz v4, :cond_50

    :cond_4f
    iget-object v0, v4, LX/0oO;->A0b:Ljava/util/List;

    if-eqz v0, :cond_50

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v1, v6, LX/0oO;->A0T:Ljava/lang/String;

    iget-object v0, v4, LX/0oO;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_50

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, v4, LX/0oO;->A0b:Ljava/util/List;

    iput-object v0, v6, LX/0oO;->A0b:Ljava/util/List;

    :cond_50
    iget-object v1, p2, LX/0kX;->A0J:LX/0oO;

    iget-object v0, p0, LX/0kX;->A0J:LX/0oO;

    if-eqz v1, :cond_51

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    :cond_51
    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/0kX;->A0J:LX/0oO;

    iput-object v0, p0, LX/0kX;->A0J:LX/0oO;

    :cond_52
    iget-object v1, p2, LX/0kX;->A0I:LX/0oO;

    iget-object v0, p0, LX/0kX;->A0I:LX/0oO;

    if-eqz v1, :cond_53

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    :cond_53
    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v1, p0, LX/0kX;->A0J:LX/0oO;

    if-eqz v1, :cond_54

    iget-object v0, p0, LX/0kX;->A0I:LX/0oO;

    if-eqz v0, :cond_54

    iget-object v0, v0, LX/0oO;->A0a:Ljava/util/HashMap;

    if-eqz v0, :cond_54

    iput-object v0, v1, LX/0oO;->A0a:Ljava/util/HashMap;

    :cond_54
    iget-object v0, p2, LX/0kX;->A0I:LX/0oO;

    iput-object v0, p0, LX/0kX;->A0I:LX/0oO;

    :cond_55
    invoke-direct {p0}, LX/0kX;->A04()V

    iget-object v1, p2, LX/0kX;->A0P:LX/0lO;

    if-eqz v1, :cond_56

    iget-object v0, p0, LX/0kX;->A0P:LX/0lO;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/0kX;->A0P:LX/0lO;

    iput-object v0, p0, LX/0kX;->A0P:LX/0lO;

    :cond_56
    iget-boolean v1, p2, LX/9ks;->A1d:Z

    iget-boolean v0, p0, LX/9ks;->A1d:Z

    if-eq v1, v0, :cond_57

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-boolean v1, p0, LX/9ks;->A1d:Z

    :cond_57
    iget-object v1, p2, LX/9ks;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/9ks;->A0d:Ljava/lang/Integer;

    if-eq v1, v0, :cond_58

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-object v1, p0, LX/9ks;->A0d:Ljava/lang/Integer;

    invoke-direct {p0, p1}, LX/0kX;->A05(Lcom/instagram/common/session/UserSession;)V

    :cond_58
    iget-object v1, p2, LX/9ks;->A10:Ljava/lang/String;

    iget-object v0, p0, LX/9ks;->A10:Ljava/lang/String;

    if-eq v1, v0, :cond_59

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-object v1, p0, LX/9ks;->A10:Ljava/lang/String;

    :cond_59
    iget-object v1, p2, LX/9ks;->A11:Ljava/lang/String;

    iget-object v0, p0, LX/9ks;->A11:Ljava/lang/String;

    if-eq v1, v0, :cond_5a

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-object v1, p0, LX/9ks;->A11:Ljava/lang/String;

    :cond_5a
    iget-object v1, p2, LX/9ks;->A12:Ljava/lang/String;

    iget-object v0, p0, LX/9ks;->A12:Ljava/lang/String;

    if-eq v1, v0, :cond_5b

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-object v1, p0, LX/9ks;->A12:Ljava/lang/String;

    :cond_5b
    iget-boolean v1, p2, LX/9ks;->A1o:Z

    iget-boolean v0, p0, LX/9ks;->A1o:Z

    if-eq v1, v0, :cond_5c

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-boolean v1, p0, LX/9ks;->A1o:Z

    :cond_5c
    iget-boolean v1, p2, LX/9ks;->A1s:Z

    iget-boolean v0, p0, LX/9ks;->A1s:Z

    if-eq v1, v0, :cond_5d

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-boolean v1, p0, LX/9ks;->A1s:Z

    :cond_5d
    iget-boolean v0, p2, LX/9ks;->A1X:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, LX/9ks;->A1X:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-boolean v0, p2, LX/9ks;->A1X:Z

    iput-boolean v0, p0, LX/9ks;->A1X:Z

    :cond_5e
    iget-object v1, p2, LX/9ks;->A0S:LX/0lG;

    if-eqz v1, :cond_5f

    iget-object v0, p0, LX/9ks;->A0S:LX/0lG;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/9ks;->A0S:LX/0lG;

    iput-object v0, p0, LX/9ks;->A0S:LX/0lG;

    :cond_5f
    iget-object v1, p2, LX/9ks;->A1G:Ljava/lang/String;

    if-eqz v1, :cond_96

    iget-object v0, p0, LX/9ks;->A1G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-virtual {p0}, LX/0kX;->A1j()Z

    move-result v0

    if-nez v0, :cond_96

    iget-boolean v0, p0, LX/0kX;->A16:Z

    if-nez v0, :cond_96

    iget-object v1, p0, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A21:LX/8vg;

    if-eq v1, v0, :cond_60

    sget-object v0, LX/8vg;->A12:LX/8vg;

    if-ne v1, v0, :cond_96

    :cond_60
    iput-object v3, p0, LX/0kX;->A0o:Ljava/lang/Object;

    :cond_61
    :goto_15
    iget-object v1, p2, LX/9ks;->A02:LX/MsK;

    if-eqz v1, :cond_62

    iget-object v0, p0, LX/9ks;->A02:LX/MsK;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/9ks;->A02:LX/MsK;

    iput-object v0, p0, LX/9ks;->A02:LX/MsK;

    :cond_62
    iget-boolean v1, p2, LX/9ks;->A1g:Z

    iget-boolean v0, p0, LX/9ks;->A1g:Z

    if-eq v1, v0, :cond_63

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-boolean v1, p0, LX/9ks;->A1g:Z

    :cond_63
    iget-object v1, p0, LX/9ks;->A0K:LX/CfO;

    if-eqz v1, :cond_64

    iget-object v0, p2, LX/9ks;->A0K:LX/CfO;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    :cond_64
    iget-object v0, p2, LX/9ks;->A0K:LX/CfO;

    iput-object v0, p0, LX/9ks;->A0K:LX/CfO;

    iput-boolean v2, p0, LX/0kX;->A13:Z

    :cond_65
    iget-object v1, p2, LX/9ks;->A0J:LX/8Tr;

    if-eqz v1, :cond_66

    iget-object v0, p0, LX/9ks;->A0J:LX/8Tr;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/9ks;->A0J:LX/8Tr;

    iput-object v0, p0, LX/9ks;->A0J:LX/8Tr;

    :cond_66
    iget-object v1, p2, LX/9ks;->A0I:LX/4Gj;

    if-eqz v1, :cond_67

    iget-object v0, p0, LX/9ks;->A0I:LX/4Gj;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/9ks;->A0I:LX/4Gj;

    iput-object v0, p0, LX/9ks;->A0I:LX/4Gj;

    :cond_67
    iget-boolean v1, p2, LX/9ks;->A1p:Z

    iget-boolean v0, p0, LX/9ks;->A1p:Z

    if-eq v1, v0, :cond_68

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-boolean v1, p0, LX/9ks;->A1p:Z

    :cond_68
    iget-boolean v1, p2, LX/0kX;->A14:Z

    iget-boolean v0, p0, LX/0kX;->A14:Z

    if-eq v1, v0, :cond_69

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-boolean v1, p0, LX/0kX;->A14:Z

    :cond_69
    iget-object v1, p2, LX/0kX;->A02:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_6a

    iget-object v0, p0, LX/0kX;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/0kX;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/0kX;->A02:Lcom/google/common/collect/ImmutableList;

    :cond_6a
    iget-object v1, p2, LX/9ks;->A1R:Ljava/util/List;

    iget-object v0, p0, LX/9ks;->A1R:Ljava/util/List;

    if-eq v1, v0, :cond_6b

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-object v1, p0, LX/9ks;->A1R:Ljava/util/List;

    :cond_6b
    iget-object v1, p2, LX/9ks;->A0w:Ljava/lang/String;

    if-eqz v1, :cond_6c

    iget-object v0, p0, LX/9ks;->A0w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-object v1, p0, LX/9ks;->A0w:Ljava/lang/String;

    :cond_6c
    iget v1, p2, LX/9ks;->A00:I

    iget v0, p0, LX/9ks;->A00:I

    if-eq v1, v0, :cond_6d

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput v1, p0, LX/9ks;->A00:I

    :cond_6d
    iget-object v1, p2, LX/9ks;->A1O:Ljava/lang/String;

    iget-object v0, p0, LX/9ks;->A1O:Ljava/lang/String;

    if-eq v1, v0, :cond_6e

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-object v1, p0, LX/9ks;->A1O:Ljava/lang/String;

    :cond_6e
    iget-object v0, p2, LX/0kX;->A0i:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {p0, v0}, LX/0kX;->A0B(Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    iget-object v1, p2, LX/9ks;->A0h:Ljava/lang/Integer;

    if-eqz v1, :cond_6f

    iget-object v0, p0, LX/9ks;->A0h:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-object v1, p0, LX/9ks;->A0h:Ljava/lang/Integer;

    :cond_6f
    iget-boolean v1, p2, LX/9ks;->A1i:Z

    iget-boolean v0, p0, LX/9ks;->A1i:Z

    if-eq v1, v0, :cond_70

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-boolean v1, p0, LX/9ks;->A1i:Z

    :cond_70
    iget-object v0, p2, LX/0kX;->A0A:LX/3Ue;

    if-eqz v0, :cond_71

    iget-object v0, v0, LX/3Ue;->A00:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, LX/0kX;->A2D(Lcom/instagram/common/session/UserSession;Ljava/util/Collection;)Z

    :cond_71
    iget-object v1, p2, LX/9ks;->A0Z:Ljava/lang/Boolean;

    if-eqz v1, :cond_72

    iget-object v0, p0, LX/9ks;->A0Z:Ljava/lang/Boolean;

    if-eq v1, v0, :cond_72

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-object v1, p0, LX/9ks;->A0Z:Ljava/lang/Boolean;

    :cond_72
    iget-object v1, p0, LX/9ks;->A08:LX/BKe;

    iget-object v0, p2, LX/9ks;->A08:LX/BKe;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/9ks;->A08:LX/BKe;

    iput-object v0, p0, LX/9ks;->A08:LX/BKe;

    :cond_73
    iget-object v1, p2, LX/9ks;->A1G:Ljava/lang/String;

    if-eqz v1, :cond_74

    iget-object v0, p0, LX/9ks;->A1G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/9ks;->A1G:Ljava/lang/String;

    iput-object v0, p0, LX/9ks;->A1G:Ljava/lang/String;

    :cond_74
    iget-boolean v0, p2, LX/9ks;->A1n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, LX/9ks;->A1n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-boolean v0, p2, LX/9ks;->A1n:Z

    iput-boolean v0, p0, LX/9ks;->A1n:Z

    :cond_75
    iget-object v1, p2, LX/9ks;->A0B:LX/E70;

    iget-object v0, p0, LX/9ks;->A0B:LX/E70;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/9ks;->A0B:LX/E70;

    iput-object v0, p0, LX/9ks;->A0B:LX/E70;

    :cond_76
    iget-object v1, p2, LX/0kX;->A0S:Lcom/instagram/direct/model/comments/DirectMessageComments;

    iget-object v0, p0, LX/0kX;->A0S:Lcom/instagram/direct/model/comments/DirectMessageComments;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/0kX;->A0S:Lcom/instagram/direct/model/comments/DirectMessageComments;

    iput-object v0, p0, LX/0kX;->A0S:Lcom/instagram/direct/model/comments/DirectMessageComments;

    :cond_77
    iget-object v1, p2, LX/9ks;->A03:LX/0lX;

    iget-object v0, p0, LX/9ks;->A03:LX/0lX;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/9ks;->A03:LX/0lX;

    iput-object v0, p0, LX/9ks;->A03:LX/0lX;

    :cond_78
    iget-object v0, p2, LX/9ks;->A04:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    invoke-static {v0}, LX/7Zp;->A00(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;)Z

    move-result v0

    if-nez v0, :cond_79

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/9ks;->A04:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    iput-object v0, p0, LX/9ks;->A04:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    :cond_79
    iget-boolean v0, p2, LX/9ks;->A1b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, LX/9ks;->A1b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-boolean v0, p2, LX/9ks;->A1b:Z

    iput-boolean v0, p0, LX/9ks;->A1b:Z

    :cond_7a
    iget-object v1, p2, LX/0kX;->A0W:LX/80b;

    iget-object v0, p0, LX/0kX;->A0W:LX/80b;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/0kX;->A0W:LX/80b;

    iput-object v0, p0, LX/0kX;->A0W:LX/80b;

    :cond_7b
    iget-object v1, p2, LX/9ks;->A06:LX/AdA;

    iget-object v0, p0, LX/9ks;->A06:LX/AdA;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/9ks;->A06:LX/AdA;

    iput-object v0, p0, LX/9ks;->A06:LX/AdA;

    :cond_7c
    iget-object v1, p2, LX/9ks;->A0P:LX/4CI;

    iget-object v0, p0, LX/9ks;->A0P:LX/4CI;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/9ks;->A0P:LX/4CI;

    iput-object v0, p0, LX/9ks;->A0P:LX/4CI;

    :cond_7d
    iget-object v1, p2, LX/9ks;->A09:LX/HLK;

    iget-object v0, p0, LX/9ks;->A09:LX/HLK;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/9ks;->A09:LX/HLK;

    iput-object v0, p0, LX/9ks;->A09:LX/HLK;

    :cond_7e
    iget-object v1, p2, LX/9ks;->A0z:Ljava/lang/String;

    iget-object v0, p0, LX/9ks;->A0z:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/9ks;->A0z:Ljava/lang/String;

    iput-object v0, p0, LX/9ks;->A0z:Ljava/lang/String;

    :cond_7f
    iget-object v1, p2, LX/9ks;->A0y:Ljava/lang/String;

    iget-object v0, p0, LX/9ks;->A0y:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/9ks;->A0y:Ljava/lang/String;

    iput-object v0, p0, LX/9ks;->A0y:Ljava/lang/String;

    :cond_80
    iget-object v1, p2, LX/9ks;->A1U:Ljava/util/List;

    if-eqz v1, :cond_81

    iget-object v0, p0, LX/9ks;->A1U:Ljava/util/List;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/9ks;->A1U:Ljava/util/List;

    iput-object v0, p0, LX/9ks;->A1U:Ljava/util/List;

    :cond_81
    iget v1, p2, LX/9ks;->A01:I

    iget v0, p0, LX/9ks;->A01:I

    if-eq v1, v0, :cond_82

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput v1, p0, LX/9ks;->A01:I

    :cond_82
    iget-object v1, p2, LX/9ks;->A1C:Ljava/lang/String;

    if-eqz v1, :cond_83

    iget-object v0, p0, LX/9ks;->A1C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/9ks;->A1C:Ljava/lang/String;

    iput-object v0, p0, LX/9ks;->A1C:Ljava/lang/String;

    :cond_83
    iget-object v1, p2, LX/9ks;->A1F:Ljava/lang/String;

    if-eqz v1, :cond_84

    iget-object v0, p0, LX/9ks;->A1F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/9ks;->A1F:Ljava/lang/String;

    iput-object v0, p0, LX/9ks;->A1F:Ljava/lang/String;

    :cond_84
    iget-object v1, p2, LX/9ks;->A1D:Ljava/lang/String;

    if-eqz v1, :cond_85

    iget-object v0, p0, LX/9ks;->A1D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    iget-object v0, p2, LX/9ks;->A1D:Ljava/lang/String;

    iput-object v0, p0, LX/9ks;->A1D:Ljava/lang/String;

    iput-boolean v2, p0, LX/0kX;->A13:Z

    :cond_85
    iget-object v1, p2, LX/9ks;->A0A:LX/Tf8;

    if-eqz v1, :cond_86

    iget-object v0, p0, LX/9ks;->A0A:LX/Tf8;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/9ks;->A0A:LX/Tf8;

    iput-object v0, p0, LX/9ks;->A0A:LX/Tf8;

    :cond_86
    iget-object v1, p2, LX/9ks;->A0Q:LX/9Q1;

    if-eqz v1, :cond_87

    iget-object v0, p0, LX/9ks;->A0Q:LX/9Q1;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/9ks;->A0Q:LX/9Q1;

    iput-object v0, p0, LX/9ks;->A0Q:LX/9Q1;

    :cond_87
    iget-boolean v1, p0, LX/9ks;->A1q:Z

    iget-boolean v0, p2, LX/9ks;->A1q:Z

    if-eq v1, v0, :cond_88

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-boolean v0, p0, LX/9ks;->A1q:Z

    :cond_88
    iget-object v1, p2, LX/9ks;->A1A:Ljava/lang/String;

    if-eqz v1, :cond_89

    iget-object v0, p0, LX/9ks;->A1A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-object v1, p0, LX/9ks;->A1A:Ljava/lang/String;

    :cond_89
    iget-boolean v1, p2, LX/9ks;->A1h:Z

    iget-boolean v0, p0, LX/9ks;->A1h:Z

    if-eq v1, v0, :cond_8a

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-boolean v1, p0, LX/9ks;->A1h:Z

    :cond_8a
    iget-boolean v1, p2, LX/9ks;->A1k:Z

    iget-boolean v0, p0, LX/9ks;->A1k:Z

    if-eq v1, v0, :cond_8b

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-boolean v1, p0, LX/9ks;->A1k:Z

    :cond_8b
    iget-object v1, p2, LX/9ks;->A0U:LX/6Wy;

    if-eqz v1, :cond_8c

    iget-object v0, p0, LX/9ks;->A0U:LX/6Wy;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/9ks;->A0U:LX/6Wy;

    iput-object v0, p0, LX/9ks;->A0U:LX/6Wy;

    :cond_8c
    iget-object v1, p2, LX/9ks;->A0v:Ljava/lang/String;

    iget-object v0, p0, LX/9ks;->A0v:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/9ks;->A0v:Ljava/lang/String;

    iput-object v0, p0, LX/9ks;->A0v:Ljava/lang/String;

    :cond_8d
    iget-object v1, p2, LX/9ks;->A1V:Ljava/util/List;

    iget-object v0, p0, LX/9ks;->A1V:Ljava/util/List;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/9ks;->A1V:Ljava/util/List;

    iput-object v0, p0, LX/9ks;->A1V:Ljava/util/List;

    :cond_8e
    iget-object v1, p2, LX/9ks;->A0p:Ljava/lang/Long;

    iget-object v0, p0, LX/9ks;->A0p:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/9ks;->A0p:Ljava/lang/Long;

    iput-object v0, p0, LX/9ks;->A0p:Ljava/lang/Long;

    :cond_8f
    iget-object v1, p2, LX/9ks;->A1B:Ljava/lang/String;

    iget-object v0, p0, LX/9ks;->A1B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/9ks;->A1B:Ljava/lang/String;

    iput-object v0, p0, LX/9ks;->A1B:Ljava/lang/String;

    :cond_90
    iget-object v1, p2, LX/9ks;->A0g:Ljava/lang/Integer;

    iget-object v0, p0, LX/9ks;->A0g:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/9ks;->A0g:Ljava/lang/Integer;

    iput-object v0, p0, LX/9ks;->A0g:Ljava/lang/Integer;

    :cond_91
    iget-boolean v1, p0, LX/9ks;->A1Z:Z

    iget-boolean v0, p2, LX/9ks;->A1Z:Z

    if-eq v1, v0, :cond_92

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-boolean v0, p0, LX/9ks;->A1Z:Z

    :cond_92
    iget-object v1, p2, LX/9ks;->A18:Ljava/lang/String;

    iget-object v0, p0, LX/9ks;->A18:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/9ks;->A18:Ljava/lang/String;

    iput-object v0, p0, LX/9ks;->A18:Ljava/lang/String;

    :cond_93
    iget-object v1, p2, LX/0kX;->A0U:LX/Dta;

    iget-object v0, p0, LX/0kX;->A0U:LX/Dta;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/0kX;->A0U:LX/Dta;

    iput-object v0, p0, LX/0kX;->A0U:LX/Dta;

    :cond_94
    iget-object v1, p2, LX/0kX;->A0T:LX/EGe;

    iget-object v0, p0, LX/0kX;->A0T:LX/EGe;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/0kX;->A0T:LX/EGe;

    iput-object v0, p0, LX/0kX;->A0T:LX/EGe;

    :cond_95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0kX;->A1C(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V

    goto :goto_16

    :cond_96
    iget-object v1, p2, LX/0kX;->A0y:Ljava/util/List;

    if-eqz v1, :cond_97

    iget-object v0, p0, LX/0kX;->A0y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iget-object v0, p2, LX/0kX;->A0y:Ljava/util/List;

    iput-object v0, p0, LX/0kX;->A0y:Ljava/util/List;

    :cond_97
    iget-boolean v0, p2, LX/9ks;->A1j:Z

    if-eqz v0, :cond_61

    iget-boolean v1, p2, LX/0kX;->A16:Z

    iget-boolean v0, p0, LX/0kX;->A16:Z

    if-eq v1, v0, :cond_98

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-boolean v1, p0, LX/0kX;->A16:Z

    :cond_98
    iget-object v1, p2, LX/0kX;->A12:Ljava/util/List;

    iget-object v0, p0, LX/0kX;->A12:Ljava/util/List;

    if-eq v1, v0, :cond_61

    iput-boolean v2, p0, LX/0kX;->A13:Z

    iput-object v1, p0, LX/0kX;->A12:Ljava/util/List;

    goto/16 :goto_15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_16
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final A1B(Lcom/instagram/common/session/UserSession;LX/8xk;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, LX/0kX;->A1J(LX/8xk;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0kX;->A1C(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A1C(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V
    .locals 17

    move-object/from16 v0, p0

    monitor-enter v0

    :try_start_0
    iget-object v6, v0, LX/9ks;->A0Y:LX/8vg;

    iget-object v9, v0, LX/0kX;->A0o:Ljava/lang/Object;

    iget-object v7, v0, LX/9ks;->A0Z:Ljava/lang/Boolean;

    iget-object v8, v0, LX/9ks;->A0k:Ljava/lang/Long;

    invoke-virtual {v0}, LX/0kX;->A0c()LX/8xk;

    move-result-object v5

    iget-object v13, v0, LX/0kX;->A0y:Ljava/util/List;

    iget-object v10, v0, LX/9ks;->A1F:Ljava/lang/String;

    iget-object v11, v0, LX/9ks;->A1C:Ljava/lang/String;

    iget-object v12, v0, LX/9ks;->A0x:Ljava/lang/String;

    if-nez v12, :cond_0

    invoke-virtual {v0}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v12

    :cond_0
    iget-object v2, v0, LX/9ks;->A1M:Ljava/lang/String;

    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    goto :goto_1

    :goto_0
    invoke-static {v4}, LX/0mU;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static/range {v4 .. v16}, LX/0mV;->A02(Lcom/instagram/common/session/UserSession;LX/8xk;LX/8vg;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    invoke-virtual {v0}, LX/0kX;->A0R()LX/0oO;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, LX/0kX;->A0c()LX/8xk;

    move-result-object v5

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, LX/0oY;->$redex_init_class:LX/0oY;

    iget-object v6, v2, LX/0oO;->A0F:LX/8vg;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x3

    if-eq v3, v1, :cond_7

    const/16 v1, 0xe

    if-eq v3, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v3, v1, :cond_5

    const/16 v1, 0x1c

    if-eq v3, v1, :cond_4

    const/16 v1, 0x22

    if-eq v3, v1, :cond_3

    const/16 v1, 0x33

    if-eq v3, v1, :cond_8

    const/16 v1, 0x3c

    if-eq v3, v1, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    iget-object v9, v2, LX/0oO;->A05:LX/1xR;

    goto :goto_2

    :cond_3
    iget-object v9, v2, LX/0oO;->A03:LX/4Ce;

    goto :goto_2

    :cond_4
    iget-object v9, v2, LX/0oO;->A02:LX/4Cf;

    goto :goto_2

    :cond_5
    iget-object v9, v2, LX/0oO;->A01:LX/1xH;

    goto :goto_2

    :cond_6
    iget-object v9, v2, LX/0oO;->A06:LX/1mC;

    goto :goto_2

    :cond_7
    iget-object v9, v2, LX/0oO;->A0C:Lcom/instagram/feed/media/Media;

    goto :goto_2

    :cond_8
    iget-object v9, v2, LX/0oO;->A00:LX/4Wy;

    :goto_2
    iget-object v7, v2, LX/0oO;->A0J:Ljava/lang/Boolean;

    iget-object v8, v2, LX/0oO;->A0L:Ljava/lang/Long;

    iget-object v13, v2, LX/0oO;->A0b:Ljava/util/List;

    iget-object v12, v2, LX/0oO;->A0R:Ljava/lang/String;

    iget-object v3, v2, LX/0oO;->A0X:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-static {v4}, LX/0mU;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/4 v10, 0x0

    move-object v11, v10

    invoke-static/range {v4 .. v16}, LX/0mV;->A02(Lcom/instagram/common/session/UserSession;LX/8xk;LX/8vg;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    goto :goto_4

    :cond_9
    const/16 v16, 0x0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    monitor-exit v2

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_a
    :goto_5
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public final declared-synchronized A1D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    move-object v2, p0

    monitor-enter v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0, v1}, LX/0kX;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A1E(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0kX;->A0q:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0kX;->A0V:LX/8Vw;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "deleted"

    iget-object v0, v0, LX/8Vw;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, p0, LX/0kX;->A0s:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, LX/0kX;->A0q:Ljava/lang/String;

    iput-object v0, p0, LX/0kX;->A0V:LX/8Vw;

    invoke-static {p1, p0}, LX/0kX;->A07(Lcom/instagram/common/session/UserSession;LX/0kX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A1F(LX/0oO;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0kX;->A0J:LX/0oO;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/0kX;->A0J:LX/0oO;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kX;->A13:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A1G(LX/1mC;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/9ks;->A0u:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A1H(LX/BKe;)V
    .locals 1

    iget-object v0, p0, LX/9ks;->A08:LX/BKe;

    invoke-static {v0, p1}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/9ks;->A08:LX/BKe;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kX;->A13:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized A1I(Lcom/instagram/feed/media/Media;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/9ks;->A0t:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A1J(LX/8xk;)V
    .locals 2

    monitor-enter p0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/9ks;->A0V:LX/8xk;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/9ks;->A0V:LX/8xk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/9ks;->A0V:LX/8xk;

    if-nez v0, :cond_2

    iput-boolean v1, p0, LX/0kX;->A13:Z

    iput-object p1, p0, LX/9ks;->A0V:LX/8xk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A1K(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LX/9ks;->A0W:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez p1, :cond_1

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iput-boolean v1, p0, LX/0kX;->A13:Z

    iput-object p1, p0, LX/9ks;->A0W:Lcom/instagram/model/direct/DirectThreadKey;

    return-void
.end method

.method public final A1L(LX/8vg;)V
    .locals 1

    iget-object v0, p0, LX/9ks;->A0Y:LX/8vg;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/9ks;->A0Y:LX/8vg;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0kX;->A0k:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kX;->A13:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized A1M(LX/8vg;Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0mO;->$redex_init_class:LX/0mO;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x44

    if-eq v1, v0, :cond_6

    const/16 v0, 0x64

    if-eq v1, v0, :cond_5

    const/16 v0, 0x66

    if-eq v1, v0, :cond_4

    const/16 v0, 0x75

    if-eq v1, v0, :cond_3

    const/16 v0, 0x7c

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/0mP;->A01(LX/8vg;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/1xO;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/1xO;

    iput-object v0, p0, LX/0kX;->A0b:LX/1xO;

    iput-object p2, p0, LX/0kX;->A0p:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/0kX;->A0y:Ljava/util/List;

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unsupported message type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, LX/8vg;->A12:LX/8vg;

    iput-object v0, p0, LX/9ks;->A0X:LX/8vg;

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/0kX;->A0y:Ljava/util/List;

    goto/16 :goto_2

    :cond_3
    move-object v0, p2

    check-cast v0, LX/Tf8;

    iput-object v0, p0, LX/9ks;->A0A:LX/Tf8;

    goto/16 :goto_2

    :cond_4
    sget-object v0, LX/8vg;->A0j:LX/8vg;

    iput-object v0, p0, LX/9ks;->A0X:LX/8vg;

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/0kX;->A0y:Ljava/util/List;

    goto/16 :goto_2

    :cond_5
    move-object v0, p2

    check-cast v0, LX/EJC;

    iput-object v0, p0, LX/0kX;->A0a:LX/EJC;

    goto/16 :goto_2

    :cond_6
    move-object v0, p2

    check-cast v0, LX/MTw;

    iput-object v0, p0, LX/9ks;->A0N:LX/MTw;

    goto/16 :goto_2

    :pswitch_1
    instance-of v0, p2, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lcom/instagram/feed/media/Media;

    iput-object v0, p0, LX/9ks;->A0t:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_2
    move-object v0, p2

    check-cast v0, LX/NB1;

    iput-object v0, p0, LX/9ks;->A0D:LX/NB1;

    goto/16 :goto_2

    :pswitch_3
    move-object v0, p2

    check-cast v0, LX/NTe;

    iput-object v0, p0, LX/0kX;->A05:LX/NTe;

    goto/16 :goto_2

    :pswitch_4
    move-object v0, p2

    check-cast v0, LX/NRc;

    iput-object v0, p0, LX/0kX;->A0R:LX/NRc;

    goto/16 :goto_2

    :pswitch_5
    move-object v0, p2

    check-cast v0, LX/5SP;

    iput-object v0, p0, LX/0kX;->A04:LX/5SP;

    goto/16 :goto_2

    :pswitch_6
    move-object v0, p2

    check-cast v0, Lcom/instagram/direct/model/DirectAREffectShare;

    iput-object v0, p0, LX/0kX;->A08:Lcom/instagram/direct/model/DirectAREffectShare;

    goto/16 :goto_2

    :pswitch_7
    move-object v0, p2

    check-cast v0, LX/Mx5;

    iput-object v0, p0, LX/9ks;->A0C:LX/Mx5;

    goto/16 :goto_2

    :pswitch_8
    move-object v0, p2

    check-cast v0, LX/1mC;

    invoke-virtual {p0, v0}, LX/0kX;->A1G(LX/1mC;)V

    const-string/jumbo v0, "replayable"

    goto :goto_1

    :pswitch_9
    move-object v0, p2

    check-cast v0, LX/4Wy;

    iput-object v0, p0, LX/0kX;->A09:LX/4Wy;

    goto/16 :goto_2

    :pswitch_a
    move-object v0, p2

    check-cast v0, LX/Dq9;

    iput-object v0, p0, LX/0kX;->A0B:LX/Dq9;

    goto/16 :goto_2

    :pswitch_b
    move-object v0, p2

    check-cast v0, LX/DZU;

    iput-object v0, p0, LX/0kX;->A0F:LX/DZU;

    goto/16 :goto_2

    :pswitch_c
    move-object v0, p2

    check-cast v0, LX/7Nh;

    iput-object v0, p0, LX/9ks;->A0H:LX/7Nh;

    goto :goto_2

    :pswitch_d
    move-object v0, p2

    check-cast v0, LX/2Ud;

    iput-object v0, p0, LX/9ks;->A0M:LX/2Ud;

    goto :goto_2

    :pswitch_e
    move-object v0, p2

    check-cast v0, LX/0qs;

    iput-object v0, p0, LX/9ks;->A07:LX/0qs;

    goto :goto_2

    :pswitch_f
    instance-of v0, p2, LX/1xP;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, LX/1xP;

    iput-object v0, p0, LX/0kX;->A0c:LX/1xP;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    iget-object v0, v0, LX/1xP;->A08:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, LX/9ks;->A1N:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v0, p2

    check-cast v0, LX/1xR;

    iput-object v0, p0, LX/0kX;->A0M:LX/1xR;

    goto :goto_2

    :pswitch_10
    move-object v0, p2

    check-cast v0, LX/HnB;

    iput-object v0, p0, LX/0kX;->A0C:LX/HnB;

    goto :goto_2

    :pswitch_11
    move-object v0, p2

    check-cast v0, LX/9Tl;

    iput-object v0, p0, LX/0kX;->A0E:LX/9Tl;

    goto :goto_2

    :pswitch_12
    move-object v0, p2

    check-cast v0, LX/4Ce;

    iput-object v0, p0, LX/0kX;->A0K:LX/4Ce;

    goto :goto_2

    :pswitch_13
    move-object v0, p2

    check-cast v0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    iput-object v0, p0, LX/0kX;->A0g:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    goto :goto_2

    :pswitch_14
    move-object v0, p2

    check-cast v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iput-object v0, p0, LX/0kX;->A0d:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    goto :goto_2

    :pswitch_15
    move-object v0, p2

    check-cast v0, LX/4Cf;

    iput-object v0, p0, LX/0kX;->A0G:LX/4Cf;

    goto :goto_2

    :pswitch_16
    move-object v0, p2

    check-cast v0, LX/1xH;

    iput-object v0, p0, LX/0kX;->A0D:LX/1xH;

    goto :goto_2

    :pswitch_17
    instance-of v0, p2, LX/1xO;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, LX/1xO;

    iput-object v0, p0, LX/0kX;->A0b:LX/1xO;

    goto :goto_2

    :cond_9
    instance-of v0, p2, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lcom/instagram/feed/media/Media;

    iput-object v0, p0, LX/9ks;->A0t:Ljava/lang/Object;

    goto :goto_2

    :pswitch_18
    move-object v0, p2

    check-cast v0, Lcom/instagram/user/model/User;

    iput-object v0, p0, LX/0kX;->A0j:Lcom/instagram/user/model/User;

    goto :goto_2

    :pswitch_19
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, LX/0kX;->A0D(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1a
    move-object v0, p2

    check-cast v0, LX/6LM;

    iput-object v0, p0, LX/9ks;->A0O:LX/6LM;

    goto :goto_2

    :pswitch_1b
    move-object v0, p2

    check-cast v0, LX/5t2;

    iput-object v0, p0, LX/9ks;->A0T:LX/5t2;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_2
    :pswitch_1c
    :try_start_1
    invoke-virtual {p0, p1}, LX/0kX;->A1L(LX/8vg;)V

    iput-object p2, p0, LX/0kX;->A0o:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unsupported object type for message type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/8vg;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_17
        :pswitch_f
        :pswitch_1c
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_14
        :pswitch_13
        :pswitch_8
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_d
        :pswitch_a
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized A1N(LX/8vg;Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0mO;->$redex_init_class:LX/0mO;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/16 v0, 0xe

    if-eq v1, v0, :cond_7

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/16 v0, 0x9

    if-eq v1, v0, :cond_8

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x58

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unsupported message type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p2, :cond_9

    goto :goto_1

    :cond_1
    check-cast p2, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    iput-object p2, p0, LX/0kX;->A0h:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    goto :goto_2

    :cond_2
    check-cast p2, LX/7Fe;

    iput-object p2, p0, LX/0kX;->A0e:LX/7Fe;

    goto :goto_2

    :cond_3
    check-cast p2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {p0, p2}, LX/0kX;->A0B(Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    goto :goto_2

    :cond_4
    iput-object p2, p0, LX/0kX;->A0p:Ljava/lang/Object;

    instance-of v0, p2, LX/1xO;

    if-eqz v0, :cond_6

    check-cast p2, LX/1xO;

    iput-object p2, p0, LX/0kX;->A0b:LX/1xO;

    :cond_5
    :goto_0
    const-string/jumbo v0, "permanent"

    iput-object v0, p0, LX/9ks;->A1N:Ljava/lang/String;

    goto :goto_2

    :cond_6
    instance-of v0, p2, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/9ks;->A0t:Ljava/lang/Object;

    goto :goto_0

    :cond_7
    check-cast p2, LX/1mC;

    invoke-virtual {p0, p2}, LX/0kX;->A1G(LX/1mC;)V

    const-string/jumbo v0, "replayable"

    iput-object v0, p0, LX/9ks;->A1N:Ljava/lang/String;

    goto :goto_2

    :cond_8
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, LX/0kX;->A0D(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    check-cast p2, LX/5SQ;

    iget-object v1, p2, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "instagram://avatar_sticker_upsell_bloks_action"

    invoke-static {v2, v1, v0}, LX/8l4;->A0J(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;)LX/0lO;

    move-result-object v0

    iput-object v0, p0, LX/0kX;->A0O:LX/0lO;

    :cond_9
    :goto_2
    iput-object p1, p0, LX/9ks;->A0X:LX/8vg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A1O(Ljava/lang/Long;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/0kX;->A0n:Ljava/lang/Long;

    if-nez p1, :cond_1

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iput-object p1, p0, LX/0kX;->A0n:Ljava/lang/Long;

    iput-boolean v1, p0, LX/0kX;->A13:Z

    return-void
.end method

.method public final A1P(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9ks;->A0x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kX;->A13:Z

    iput-object p1, p0, LX/9ks;->A0x:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final A1Q(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/9ks;->A13:Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iput-object p1, p0, LX/9ks;->A13:Ljava/lang/String;

    iput-boolean v1, p0, LX/0kX;->A13:Z

    return-void
.end method

.method public final A1R(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9ks;->A1M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kX;->A13:Z

    iput-object p1, p0, LX/9ks;->A1M:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final declared-synchronized A1S(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9ks;->A0v:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/9ks;->A0v:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kX;->A13:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A1T(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9ks;->A0y:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0p:LX/8vg;

    if-ne v1, v0, :cond_0

    iput-object p1, p0, LX/9ks;->A0y:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kX;->A13:Z

    const-string/jumbo v2, "undecrypted_encrypted_message"

    new-instance v1, LX/5t2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v1, LX/5t2;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/5t2;->A04:Ljava/lang/String;

    iput-object p1, v1, LX/5t2;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/0kX;->A0o:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A1U(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9ks;->A1C:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/9ks;->A1C:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kX;->A13:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A1V(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9ks;->A1F:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/9ks;->A1F:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kX;->A13:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A1W(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/9ks;->A1K:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/9ks;->A1K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/9ks;->A1K:Ljava/lang/String;

    iput-boolean v1, p0, LX/0kX;->A13:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A1X(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/9ks;->A1L:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/9ks;->A1L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/9ks;->A1L:Ljava/lang/String;

    iput-boolean v1, p0, LX/0kX;->A13:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A1Y(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9ks;->A1Q:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/9ks;->A1Q:Ljava/util/LinkedHashMap;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9ks;->A1Q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_2

    :cond_1
    iget-object v0, p0, LX/9ks;->A1Q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kX;->A13:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A1Z(Ljava/util/List;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/9ks;->A1T:Ljava/util/List;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, LX/9ks;->A1T:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kX;->A13:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A1a(Ljava/util/List;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9ks;->A1U:Ljava/util/List;

    invoke-static {v0, p1}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kX;->A13:Z

    iput-object p1, p0, LX/9ks;->A1U:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A1b(Z)V
    .locals 1

    iget-object v0, p0, LX/9ks;->A0Z:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/9ks;->A0Z:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kX;->A13:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final A1c(Z)V
    .locals 1

    iget-boolean v0, p0, LX/9ks;->A1o:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kX;->A13:Z

    iput-boolean p1, p0, LX/9ks;->A1o:Z

    :cond_0
    return-void
.end method

.method public final A1d()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0kX;->A0i:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1e()Z
    .locals 2

    invoke-virtual {p0}, LX/0kX;->A15()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0kX;->A0z:Ljava/util/List;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0kX;->A0N()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1f()Z
    .locals 2

    iget-object v1, p0, LX/9ks;->A0e:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A1g()Z
    .locals 3

    iget-object v2, p0, LX/9ks;->A1U:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uD;

    iget-object v1, v0, LX/1uD;->A06:Ljava/lang/String;

    const/16 v0, 0x2c6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final A1h()Z
    .locals 3

    invoke-virtual {p0}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    iget-object v1, v0, LX/0lO;->A1D:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "instagram://generated_sticker_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final A1i()Z
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0kX;->A2J(Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method

.method public final A1j()Z
    .locals 1

    iget-object v0, p0, LX/9ks;->A0Z:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1k()Z
    .locals 1

    iget-object v0, p0, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1l()Z
    .locals 2

    iget-object v0, p0, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/E70;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "source:bm_genai_agent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1m()Z
    .locals 2

    invoke-virtual {p0}, LX/0kX;->A0h()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1n()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    iget v1, v0, LX/0lO;->A03:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final A1o()Z
    .locals 5

    invoke-virtual {p0}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    iget v1, v0, LX/0lO;->A03:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    iget v1, v0, LX/0lO;->A03:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    iget v1, v0, LX/0lO;->A03:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    iget v1, v0, LX/0lO;->A03:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    iget v1, v0, LX/0lO;->A03:I

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    iget v1, v0, LX/0lO;->A03:I

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final A1p()Z
    .locals 3

    iget-object v2, p0, LX/9ks;->A0g:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final A1q()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    iget-object v1, v0, LX/0lO;->A1i:Ljava/lang/String;

    const-string/jumbo v0, "friendly_formats_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final A1r()Z
    .locals 3

    invoke-virtual {p0}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    iget-object v1, v0, LX/0lO;->A1D:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "instagram://memu_sticker_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final A1s()Z
    .locals 3

    sget-object v0, LX/8vg;->A0s:LX/8vg;

    iget-object v2, p0, LX/9ks;->A0Y:LX/8vg;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "permanent"

    invoke-virtual {p0}, LX/0kX;->A0s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/8vg;->A12:LX/8vg;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0kX;->A1t()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A1t()Z
    .locals 2

    iget-object v1, p0, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1u()Z
    .locals 2

    iget-object v1, p0, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1I:LX/8vg;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8vg;->A0Y:LX/8vg;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8vg;->A0X:LX/8vg;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0kX;->A0D:LX/1xH;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1xH;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A1v()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1I:LX/8vg;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0kX;->A0D:LX/1xH;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1xH;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1w()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0kX;->A0k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0kX;->A04()V

    :cond_0
    iget-object v0, p0, LX/0kX;->A0k:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v1, "Direct Message mIsMessageEmoji is null"

    const-string v0, "DirectMessage.isMessageEmoji"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0kX;->A0k:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A1x()Z
    .locals 9

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2

    iget-object v0, p0, LX/9ks;->A0s:Ljava/lang/Long;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iget-object v0, p0, LX/9ks;->A0s:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    return v8
.end method

.method public final A1y()Z
    .locals 3

    iget-object v2, p0, LX/9ks;->A0g:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final A1z()Z
    .locals 2

    const-string/jumbo v0, "once"

    invoke-virtual {p0}, LX/0kX;->A0s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "replayable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A20()Z
    .locals 9

    const-wide/16 v6, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/9ks;->A0s:Ljava/lang/Long;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iget-object v0, p0, LX/9ks;->A0s:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    return v8
.end method

.method public final declared-synchronized A21()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9ks;->A1Q:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A22()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0kX;->A1j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9ks;->A08:LX/BKe;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/BKe;->A06:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A23()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/9ks;->A1b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A24()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LX/0kX;->A03()LX/0lO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, LX/0lO;->A03:I

    const/16 v1, 0xa

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A25()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LX/0kX;->A03()LX/0lO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/0lO;->A03:I

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/3f6;->A02(LX/0kX;)LX/8vg;

    move-result-object v2

    sget-object v1, LX/8vg;->A1q:LX/8vg;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A26()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LX/0kX;->A03()LX/0lO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, LX/0lO;->A03:I

    const/16 v1, 0x9

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A27()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/9ks;->A1q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A28()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LX/0kX;->A03()LX/0lO;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, LX/0lO;->A03:I

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/0lO;->A1o:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A29(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    iget-object v1, p0, LX/9ks;->A1M:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0mU;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A2A(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    iget-object v2, p0, LX/0kX;->A0o:Ljava/lang/Object;

    iget-object v1, p0, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0s:LX/8vg;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0kX;->A0M:LX/1xR;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1xR;->A05:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0kX;->A0c:LX/1xP;

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v2, LX/1xR;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1xR;->A04:LX/6Rf;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6Rf;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/0kX;->A2B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A2B(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    iget-object v3, p0, LX/0kX;->A0M:LX/1xR;

    const/4 v1, 0x0

    if-eqz v3, :cond_8

    iget-object v4, v3, LX/1xR;->A04:LX/6Rf;

    :goto_0
    iget-object v2, p0, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0s:LX/8vg;

    if-ne v2, v0, :cond_9

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/1xR;->A05:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0kX;->A0c:LX/1xP;

    if-nez v0, :cond_9

    if-eqz v3, :cond_3

    :cond_1
    if-eqz v4, :cond_3

    iget-boolean v0, v4, LX/6Rf;->A0R:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/6Rf;->A05:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, v4, LX/6Rf;->A0T:Z

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/6Rf;->A08:LX/8fl;

    if-nez v0, :cond_9

    :cond_3
    const-string/jumbo v0, "direct_invalid_visual_media"

    invoke-static {v0, v1}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v3

    iget-object v0, p0, LX/9ks;->A0W:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_1
    const-string/jumbo v0, "threadId"

    invoke-virtual {v3, v0, v2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "messageId"

    iget-object v0, p0, LX/9ks;->A13:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "userId"

    iget-object v0, p0, LX/9ks;->A1M:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    iget-object v2, v4, LX/6Rf;->A0F:Ljava/lang/String;

    :goto_2
    const-string/jumbo v0, "mediaId"

    invoke-virtual {v3, v0, v2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/6Rf;->A02:LX/maZ;

    invoke-interface {v0}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_4
    const-string/jumbo v0, "mediaUserId"

    invoke-virtual {v3, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    iget-boolean v0, v4, LX/6Rf;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "isVideo"

    invoke-virtual {v3, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    invoke-static {p1}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v3}, LX/9FE;->FqY(LX/2lx;)V

    const/4 v0, 0x0

    return v0

    :cond_6
    move-object v2, v1

    goto :goto_2

    :cond_7
    move-object v2, v1

    goto :goto_1

    :cond_8
    move-object v4, v1

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x1

    return v0
.end method

.method public final A2C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/0kX;->A2A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0kX;->A0M:LX/1xR;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1xR;->A00:I

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    iget-object v0, p0, LX/0kX;->A0t:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0kX;->A2B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "once"

    invoke-virtual {p0}, LX/0kX;->A0s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0kX;->A2B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0kX;->A0M:LX/1xR;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1xR;->A00:I

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final declared-synchronized A2D(Lcom/instagram/common/session/UserSession;Ljava/util/Collection;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0kX;->A0A:LX/3Ue;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, LX/3Ue;->A00:Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, p0, v0}, LX/0kX;->A08(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kX;->A13:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A2E(Lcom/instagram/user/model/User;)Z
    .locals 2

    iget-object v0, p0, LX/9ks;->A13:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8vg;->A0D:LX/8vg;

    iget-object v1, p0, LX/9ks;->A0Y:LX/8vg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8vg;->A18:LX/8vg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8vg;->A0o:LX/8vg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8vg;->A0M:LX/8vg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8vg;->A1s:LX/8vg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A2F(Lcom/instagram/user/model/User;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A2G(Lcom/instagram/user/model/User;)Z
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0kX;->A0z:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0kX;->A0N()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget-boolean v0, v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A2H(Lcom/instagram/user/model/User;)Z
    .locals 2

    iget-object v1, p0, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0s:LX/8vg;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0kX;->A0M:LX/1xR;

    if-eqz v1, :cond_0

    iget v0, v1, LX/1xR;->A00:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1xR;->A04:LX/6Rf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Rf;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A2I(Ljava/lang/Integer;)Z
    .locals 8

    iget-object v1, p0, LX/9ks;->A0e:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eq v1, p1, :cond_7

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0kX;->A13:Z

    sget-object v0, LX/0mO;->$redex_init_class:LX/0mO;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v6, 0x4

    const/4 v5, 0x3

    const-string v1, " to "

    const/4 v4, 0x5

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    if-eq v2, v5, :cond_5

    if-eq v2, v6, :cond_1

    if-eq v2, v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled status: transition from "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9ks;->A0e:Ljava/lang/Integer;

    invoke-static {v0}, LX/0uW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0uW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skipping status transition from "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9ks;->A0e:Ljava/lang/Integer;

    invoke-static {v0}, LX/0uW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return v7

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    :goto_0
    if-eq v2, v4, :cond_6

    if-eq v2, v5, :cond_6

    if-eq v2, v6, :cond_6

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    :goto_1
    if-eq v2, v4, :cond_6

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal transition from "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9ks;->A0e:Ljava/lang/Integer;

    invoke-static {v0}, LX/0uW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0uW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iput-object p1, p0, LX/9ks;->A0e:Ljava/lang/Integer;

    return v3

    :cond_7
    return v7
.end method

.method public final A2J(Ljava/lang/Long;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0kX;->A1m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9ks;->A0k:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9ks;->A0m:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6
.end method

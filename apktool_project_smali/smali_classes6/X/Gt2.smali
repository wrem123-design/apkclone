.class public final LX/Gt2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A0J:[LX/lQb;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:F

.field public final A04:LX/0ii;

.field public final A05:LX/0ii;

.field public final A06:Lcom/instagram/feed/media/Media;

.field public final A07:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

.field public final A08:Lcom/instagram/user/model/User;

.field public final A09:Lcom/instagram/user/model/User;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/41q;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Lcom/instagram/common/session/UserSession;

.field public final A0I:LX/2th;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "hasSeenBlurBackgroundStoryMention"

    const-string v2, "getHasSeenBlurBackgroundStoryMention(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v1, LX/Gt2;

    new-instance v0, LX/4hc;

    invoke-direct {v0, v1, v3, v2}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/Gt2;->A0J:[LX/lQb;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V
    .locals 7

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gt2;->A0H:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Gt2;->A06:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/Gt2;->A0A:Ljava/lang/String;

    iput-boolean p4, p0, LX/Gt2;->A02:Z

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/Gt2;->A09:Lcom/instagram/user/model/User;

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bpg()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/Gt2;->A08:Lcom/instagram/user/model/User;

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gt2;->A0B:Ljava/lang/String;

    new-instance v0, LX/7hG;

    invoke-direct {v0, p2}, LX/7hG;-><init>(LX/mQj;)V

    const/4 v6, 0x0

    invoke-static {v0, v3}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v0

    iput v0, p0, LX/Gt2;->A03:F

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    iput-boolean v0, p0, LX/Gt2;->A0F:Z

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A2h(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/6Cz;->A0y:LX/6Cz;

    invoke-static {p2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/Gt2;->A0D:Z

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CrV()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, LX/Gt2;->A0E:Z

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Gt2;->A05:LX/0ii;

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    iput-object v5, p0, LX/Gt2;->A0I:LX/2th;

    const-string v0, "has_seen_blur_background_story_mention"

    invoke-static {v0, v3}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    iput-object v0, p0, LX/Gt2;->A0C:LX/41q;

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Gt2;->A0C:LX/41q;

    sget-object v4, LX/Gt2;->A0J:[LX/lQb;

    invoke-static {v5, v0, v4, v3}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113b3000069d5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Gt2;->A04:LX/0ii;

    invoke-static {p1}, LX/ZJr;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/Gt2;->A0G:Z

    invoke-static {v6, p2, v6}, LX/6Rc;->A04(LX/4HF;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cot()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ag9()LX/C1q;

    move-result-object v2

    sget-object v0, LX/4HF;->A0K:LX/4HF;

    iput-object v0, v2, LX/C1q;->A02:LX/4HF;

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7B()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/C1q;->A0M:Ljava/lang/Integer;

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CNy()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0xea60

    if-le v1, v0, :cond_1

    const v1, 0xea60

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    iput-object v6, v2, LX/C1q;->A0Q:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/C1q;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    iput-object v0, p0, LX/Gt2;->A07:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    :goto_3
    iget-object v0, p0, LX/Gt2;->A0C:LX/41q;

    invoke-static {v5, v0, v4, v3}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113b3000069d5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v3}, LX/Fax;->A00(LX/2th;Z)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/Gt2;->A0C:LX/41q;

    invoke-static {v5, v0, v4, v3, v1}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    :cond_3
    return-void

    :cond_4
    iput-object v6, p0, LX/Gt2;->A07:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    goto :goto_3

    :cond_5
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a590003400eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/Fax;->A01(LX/2th;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/Gt2;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/Fax;->A00(LX/2th;Z)V

    iget-object v1, p0, LX/Gt2;->A05:LX/0ii;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Gt2;->A04:LX/0ii;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/Gt2;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/Fax;->A00(LX/2th;Z)V

    iget-object v1, p0, LX/Gt2;->A05:LX/0ii;

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Gt2;->A04:LX/0ii;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method

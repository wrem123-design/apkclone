.class public final LX/jbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final synthetic A00:LX/AHT;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A03:LX/6LS;

.field public final synthetic A04:LX/nVg;

.field public final synthetic A05:LX/nbY;

.field public final synthetic A06:LX/nio;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/6LS;LX/nVg;LX/nbY;LX/nio;)V
    .locals 0

    iput-object p7, p0, LX/jbq;->A06:LX/nio;

    iput-object p5, p0, LX/jbq;->A04:LX/nVg;

    iput-object p3, p0, LX/jbq;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, p0, LX/jbq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/jbq;->A00:LX/AHT;

    iput-object p4, p0, LX/jbq;->A03:LX/6LS;

    iput-object p6, p0, LX/jbq;->A05:LX/nbY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 18

    move-object/from16 v8, p0

    iget-object v2, v8, LX/jbq;->A06:LX/nio;

    invoke-interface {v2}, LX/nio;->BrM()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/nio;->G7j(J)V

    invoke-interface {v2}, LX/nio;->G6q()V

    iget-object v4, v8, LX/jbq;->A04:LX/nVg;

    invoke-interface {v4}, LX/nVg;->DVA()V

    iget-object v1, v8, LX/jbq;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v1, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0K:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    instance-of v0, v4, LX/5fL;

    if-eqz v0, :cond_2

    iget-object v6, v8, LX/jbq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x820b4000011a04L

    invoke-static {v0, v2, v3}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v5

    check-cast v4, LX/5fL;

    iget-object v4, v4, LX/5fL;->A01:LX/2th;

    iget-object v3, v4, LX/2th;->A4r:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x61

    invoke-static {v4, v3, v2, v0}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v4

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    const v2, 0x121200e

    invoke-virtual {v3, v2}, LX/9e6;->markerStart(I)V

    const/16 v0, 0x259

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v5}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    const/16 v0, 0x327

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/9e6;->A0U(I)V

    iget-object v5, v8, LX/jbq;->A00:LX/AHT;

    iget-object v0, v8, LX/jbq;->A03:LX/6LS;

    iget-object v0, v0, LX/6LS;->A0A:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    invoke-static {v6}, LX/5fE;->A00(Lcom/instagram/common/session/UserSession;)LX/5fF;

    move-result-object v0

    iget-object v0, v0, LX/5fF;->A00:LX/0V6;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0V6;->A03:LX/0V3;

    iget-object v3, v0, LX/0V6;->A01:LX/0V3;

    iget-object v2, v0, LX/0V6;->A02:LX/0V3;

    iget-object v0, v0, LX/0V6;->A00:LX/0V3;

    filled-new-array {v4, v3, v2, v0}, [LX/0V3;

    move-result-object v0

    invoke-static {v0}, LX/844;->A0e([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V3;

    iget-object v2, v0, LX/0V3;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v8, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :goto_1
    iget-object v10, v1, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    iget-object v13, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06()LX/0U3;

    move-result-object v0

    iget-object v14, v0, LX/0U3;->A00:Ljava/lang/String;

    const-string v12, "ay_midcard"

    const-wide/16 v16, 0x0

    move-object v15, v12

    invoke-static/range {v5 .. v17}, LX/XIe;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v8, LX/jbq;->A00:LX/AHT;

    iget-object v3, v8, LX/jbq;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/3tO;

    invoke-direct {v2, v5, v3, v0}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v6, "fixed_insertion"

    iget-object v0, v8, LX/jbq;->A05:LX/nbY;

    invoke-interface {v0, v1}, LX/nbY;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v0

    iget v0, v0, LX/67f;->A0M:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v3, "story_su_midcard"

    iget-object v0, v2, LX/3tO;->A06:LX/3tS;

    iget-object v1, v0, LX/3tS;->A00:LX/2gh;

    const-string v0, "ig_suggestion_unit_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x275

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/3jz;->A1X(Ljava/lang/String;)V

    const/16 v0, 0x7c2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x2f8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "view_module"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "view_state_item_type"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_3
    return-void
.end method

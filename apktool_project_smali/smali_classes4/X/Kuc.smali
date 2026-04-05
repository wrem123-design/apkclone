.class public final LX/Kuc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mwj;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1s9;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Kuc;->$t:I

    iput-object p1, p0, LX/Kuc;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EFp(F)V
    .locals 0

    return-void
.end method

.method public final EFq(LX/E5w;LX/CiQ;F)V
    .locals 6

    iget v1, p0, LX/Kuc;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Kuc;->A03:Ljava/lang/Object;

    check-cast v5, LX/1s9;

    invoke-static {v5}, LX/1s9;->A00(LX/1s9;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1

    iget-object v3, v5, LX/1s9;->A0E:LX/0y7;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.sponsored.common.InsightsHost"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, LX/1s9;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/031;->A0m()V

    iget-object v1, v5, LX/1s9;->A00:LX/8Ur;

    sget-object v0, LX/E5w;->A0M:LX/E5w;

    if-ne p1, v0, :cond_0

    sget-object p1, LX/E5w;->A0G:LX/E5w;

    :cond_0
    invoke-static {v1, v4, v2, v3, p1}, LX/ALE;->A00(LX/8Ur;LX/mQj;Lcom/instagram/common/session/UserSession;LX/Qek;LX/E5w;)V

    :cond_1
    iget-boolean v0, p0, LX/Kuc;->A02:Z

    if-eqz v0, :cond_6

    iget-object v2, v5, LX/1s9;->A0F:LX/15n;

    const-string v1, "resume"

    const/4 v0, 0x0

    invoke-virtual {v2, v1}, LX/15n;->A0q(Ljava/lang/String;)V

    iput-boolean v0, p0, LX/Kuc;->A02:Z

    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Kuc;->A02:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Kuc;->A03:Ljava/lang/Object;

    check-cast v0, LX/1s9;

    iget-object v2, v0, LX/1s9;->A0F:LX/15n;

    const-string v1, "resume"

    const/4 v0, 0x0

    invoke-virtual {v2, v1}, LX/15n;->A0q(Ljava/lang/String;)V

    iput-boolean v0, p0, LX/Kuc;->A02:Z

    return-void

    :cond_3
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Kuc;->A03:Ljava/lang/Object;

    check-cast v5, LX/1s9;

    invoke-static {v5}, LX/1s9;->A00(LX/1s9;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_5

    iget-object v3, v5, LX/1s9;->A0E:LX/0y7;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.sponsored.common.InsightsHost"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, LX/1s9;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/031;->A0m()V

    iget-object v1, v5, LX/1s9;->A00:LX/8Ur;

    sget-object v0, LX/E5w;->A0M:LX/E5w;

    if-ne p1, v0, :cond_4

    sget-object p1, LX/E5w;->A0G:LX/E5w;

    :cond_4
    invoke-static {v1, v4, v2, v3, p1}, LX/ALE;->A00(LX/8Ur;LX/mQj;Lcom/instagram/common/session/UserSession;LX/Qek;LX/E5w;)V

    :cond_5
    iget-boolean v0, p0, LX/Kuc;->A02:Z

    if-eqz v0, :cond_6

    iget-object v2, v5, LX/1s9;->A0F:LX/15n;

    const-string v1, "resume"

    const/4 v0, 0x0

    invoke-virtual {v2, v1}, LX/15n;->A0q(Ljava/lang/String;)V

    iput-boolean v0, p0, LX/Kuc;->A02:Z

    return-void

    :cond_6
    return-void
.end method

.method public final synthetic EQd()V
    .locals 0

    return-void
.end method

.method public final synthetic EQe(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EXQ()V
    .locals 0

    return-void
.end method

.method public final EXS(LX/E5w;)V
    .locals 8

    iget v1, p0, LX/Kuc;->$t:I

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v2, p0, LX/Kuc;->A01:Z

    iget-object v3, p0, LX/Kuc;->A03:Ljava/lang/Object;

    check-cast v3, LX/1s9;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v3, LX/1s9;->A07:LX/AL7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AL7;->EK7()V

    :cond_0
    iget-boolean v1, v3, LX/1s9;->A0M:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-object v0, v3, LX/1s9;->A07:LX/AL7;

    :cond_1
    iput-object v0, v3, LX/1s9;->A00:LX/8Ur;

    iput-boolean v2, v3, LX/1s9;->A08:Z

    iget-boolean v0, p0, LX/Kuc;->A02:Z

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/1s9;->A0F:LX/15n;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/15n;->A0q(Ljava/lang/String;)V

    iput-boolean v2, p0, LX/Kuc;->A02:Z

    return-void

    :cond_2
    iget-object v0, v3, LX/1s9;->A06:LX/AL7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/AL7;->EK7()V

    :cond_3
    iget-boolean v0, v3, LX/1s9;->A0M:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v3, LX/1s9;->A06:LX/AL7;

    :cond_4
    iput-boolean v2, v3, LX/1s9;->A08:Z

    iget-boolean v0, p0, LX/Kuc;->A02:Z

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/1s9;->A0F:LX/15n;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/15n;->A0q(Ljava/lang/String;)V

    iput-boolean v2, p0, LX/Kuc;->A02:Z

    return-void

    :cond_5
    iget-boolean v0, v3, LX/1s9;->A08:Z

    if-nez v0, :cond_6

    iget-object v1, v3, LX/1s9;->A00:LX/8Ur;

    sget-object v0, LX/8Ur;->A0H:LX/8Ur;

    if-ne v1, v0, :cond_6

    iget-object v0, v3, LX/1s9;->A0G:LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0M()V

    :cond_6
    iget-object v0, v3, LX/1s9;->A05:LX/AL7;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/AL7;->EK7()V

    :cond_7
    invoke-static {v3}, LX/1s9;->A00(LX/1s9;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v7, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_8

    iget-object v6, v3, LX/1s9;->A0E:LX/0y7;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.sponsored.common.InsightsHost"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/1s9;->A0A:Lcom/instagram/common/session/UserSession;

    const v0, -0xb0cc7f1

    invoke-static {v0}, LX/011;->A0a(I)V

    iget-object v5, v3, LX/1s9;->A00:LX/8Ur;

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "partial_modal_sheet_target_state_closed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x439

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/6mF;

    invoke-direct {v0, v7}, LX/6mF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6mH;->A01(LX/6mF;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v4, v5, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_8
    iget-boolean v1, v3, LX/1s9;->A0M:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    iput-object v0, v3, LX/1s9;->A05:LX/AL7;

    :cond_9
    iput-object v0, v3, LX/1s9;->A00:LX/8Ur;

    iput-boolean v2, v3, LX/1s9;->A08:Z

    iget-boolean v0, p0, LX/Kuc;->A02:Z

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/1s9;->A0F:LX/15n;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/15n;->A0q(Ljava/lang/String;)V

    iput-boolean v2, p0, LX/Kuc;->A02:Z

    return-void

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_b
    return-void
.end method

.method public final synthetic Ecm(LX/E5w;DJ)V
    .locals 0

    return-void
.end method

.method public final Ehb(LX/E5w;LX/CiQ;)V
    .locals 6

    iget v1, p0, LX/Kuc;->$t:I

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Kuc;->A03:Ljava/lang/Object;

    check-cast v5, LX/1s9;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {v5}, LX/1s9;->A00(LX/1s9;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/1s9;->A0E:LX/0y7;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.sponsored.common.InsightsHost"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/1s9;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/031;->A0m()V

    iget-object v0, v5, LX/1s9;->A00:LX/8Ur;

    invoke-static {v0, v3, v1, v2, p1}, LX/ALE;->A01(LX/8Ur;LX/mQj;Lcom/instagram/common/session/UserSession;LX/Qek;LX/E5w;)V

    :cond_0
    :goto_0
    invoke-static {v5}, LX/1s9;->A00(LX/1s9;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/1s9;->A0F:LX/15n;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/15n;->A13(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/1s9;->A0C:LX/1FK;

    invoke-static {v5}, LX/1s9;->A00(LX/1s9;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_1
    invoke-static {v0, v1}, LX/Jnz;->A00(Lcom/instagram/feed/media/Media;LX/1FK;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A1I:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v4}, LX/15n;->A0R(Ljava/lang/String;ZZ)I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Kuc;->A02:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/1s9;->A00(LX/1s9;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/1s9;->A0E:LX/0y7;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.sponsored.common.InsightsHost"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/1s9;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/031;->A0m()V

    iget-object v0, v5, LX/1s9;->A00:LX/8Ur;

    invoke-static {v0, v3, v1, v2, p1}, LX/ALE;->A01(LX/8Ur;LX/mQj;Lcom/instagram/common/session/UserSession;LX/Qek;LX/E5w;)V

    goto :goto_0
.end method

.method public final synthetic Eyy()V
    .locals 0

    return-void
.end method

.method public final F36(II)V
    .locals 28

    move-object/from16 v0, p0

    iget v3, v0, LX/Kuc;->$t:I

    iget-boolean v2, v0, LX/Kuc;->A01:Z

    if-eqz v3, :cond_8

    const/4 v1, 0x1

    if-eq v3, v1, :cond_4

    if-nez v2, :cond_2

    const/4 v4, 0x1

    iput-boolean v1, v0, LX/Kuc;->A01:Z

    iget-object v3, v0, LX/Kuc;->A03:Ljava/lang/Object;

    check-cast v3, LX/1s9;

    iget-object v2, v3, LX/1s9;->A0G:LX/1Pv;

    invoke-virtual {v2}, LX/1Pv;->A0A()I

    move-result v1

    invoke-virtual {v2, v1}, LX/1Pv;->A0F(I)Landroid/view/View;

    move-result-object v5

    iget-object v1, v3, LX/1s9;->A07:LX/AL7;

    const/4 v14, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/AL7;->A0O:Landroid/view/View;

    invoke-static {v1, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    :cond_0
    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    iget-object v12, v3, LX/1s9;->A0E:LX/0y7;

    iget-object v6, v3, LX/1s9;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v9, v3, LX/1s9;->A0C:LX/1FK;

    iget-object v7, v3, LX/1s9;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v13, v3, LX/1s9;->A0F:LX/15n;

    iget-object v11, v3, LX/1s9;->A0D:LX/Lze;

    iget-object v8, v3, LX/1s9;->A0B:LX/BHl;

    iget-object v10, v3, LX/1s9;->A04:LX/Lry;

    if-eqz v10, :cond_f

    invoke-static {v12, v6, v9}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v13, v11, v8}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x84129b0001044dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v1

    double-to-float v15, v1

    new-instance v4, LX/AL7;

    invoke-direct/range {v4 .. v15}, LX/AL7;-><init>(Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/BHl;LX/1FK;LX/Lry;LX/Lze;LX/0y7;LX/15n;LX/LEL;F)V

    iput-object v4, v3, LX/1s9;->A07:LX/AL7;

    iget-object v1, v0, LX/Kuc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v4, v1}, LX/AL7;->A09(F)V

    iput-object v14, v0, LX/Kuc;->A00:Ljava/lang/Object;

    :cond_1
    iget-object v4, v3, LX/1s9;->A07:LX/AL7;

    if-eqz v4, :cond_2

    iget-object v2, v3, LX/1s9;->A01:LX/0QL;

    iget-object v1, v3, LX/1s9;->A03:LX/2MG;

    iput-object v2, v4, LX/AL7;->A0C:LX/0QL;

    iput-object v1, v4, LX/AL7;->A0F:LX/2MG;

    :cond_2
    iget-object v0, v0, LX/Kuc;->A03:Ljava/lang/Object;

    check-cast v0, LX/1s9;

    iget-object v0, v0, LX/1s9;->A07:LX/AL7;

    :goto_0
    if-eqz v0, :cond_3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, LX/AL7;->EKE(I)V

    :cond_3
    return-void

    :cond_4
    if-nez v2, :cond_7

    const/4 v4, 0x1

    iput-boolean v1, v0, LX/Kuc;->A01:Z

    iget-object v1, v0, LX/Kuc;->A03:Ljava/lang/Object;

    check-cast v1, LX/1s9;

    iget-object v3, v1, LX/1s9;->A0G:LX/1Pv;

    invoke-virtual {v3}, LX/1Pv;->A0A()I

    move-result v2

    invoke-virtual {v3, v2}, LX/1Pv;->A0F(I)Landroid/view/View;

    move-result-object v5

    iget-object v2, v1, LX/1s9;->A06:LX/AL7;

    const/4 v14, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/AL7;->A0O:Landroid/view/View;

    invoke-static {v2, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x0

    :cond_5
    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    iget-object v12, v1, LX/1s9;->A0E:LX/0y7;

    iget-object v6, v1, LX/1s9;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v9, v1, LX/1s9;->A0C:LX/1FK;

    iget-object v7, v1, LX/1s9;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v13, v1, LX/1s9;->A0F:LX/15n;

    iget-object v11, v1, LX/1s9;->A0D:LX/Lze;

    iget-object v8, v1, LX/1s9;->A0B:LX/BHl;

    iget-object v10, v1, LX/1s9;->A04:LX/Lry;

    if-eqz v10, :cond_f

    invoke-static {v12, v6, v9}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v13, v11, v8}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v15, 0x3f400000    # 0.75f

    new-instance v4, LX/AL7;

    invoke-direct/range {v4 .. v15}, LX/AL7;-><init>(Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/BHl;LX/1FK;LX/Lry;LX/Lze;LX/0y7;LX/15n;LX/LEL;F)V

    iput-object v4, v1, LX/1s9;->A06:LX/AL7;

    iget-object v2, v0, LX/Kuc;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v4, v2}, LX/AL7;->A09(F)V

    iput-object v14, v0, LX/Kuc;->A00:Ljava/lang/Object;

    :cond_6
    iget-object v3, v1, LX/1s9;->A06:LX/AL7;

    if-eqz v3, :cond_7

    iget-object v2, v1, LX/1s9;->A01:LX/0QL;

    iget-object v1, v1, LX/1s9;->A03:LX/2MG;

    iput-object v2, v3, LX/AL7;->A0C:LX/0QL;

    iput-object v1, v3, LX/AL7;->A0F:LX/2MG;

    :cond_7
    iget-object v0, v0, LX/Kuc;->A03:Ljava/lang/Object;

    check-cast v0, LX/1s9;

    iget-object v0, v0, LX/1s9;->A06:LX/AL7;

    goto :goto_0

    :cond_8
    if-nez v2, :cond_d

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/Kuc;->A01:Z

    iget-object v8, v0, LX/Kuc;->A03:Ljava/lang/Object;

    check-cast v8, LX/1s9;

    iget-object v1, v8, LX/1s9;->A0G:LX/1Pv;

    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v27}, LX/1Pv;->A0A()I

    move-result v2

    invoke-virtual {v1, v2}, LX/1Pv;->A0F(I)Landroid/view/View;

    move-result-object v7

    iget-boolean v1, v8, LX/1s9;->A0M:Z

    const/4 v14, 0x0

    if-nez v1, :cond_9

    iget-object v1, v8, LX/1s9;->A05:LX/AL7;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/AL7;->A0O:Landroid/view/View;

    invoke-static {v1, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    if-eqz v7, :cond_b

    if-eqz v1, :cond_b

    iget-object v13, v8, LX/1s9;->A0E:LX/0y7;

    iget-object v12, v8, LX/1s9;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v10, v8, LX/1s9;->A0C:LX/1FK;

    iget-object v9, v8, LX/1s9;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v6, v8, LX/1s9;->A0F:LX/15n;

    iget-object v5, v8, LX/1s9;->A0D:LX/Lze;

    iget-object v4, v8, LX/1s9;->A0B:LX/BHl;

    iget-object v3, v8, LX/1s9;->A04:LX/Lry;

    if-eqz v3, :cond_f

    iget-object v2, v8, LX/1s9;->A00:LX/8Ur;

    sget-object v1, LX/8Ur;->A0H:LX/8Ur;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    iget-object v1, v8, LX/1s9;->A0L:LX/LEL;

    move-object/from16 v18, v1

    invoke-static {v13, v12, v10}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v6, v5, v4}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    sget-object v11, LX/09w;->A07:LX/09w;

    const-wide v1, 0x840bfd00010323L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v1

    double-to-float v15, v1

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    move-result v16

    if-eqz v17, :cond_e

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v1, 0x841041002103eaL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v1

    double-to-float v11, v1

    const/4 v1, 0x0

    invoke-static {v11}, LX/4mm;->A01(F)F

    move-result v26

    cmpl-float v1, v26, v1

    if-lez v1, :cond_e

    :goto_1
    new-instance v2, LX/AL7;

    move-object/from16 v22, v5

    move-object/from16 v23, v13

    move-object/from16 v24, v6

    move-object/from16 v25, v18

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    move-object v15, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v12

    invoke-direct/range {v15 .. v26}, LX/AL7;-><init>(Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/BHl;LX/1FK;LX/Lry;LX/Lze;LX/0y7;LX/15n;LX/LEL;F)V

    iput-object v2, v8, LX/1s9;->A05:LX/AL7;

    iget-object v1, v0, LX/Kuc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, LX/AL7;->A09(F)V

    iput-object v14, v0, LX/Kuc;->A00:Ljava/lang/Object;

    :cond_b
    iget-object v3, v8, LX/1s9;->A05:LX/AL7;

    if-eqz v3, :cond_c

    iget-object v2, v8, LX/1s9;->A01:LX/0QL;

    iget-object v1, v8, LX/1s9;->A03:LX/2MG;

    iput-object v2, v3, LX/AL7;->A0C:LX/0QL;

    iput-object v1, v3, LX/AL7;->A0F:LX/2MG;

    iget-object v2, v8, LX/1s9;->A00:LX/8Ur;

    sget-object v1, LX/8Ur;->A0H:LX/8Ur;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v3, LX/AL7;->A0I:Z

    :cond_c
    iget-object v2, v8, LX/1s9;->A00:LX/8Ur;

    sget-object v1, LX/8Ur;->A0H:LX/8Ur;

    if-ne v2, v1, :cond_d

    invoke-virtual/range {v27 .. v27}, LX/1Pv;->A0K()V

    :cond_d
    iget-object v0, v0, LX/Kuc;->A03:Ljava/lang/Object;

    check-cast v0, LX/1s9;

    iget-object v0, v0, LX/1s9;->A05:LX/AL7;

    goto/16 :goto_0

    :cond_e
    move/from16 v26, v16

    goto :goto_1

    :cond_f
    const-string v0, "clipsCarouselAutoAdvanceDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FQP(F)V
    .locals 3

    iget v2, p0, LX/Kuc;->$t:I

    iget-object v1, p0, LX/Kuc;->A03:Ljava/lang/Object;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    check-cast v1, LX/1s9;

    if-eq v2, v0, :cond_0

    iget-object v0, v1, LX/1s9;->A07:LX/AL7;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/AL7;->A09(F)V

    return-void

    :cond_0
    iget-object v0, v1, LX/1s9;->A06:LX/AL7;

    goto :goto_0

    :cond_1
    check-cast v1, LX/1s9;

    iget-object v0, v1, LX/1s9;->A05:LX/AL7;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/Kuc;->A00:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic FXg(LX/OS7;)V
    .locals 0

    return-void
.end method

.method public final synthetic FXh(LX/OFO;)V
    .locals 0

    return-void
.end method

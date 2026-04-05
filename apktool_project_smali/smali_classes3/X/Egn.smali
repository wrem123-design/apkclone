.class public final LX/Egn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tmy;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Tha;

.field public A04:LX/2Jf;

.field public A05:LX/3BJ;

.field public A06:LX/Tpm;

.field public A07:LX/2o5;

.field public A08:LX/3Fa;

.field public A09:LX/2r8;

.field public A0A:LX/2p7;

.field public A0B:LX/NxE;

.field public A0C:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public A0D:LX/1fC;

.field public A0E:Lkotlin/jvm/functions/Function3;


# direct methods
.method private final A00()LX/0oO;
    .locals 1

    iget-object v0, p0, LX/Egn;->A08:LX/3Fa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Fa;->A0A:LX/A8r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A8r;->A02:LX/A4L;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A4L;->A01:LX/0oO;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final ED2(LX/5SQ;LX/3BJ;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Egn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    iget-object v2, v4, LX/2th;->A04:LX/0AA;

    const-wide v0, 0x82038c00060a8cL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v3

    iget-object v2, v4, LX/2th;->A0A:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x119

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v0, p0, LX/Egn;->A04:LX/2Jf;

    invoke-virtual {v0, p1, p2}, LX/2Jf;->A09(LX/5SQ;LX/3BJ;)V

    iget-object v1, p0, LX/Egn;->A07:LX/2o5;

    invoke-virtual {v1}, LX/2o5;->A1Z()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2o5;->A1a(F)V

    return-void
.end method

.method public final EIN(LX/5SQ;LX/E0y;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Egn;->A0E:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1}, LX/5SQ;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p3, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/Egn;->A00()LX/0oO;

    move-result-object v2

    iget-object v1, p0, LX/Egn;->A0B:LX/NxE;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/NxE;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/NxE;->A01:Landroid/content/Context;

    invoke-static {v0, v3}, LX/AJv;->A00(Landroid/content/Context;Z)V

    :cond_0
    iget-object v1, p0, LX/Egn;->A04:LX/2Jf;

    iget-object v0, p0, LX/Egn;->A05:LX/3BJ;

    invoke-virtual {v1, p1, v0, v2}, LX/2Jf;->A0A(LX/5SQ;LX/3BJ;LX/0oO;)V

    iget-object v1, p0, LX/Egn;->A07:LX/2o5;

    invoke-virtual {v1}, LX/2o5;->A1Z()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2o5;->A1a(F)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2o5;->A0x(LX/2o5;Z)V

    return-void
.end method

.method public final synthetic EUl()V
    .locals 0

    return-void
.end method

.method public final EUt(LX/8Yl;)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Egn;->A04:LX/2Jf;

    iget-object v3, v0, LX/2Jf;->A00:LX/2Bk;

    iget-object v4, v3, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/2Bk;->A0E:LX/BXD;

    const/16 v0, 0x2a

    new-instance v1, LX/aMQ;

    invoke-direct {v1, v0, v3, p1}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v3, :cond_0

    sget-object v2, LX/VAi;->A00:LX/VAi;

    const/16 v0, 0x13

    new-instance v8, LX/aFQ;

    invoke-direct {v8, v1, v0}, LX/aFQ;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const-string v5, ""

    const-string v6, "cutout_from_gallery"

    move v10, v9

    move v11, v9

    invoke-virtual/range {v2 .. v11}, LX/VAi;->A00(Lcom/instagram/base/activity/IgFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)V

    :cond_0
    return-void
.end method

.method public final EUu(Landroid/view/View;LX/5SQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 8

    move-object v2, p1

    move-object v7, p6

    invoke-static {p2, p1, p6}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Egn;->A04:LX/2Jf;

    iget-object v1, v0, LX/2Jf;->A00:LX/2Bk;

    iget-object v0, v1, LX/2Bk;->A0U:LX/2Na;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/MJZ;->A00(LX/5SQ;)Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v1, LX/2Bk;->A0U:LX/2Na;

    if-eqz v1, :cond_0

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, LX/2Na;->A0M(Landroid/view/View;Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    :cond_0
    return-void
.end method

.method public final EUw(Landroid/view/View;LX/5SQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v8, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v9, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Egn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, LX/5SQ;->A04()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Egn;->A05:LX/3BJ;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3Bb;->A01(LX/3BJ;)Z

    move-result v1

    move-object v4, p1

    move-object/from16 v10, p5

    if-eqz v1, :cond_1

    invoke-static {v3, v2}, LX/3Bb;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Egn;->A04:LX/2Jf;

    invoke-direct {p0}, LX/Egn;->A00()LX/0oO;

    move-result-object v6

    iget-object v7, p0, LX/Egn;->A0C:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual/range {v3 .. v10}, LX/2Jf;->A06(Landroid/view/View;LX/5SQ;LX/0oO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_0

    iget-object v3, p0, LX/Egn;->A04:LX/2Jf;

    invoke-direct {p0}, LX/Egn;->A00()LX/0oO;

    move-result-object v6

    iget-object v7, p0, LX/Egn;->A0C:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual/range {v3 .. v10}, LX/2Jf;->A06(Landroid/view/View;LX/5SQ;LX/0oO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Egn;->A07:LX/2o5;

    invoke-virtual {v1}, LX/2o5;->A1Z()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2o5;->A1a(F)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2o5;->A0x(LX/2o5;Z)V

    return-void
.end method

.method public final EaQ(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 7

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p4

    move-object v6, p7

    invoke-static {p1, p7, p4}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p5

    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Egn;->A04:LX/2Jf;

    iget-object v0, v0, LX/2Jf;->A00:LX/2Bk;

    iget-object v0, v0, LX/2Bk;->A0U:LX/2Na;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$EmojiSticker;

    invoke-direct {v2, p3}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$EmojiSticker;-><init>(Lcom/instagram/ui/emoji/Emoji;)V

    move-object v1, p2

    move-object v5, p6

    invoke-virtual/range {v0 .. v6}, LX/2Na;->A0M(Landroid/view/View;Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    :cond_0
    return-void
.end method

.method public final EaY(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Egn;->A04:LX/2Jf;

    iget-object v3, p0, LX/Egn;->A0C:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v0, LX/2Jf;->A00:LX/2Bk;

    iget-object v0, v0, LX/2Bk;->A0U:LX/2Na;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$EmojiSticker;

    invoke-direct {v2, p2}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$EmojiSticker;-><init>(Lcom/instagram/ui/emoji/Emoji;)V

    move-object v1, p1

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, LX/2Na;->A0L(Landroid/view/View;Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Eij(Landroid/view/View;LX/E0y;LX/EH6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v4, 0x0

    move-object v5, p3

    invoke-static {p3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v8, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Egn;->A05:LX/3BJ;

    invoke-static {v3}, LX/3Bb;->A01(LX/3BJ;)Z

    move-result v0

    move-object/from16 v10, p6

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Egn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a8d0044420dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Egn;->A04:LX/2Jf;

    invoke-direct {p0}, LX/Egn;->A00()LX/0oO;

    move-result-object v4

    const/4 v7, 0x0

    iget-object v6, p0, LX/Egn;->A0C:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-object v3, p1

    invoke-virtual/range {v2 .. v10}, LX/2Jf;->A07(Landroid/view/View;LX/0oO;LX/EH6;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Egn;->A0E:Lkotlin/jvm/functions/Function3;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v10, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3BJ;->A0A:LX/3BJ;

    if-ne v3, v0, :cond_1

    iget-object v0, p0, LX/Egn;->A07:LX/2o5;

    const/4 v1, 0x0

    iget-object v0, v0, LX/2o5;->A0e:LX/2xL;

    invoke-virtual {v0, v1}, LX/2xL;->A09(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/Egn;->A03:LX/Tha;

    invoke-interface {v0, v3, p3}, LX/Tha;->Enl(LX/3BJ;LX/EH6;)V

    return-void
.end method

.method public final Ein(Landroid/view/View;LX/EH6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 7

    move-object v1, p1

    move-object v6, p6

    invoke-static {p2, p1, p6}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Egn;->A04:LX/2Jf;

    iget-object v0, v0, LX/2Jf;->A00:LX/2Bk;

    iget-object v0, v0, LX/2Bk;->A0U:LX/2Na;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/MJn;->A00(LX/EH6;)Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$GiphySticker;

    move-result-object v2

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, LX/2Na;->A0M(Landroid/view/View;Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    :cond_0
    return-void
.end method

.method public final EpT(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Egn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a8d0056421dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Egn;->A04:LX/2Jf;

    iget-object v0, v0, LX/2Jf;->A00:LX/2Bk;

    iget-object v1, v0, LX/2Bk;->A0U:LX/2Na;

    if-eqz v1, :cond_0

    sget-object v3, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$LikeSticker;->A00:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$LikeSticker;

    const/16 v0, 0x28f

    new-instance v7, LX/C2a;

    invoke-direct {v7, v0}, LX/C2a;-><init>(I)V

    move-object v2, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, LX/2Na;->A0M(Landroid/view/View;Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    :cond_0
    return-void
.end method

.method public final EpU(Landroid/view/View;LX/E0y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v5, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v6, p5

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Egn;->A05:LX/3BJ;

    invoke-static {v0}, LX/3Bb;->A01(LX/3BJ;)Z

    move-result v0

    move-object v7, p3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Egn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a8d0056421dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Egn;->A04:LX/2Jf;

    iget-object v4, p0, LX/Egn;->A0C:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v0, LX/2Jf;->A00:LX/2Bk;

    iget-object v1, v0, LX/2Bk;->A0U:LX/2Na;

    if-eqz v1, :cond_0

    invoke-static {p5}, LX/NzP;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$LikeSticker;->A00:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$LikeSticker;

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, LX/2Na;->A0L(Landroid/view/View;Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Egn;->A0E:Lkotlin/jvm/functions/Function3;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p3, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Egn;->A04:LX/2Jf;

    iget-object v0, v0, LX/2Jf;->A00:LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    iget-object v0, v0, LX/2Tc;->A0w:LX/2Wm;

    invoke-virtual {v0}, LX/2Wm;->A00()LX/3Oc;

    move-result-object v3

    sget-object v2, LX/009;->A05:Ljava/lang/Integer;

    const/16 v1, 0x14

    new-instance v0, LX/mAX;

    invoke-direct {v0, v3, v1}, LX/mAX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/3Oc;->A00(LX/3Oc;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/Egn;->A07:LX/2o5;

    invoke-virtual {v1}, LX/2o5;->A1Z()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2o5;->A1a(F)V

    return-void
.end method

.method public final Ert(LX/5SQ;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Egn;->A04:LX/2Jf;

    iget-object v3, v0, LX/2Jf;->A00:LX/2Bk;

    invoke-static {v3}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    iget-object v0, v0, LX/2Tc;->A0w:LX/2Wm;

    invoke-virtual {v0}, LX/2Wm;->A00()LX/3Oc;

    move-result-object v2

    iget-object v1, v3, LX/2Bk;->A06:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v0, "context"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0, p1}, LX/3Oc;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5SQ;)V

    iget-object v0, p0, LX/Egn;->A07:LX/2o5;

    invoke-virtual {v0}, LX/2o5;->A1Z()V

    return-void
.end method

.method public final EwO(LX/mLh;)V
    .locals 7

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Egn;->A04:LX/2Jf;

    iget-object v1, v0, LX/2Jf;->A00:LX/2Bk;

    invoke-static {v1}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    iget-object v0, v0, LX/2Tc;->A0w:LX/2Wm;

    invoke-virtual {v0}, LX/2Wm;->A00()LX/3Oc;

    move-result-object v5

    iget-object v3, v1, LX/2Bk;->A06:Landroid/content/Context;

    if-nez v3, :cond_0

    const-string v0, "context"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v1, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    const/16 v2, 0xf

    new-instance v1, LX/aJN;

    invoke-direct/range {v1 .. v6}, LX/aJN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v1}, LX/3Oc;->A01(LX/3Oc;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/Egn;->A07:LX/2o5;

    invoke-virtual {v0}, LX/2o5;->A1Z()V

    return-void
.end method

.method public final FLw(Landroid/view/View;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 7

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-static {p6, p3, p4}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Egn;->A04:LX/2Jf;

    iget-object v0, v0, LX/2Jf;->A00:LX/2Bk;

    iget-object v0, v0, LX/2Bk;->A0U:LX/2Na;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/MJo;->A00(Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StoreSticker;

    move-result-object v2

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, LX/2Na;->A0M(Landroid/view/View;Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    :cond_0
    return-void
.end method

.method public final FLy(Landroid/view/View;LX/E0y;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v4, 0x0

    move-object v8, p3

    invoke-static {p3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p4

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v10, p5

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Egn;->A05:LX/3BJ;

    invoke-static {v0}, LX/3Bb;->A01(LX/3BJ;)Z

    move-result v3

    move-object v5, p1

    move-object/from16 v11, p6

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/Egn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a8d00404209L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Egn;->A04:LX/2Jf;

    invoke-direct {p0}, LX/Egn;->A00()LX/0oO;

    move-result-object v6

    iget-object v7, p0, LX/Egn;->A0C:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual/range {v4 .. v11}, LX/2Jf;->A08(Landroid/view/View;LX/0oO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez v3, :cond_0

    iget-object v1, p0, LX/Egn;->A0E:Lkotlin/jvm/functions/Function3;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v11, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/Egn;->A04:LX/2Jf;

    invoke-direct {p0}, LX/Egn;->A00()LX/0oO;

    move-result-object v6

    iget-object v7, p0, LX/Egn;->A0C:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual/range {v4 .. v11}, LX/2Jf;->A08(Landroid/view/View;LX/0oO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Egn;->A07:LX/2o5;

    invoke-virtual {v1}, LX/2o5;->A1Z()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2o5;->A1a(F)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2o5;->A0x(LX/2o5;Z)V

    return-void
.end method

.method public final FU6(Z)V
    .locals 2

    iget-object v1, p0, LX/Egn;->A01:Landroid/os/Handler;

    new-instance v0, LX/GAz;

    invoke-direct {v0, p0}, LX/GAz;-><init>(LX/Egn;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/Egn;->A04:LX/2Jf;

    invoke-virtual {v0}, LX/2Jf;->A02()V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Egn;->A07:LX/2o5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/2o5;->G0p(IZ)V

    :cond_0
    return-void
.end method

.method public final FU9()V
    .locals 1

    iget-object v0, p0, LX/Egn;->A04:LX/2Jf;

    invoke-virtual {v0}, LX/2Jf;->A04()V

    return-void
.end method

.method public final FV3(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Egn;->A09:LX/2r8;

    iget-object v0, p0, LX/Egn;->A06:LX/Tpm;

    invoke-virtual {v1, v0, p1}, LX/2r8;->A03(LX/Tpm;Ljava/lang/String;)V

    return-void
.end method

.method public final FV5(Ljava/lang/String;)V
    .locals 18

    const/4 v5, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v11, v6, LX/Egn;->A00:Landroid/content/Context;

    instance-of v0, v11, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v4, v11

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_0

    sget-object v0, LX/A7I;->A00:LX/A7I;

    iget-object v7, v6, LX/Egn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v7}, LX/A7I;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/Egn;->A06:LX/Tpm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Tpm;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v12

    invoke-interface {v0}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v13

    const/4 v3, 0x0

    const/16 v1, 0x13

    new-instance v0, LX/8Dy;

    invoke-direct {v0, v1}, LX/8Dy;-><init>(I)V

    new-instance v2, LX/ZJx;

    move-object v14, v0

    move v15, v5

    move-object v9, v2

    move-object v10, v4

    move-object v11, v7

    invoke-direct/range {v9 .. v15}, LX/ZJx;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;LX/LEL;I)V

    sget-object v1, Lcom/meta/metaai/imagine/model/ImagineSource;->A0p:Lcom/meta/metaai/imagine/model/ImagineSource;

    const/16 v0, 0x1c

    invoke-static {v2, v1, v3, v8, v0}, LX/ZJx;->A01(LX/ZJx;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/PromptParams;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    iget-object v0, v6, LX/Egn;->A0D:LX/1fC;

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v6, LX/Egn;->A09:LX/2r8;

    iget-object v14, v6, LX/Egn;->A06:LX/Tpm;

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v1, LX/2r8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/AFO;->A00(Lcom/instagram/common/session/UserSession;)LX/EAy;

    move-result-object v9

    iget-object v7, v1, LX/2r8;->A00:Ljava/lang/String;

    const/4 v15, 0x0

    if-eqz v14, :cond_3

    invoke-interface {v14}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v15

    :cond_3
    const-string v10, ""

    if-nez v15, :cond_4

    move-object v15, v10

    :cond_4
    iget-object v0, v9, LX/EAy;->A00:LX/2gh;

    const-string v2, "gen_ai_imagine_create_ig_mobile_event"

    invoke-virtual {v0, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const-string v0, "imagine_button_click"

    const-string v13, "event_type"

    invoke-interface {v3, v13, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "creation_session_id"

    invoke-interface {v3, v12, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/EAy;->A00()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v9, "ig_user_id"

    invoke-interface {v3, v9, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "thread_id"

    invoke-interface {v3, v7, v15}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    sget-object v0, LX/5MF;->A00:LX/5MF;

    invoke-virtual {v0, v8}, LX/5MF;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v1, v11, v14}, LX/2r8;->A01(Landroid/content/Context;LX/Tpm;)V

    goto :goto_0

    :cond_5
    iput-boolean v3, v1, LX/2r8;->A01:Z

    invoke-static {v8}, LX/AFO;->A00(Lcom/instagram/common/session/UserSession;)LX/EAy;

    move-result-object v11

    iget-object v1, v1, LX/2r8;->A00:Ljava/lang/String;

    if-eqz v14, :cond_6

    invoke-interface {v14}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v10, v0

    :cond_6
    iget-object v0, v11, LX/EAy;->A00:LX/2gh;

    invoke-virtual {v0, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "nux_impression"

    invoke-interface {v2, v13, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v12, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/EAy;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v9, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2, v7, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    sget-object v9, LX/LHI;->A0F:LX/LHI;

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move v15, v3

    move/from16 v16, v5

    move/from16 v17, v5

    move-object v10, v8

    move-object v8, v4

    invoke-static/range {v8 .. v17}, LX/OAy;->A01(Landroid/app/Activity;LX/LHI;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;LX/3BF;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/direct/model/launcher/AutoSendMessageData;ZZZ)V

    goto/16 :goto_0
.end method

.method public final Fck(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Egn;->A04:LX/2Jf;

    invoke-virtual {v0, p1}, LX/2Jf;->A0C(Ljava/lang/String;)V

    return-void
.end method

.method public final GRF(Z)V
    .locals 2

    iget-object v1, p0, LX/Egn;->A0A:LX/2p7;

    if-eqz p1, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/2p7;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/Egn;->A0D:LX/1fC;

    invoke-virtual {v0}, LX/1fC;->A0H()V

    iget-object v1, p0, LX/Egn;->A07:LX/2o5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2o5;->A1a(F)V

    return-void

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

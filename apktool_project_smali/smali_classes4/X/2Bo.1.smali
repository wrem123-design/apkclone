.class public final LX/2Bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mwt;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/18D;

.field public final A03:LX/1FK;

.field public final A04:LX/Lpe;

.field public final A05:LX/Lpd;

.field public final A06:LX/15n;

.field public final A07:LX/1Pv;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/18D;LX/1FK;LX/Lpe;LX/Lpd;LX/15n;LX/1Pv;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2Bo;->A05:LX/Lpd;

    iput-object p2, p0, LX/2Bo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2Bo;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/2Bo;->A04:LX/Lpe;

    iput-object p8, p0, LX/2Bo;->A07:LX/1Pv;

    iput-object p7, p0, LX/2Bo;->A06:LX/15n;

    iput-object p4, p0, LX/2Bo;->A03:LX/1FK;

    iput-object p3, p0, LX/2Bo;->A02:LX/18D;

    return-void
.end method


# virtual methods
.method public final DuL(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/2Bo;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/2Bo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/LxL;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final EXP(Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method

.method public final FIM(LX/HhC;LX/1fG;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 11

    const/4 v3, 0x1

    iget-object v4, p0, LX/2Bo;->A04:LX/Lpe;

    invoke-static {p3}, LX/5Jj;->A06(Lcom/instagram/feed/media/Media;)LX/8jV;

    move-result-object v7

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p8

    invoke-interface/range {v4 .. v10}, LX/ndt;->EPx(LX/HhC;LX/1fG;LX/8jV;Ljava/lang/Integer;Ljava/lang/String;Z)V

    if-eqz p7, :cond_0

    invoke-static {p3}, LX/5Jj;->A06(Lcom/instagram/feed/media/Media;)LX/8jV;

    move-result-object v2

    iget-object v0, p0, LX/2Bo;->A05:LX/Lpd;

    invoke-interface {v0}, LX/Lpd;->Ce2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/2Bo;->A03:LX/1FK;

    invoke-virtual {v0, v2, v1}, LX/1FK;->A0O(LX/8jV;I)Z

    iget-object v0, p0, LX/2Bo;->A07:LX/1Pv;

    invoke-virtual {v0, v1, v3}, LX/1Pv;->A0S(IZ)V

    iget-object v0, p0, LX/2Bo;->A06:LX/15n;

    invoke-virtual {v0}, LX/15n;->A0a()V

    :cond_0
    return-void
.end method

.method public final FRu(LX/4fj;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 7

    if-eqz p2, :cond_0

    move-object v4, p5

    if-eqz p5, :cond_7

    const-string v0, "dislike_media"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/HnM;->A07:LX/HnM;

    :goto_0
    invoke-static {p2}, LX/5Jj;->A06(Lcom/instagram/feed/media/Media;)LX/8jV;

    move-result-object v3

    iget-object v1, p0, LX/2Bo;->A02:LX/18D;

    if-eqz p13, :cond_1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/JkL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    move-object v5, p6

    invoke-virtual/range {v1 .. v6}, LX/18D;->A0a(LX/HnM;LX/8jV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const-string v0, "dislike_audio"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/HnM;->A03:LX/HnM;

    goto :goto_0

    :cond_3
    const/16 v0, 0xdb

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/HnM;->A04:LX/HnM;

    goto :goto_0

    :cond_4
    const-string v0, "dislike_topic"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/HnM;->A08:LX/HnM;

    goto :goto_0

    :cond_5
    const/16 v0, 0x11c

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/HnM;->A06:LX/HnM;

    goto :goto_0

    :cond_6
    const-string v0, "hide_all_specific_words"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/HnM;->A05:LX/HnM;

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final FcY()V
    .locals 7

    iget-object v0, p0, LX/2Bo;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/2Bo;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    const/4 v4, 0x0

    move v3, v2

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v6}, LX/2cA;->A2z(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;ZZZZZ)V

    return-void
.end method

.method public final Fcf(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2Bo;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/2Bo;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v2, v1, p1, v0}, LX/LxL;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final Fcs(Lcom/instagram/feed/media/Media;LX/9pv;LX/6Aa;)V
    .locals 0

    return-void
.end method

.method public final GR4(Lcom/instagram/feed/media/Media;LX/6Aa;LX/LEL;)V
    .locals 0

    return-void
.end method

.method public final GR6(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 0

    return-void
.end method

.method public final GRn(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GSG(Lcom/instagram/feed/media/Media;LX/9pv;LX/6Aa;LX/XPf;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GaC(LX/4nT;LX/jkv;)V
    .locals 0

    return-void
.end method

.method public final GaD(LX/6qh;LX/6HL;Z)V
    .locals 0

    return-void
.end method

.method public final GaE(LX/5wi;LX/8Ye;)V
    .locals 0

    return-void
.end method

.method public final GaF(LX/bfs;LX/jkw;)V
    .locals 0

    return-void
.end method

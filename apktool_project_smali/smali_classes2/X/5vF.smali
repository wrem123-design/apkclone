.class public final LX/5vF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dfn;


# instance fields
.field public final A00:LX/3vW;

.field public final A01:LX/Dfm;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(LX/3vW;LX/Dfm;LX/Bbi;LX/Bbi;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5vF;->A01:LX/Dfm;

    iput-object p3, p0, LX/5vF;->A03:LX/Bbi;

    iput-object p1, p0, LX/5vF;->A00:LX/3vW;

    iput-object p4, p0, LX/5vF;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final BCy()LX/Soo;
    .locals 1

    iget-object v0, p0, LX/5vF;->A01:LX/Dfm;

    invoke-interface {v0}, LX/Ba3;->BCy()LX/Soo;

    move-result-object v0

    return-object v0
.end method

.method public final BM6()LX/CaK;
    .locals 1

    iget-object v0, p0, LX/5vF;->A01:LX/Dfm;

    invoke-interface {v0}, LX/Ban;->BM6()LX/CaK;

    move-result-object v0

    return-object v0
.end method

.method public final Bj0()LX/kp7;
    .locals 1

    iget-object v0, p0, LX/5vF;->A01:LX/Dfm;

    invoke-interface {v0}, LX/Byn;->Bj0()LX/kp7;

    move-result-object v0

    return-object v0
.end method

.method public final BwT()LX/mpr;
    .locals 1

    iget-object v0, p0, LX/5vF;->A01:LX/Dfm;

    invoke-interface {v0}, LX/Ba2;->BwT()LX/mpr;

    move-result-object v0

    return-object v0
.end method

.method public final C6p()LX/Dbm;
    .locals 1

    iget-object v0, p0, LX/5vF;->A01:LX/Dfm;

    invoke-interface {v0}, LX/Cco;->C6p()LX/Dbm;

    move-result-object v0

    return-object v0
.end method

.method public final CB2()LX/Dbn;
    .locals 1

    iget-object v0, p0, LX/5vF;->A01:LX/Dfm;

    invoke-interface {v0}, LX/Cco;->CB2()LX/Dbn;

    move-result-object v0

    return-object v0
.end method

.method public final CBT()LX/muF;
    .locals 1

    iget-object v0, p0, LX/5vF;->A01:LX/Dfm;

    invoke-interface {v0}, LX/Bbn;->CBT()LX/muF;

    move-result-object v0

    return-object v0
.end method

.method public final CC1()LX/li7;
    .locals 1

    iget-object v0, p0, LX/5vF;->A01:LX/Dfm;

    invoke-interface {v0}, LX/BaG;->CC1()LX/li7;

    move-result-object v0

    return-object v0
.end method

.method public final CC5()LX/KaW;
    .locals 1

    iget-object v0, p0, LX/5vF;->A01:LX/Dfm;

    invoke-interface {v0}, LX/Bln;->CC5()LX/KaW;

    move-result-object v0

    return-object v0
.end method

.method public final CC6()LX/Blo;
    .locals 1

    iget-object v0, p0, LX/5vF;->A01:LX/Dfm;

    invoke-interface {v0}, LX/Bml;->CC6()LX/Blo;

    move-result-object v0

    return-object v0
.end method

.method public final CCU()LX/Cdl;
    .locals 1

    iget-object v0, p0, LX/5vF;->A01:LX/Dfm;

    invoke-interface {v0}, LX/lq6;->CCU()LX/Cdl;

    move-result-object v0

    return-object v0
.end method

.method public final CEQ()LX/igN;
    .locals 1

    iget-object v0, p0, LX/5vF;->A01:LX/Dfm;

    invoke-interface {v0}, LX/Bzm;->CEQ()LX/igN;

    move-result-object v0

    return-object v0
.end method

.method public final Cf5()LX/Lxk;
    .locals 1

    iget-object v0, p0, LX/5vF;->A01:LX/Dfm;

    invoke-interface {v0}, LX/Bco;->Cf5()LX/Lxk;

    move-result-object v0

    return-object v0
.end method

.method public final Cky()Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    iget-object v0, p0, LX/5vF;->A01:LX/Dfm;

    invoke-interface {v0}, LX/BaH;->Cky()Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    return-object v0
.end method

.method public final Eef(LX/VJo;)V
    .locals 13

    move-object v0, p1

    iget-object v2, p0, LX/5vF;->A00:LX/3vW;

    instance-of v1, p1, LX/TDX;

    if-eqz v1, :cond_0

    iget-object v2, v2, LX/3vW;->A00:LX/Lyi;

    check-cast v0, LX/TDX;

    iget-object v1, v0, LX/TDX;->A01:LX/LUi;

    iget-object v0, v0, LX/TDX;->A00:LX/3QY;

    invoke-interface {v2, v0, v1}, LX/Lyi;->FJQ(LX/3QY;LX/LUi;)V

    return-void

    :cond_0
    instance-of v1, p1, LX/TDW;

    if-eqz v1, :cond_1

    iget-object v2, v2, LX/3vW;->A00:LX/Lyi;

    check-cast v0, LX/TDW;

    iget-boolean v1, v0, LX/TDW;->A01:Z

    iget-object v0, v0, LX/TDW;->A00:LX/3QY;

    invoke-interface {v2, v0, v1}, LX/Lyi;->FJN(LX/3QY;Z)V

    return-void

    :cond_1
    instance-of v1, p1, LX/TDp;

    if-eqz v1, :cond_2

    iget-object v1, v2, LX/3vW;->A00:LX/Lyi;

    check-cast v0, LX/TDp;

    iget-object v3, v0, LX/TDp;->A02:LX/LUA;

    iget-object v2, v0, LX/TDp;->A01:LX/MA5;

    iget-object v4, v0, LX/TDp;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/TDp;->A03:Ljava/lang/String;

    iget v6, v0, LX/TDp;->A00:I

    invoke-interface/range {v1 .. v6}, LX/Lyi;->F2r(LX/MA5;LX/LUA;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    instance-of v1, p1, LX/9wg;

    if-eqz v1, :cond_3

    iget-object v1, v2, LX/3vW;->A00:LX/Lyi;

    check-cast v0, LX/9wg;

    iget-object v3, v0, LX/9wg;->A02:LX/MaL;

    iget-object v5, v0, LX/9wg;->A04:LX/fh1;

    iget v6, v0, LX/9wg;->A00:I

    iget-object v4, v0, LX/9wg;->A03:LX/3Pk;

    iget-object v2, v0, LX/9wg;->A01:LX/1En;

    invoke-interface/range {v1 .. v6}, LX/Lyi;->F77(LX/1En;LX/MaL;LX/3Pk;LX/fh1;I)V

    return-void

    :cond_3
    instance-of v1, p1, LX/TDU;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/3vW;->A00:LX/Lyi;

    invoke-interface {v0}, LX/Lyi;->F6L()V

    return-void

    :cond_4
    instance-of v1, p1, LX/PMG;

    const-string v3, ""

    if-eqz v1, :cond_6

    iget-object v1, v2, LX/3vW;->A00:LX/Lyi;

    check-cast v0, LX/PMG;

    iget-object v5, v0, LX/PMG;->A03:Lcom/instagram/model/productlink/ProductLink;

    iget-object v6, v0, LX/PMG;->A04:Ljava/lang/String;

    iget-wide v9, v0, LX/PMG;->A02:J

    iget-wide v11, v0, LX/PMG;->A01:J

    iget v8, v0, LX/PMG;->A00:I

    iget-object v0, v2, LX/3vW;->A01:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v3

    :cond_5
    check-cast v1, LX/3vX;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v1, LX/3vX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/3vX;->A03:LX/Qek;

    sget-object v2, LX/2Yw;->A00:LX/2Yw;

    invoke-virtual/range {v2 .. v12}, LX/2Yw;->A0u(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/productlink/ProductLink;Ljava/lang/String;Ljava/lang/String;IJJ)V

    iget-object v6, v1, LX/3vX;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    sget-object v10, LX/3QC;->A1m:LX/3QC;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v11, 0x0

    move-object v8, v3

    move-object v9, v5

    invoke-static/range {v6 .. v11}, LX/ZB1;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/productlink/ProductLink;LX/3QC;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v1, p1, LX/PMF;

    if-eqz v1, :cond_8

    iget-object v1, v2, LX/3vW;->A00:LX/Lyi;

    check-cast v0, LX/PMF;

    iget-object v4, v0, LX/PMF;->A02:Lcom/instagram/model/productlink/ProductLink;

    iget-object v5, v0, LX/PMF;->A03:Ljava/lang/String;

    iget-wide v8, v0, LX/PMF;->A01:J

    iget v7, v0, LX/PMF;->A00:I

    iget-object v0, v2, LX/3vW;->A01:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v6, v3

    :cond_7
    check-cast v1, LX/3vX;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v1, LX/3vX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/3vX;->A03:LX/Qek;

    sget-object v1, LX/2Yw;->A00:LX/2Yw;

    invoke-virtual/range {v1 .. v9}, LX/2Yw;->A0t(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/productlink/ProductLink;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void

    :cond_8
    instance-of v1, p1, LX/TDT;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/3vW;->A00:LX/Lyi;

    invoke-interface {v0}, LX/Lyi;->F6I()V

    return-void

    :cond_9
    instance-of v1, p1, LX/TDo;

    const-string v3, "Required value was null."

    if-eqz v1, :cond_b

    iget-object v6, v2, LX/3vW;->A00:LX/Lyi;

    check-cast v0, LX/TDo;

    iget-object v5, v0, LX/TDo;->A00:Landroid/view/View;

    iget-object v4, v0, LX/TDo;->A01:LX/ltU;

    iget-object v1, v0, LX/TDo;->A02:LX/MaL;

    iget-object v0, v2, LX/3vW;->A01:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v6, v5, v4, v1, v0}, LX/Lyi;->FTp(Landroid/view/View;LX/ltU;LX/MaL;Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    instance-of v1, p1, LX/TDl;

    if-eqz v1, :cond_d

    iget-object v6, v2, LX/3vW;->A00:LX/Lyi;

    check-cast v0, LX/TDl;

    iget-object v5, v0, LX/TDl;->A00:LX/ltU;

    iget-object v1, v0, LX/TDl;->A01:LX/MaL;

    iget-object v0, v2, LX/3vW;->A01:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v6, LX/3vX;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v6, LX/3vX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/3vX;->A03:LX/Qek;

    invoke-interface {v1}, LX/MaL;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-interface {v5}, LX/ltU;->Dqi()Z

    move-result v0

    invoke-static {v2, v3, v1, v4, v0}, LX/2Yw;->A0N(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    instance-of v1, p1, LX/TDO;

    if-eqz v1, :cond_f

    iget-object v6, v2, LX/3vW;->A00:LX/Lyi;

    check-cast v0, LX/TDO;

    iget-object v5, v0, LX/TDO;->A00:LX/ltU;

    iget-object v1, v0, LX/TDO;->A01:LX/MaL;

    iget-object v0, v2, LX/3vW;->A01:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    check-cast v6, LX/3vX;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v6, LX/3vX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/3vX;->A03:LX/Qek;

    invoke-interface {v1}, LX/MaL;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-interface {v5}, LX/ltU;->Dqi()Z

    move-result v0

    invoke-static {v2, v3, v1, v4, v0}, LX/2Yw;->A0N(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final F0m(Lcom/instagram/feed/media/Media;LX/DA4;LX/6Aa;I)V
    .locals 9

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p3, LX/6Aa;->A06:I

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/5vF;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3qS;

    iget-object v6, p0, LX/5vF;->A02:LX/Bbi;

    const/4 v5, 0x0

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    move-object v3, p2

    move v7, p4

    invoke-virtual/range {v1 .. v8}, LX/3qS;->A0N(Lcom/instagram/feed/media/Media;LX/DA4;LX/6Aa;LX/KaW;LX/Bbi;IZ)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public final FAl(Landroid/view/View;Lcom/instagram/feed/media/Media;I)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5vF;->A01:LX/Dfm;

    invoke-interface {v0}, LX/Dfm;->BID()LX/Ked;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/Ked;->FAl(Landroid/view/View;Lcom/instagram/feed/media/Media;I)V

    return-void
.end method

.method public final FU1(LX/6Ai;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/5vF;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v0, v0, LX/3qS;->A0D:LX/3qT;

    iget-object v1, v0, LX/3qT;->A0N:LX/3qW;

    iget-object v0, v1, LX/3qW;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1, p2}, LX/3qW;->A03(Lcom/instagram/feed/media/Media;LX/6Ai;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FYy()V
    .locals 1

    iget-object v0, p0, LX/5vF;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final FgU()V
    .locals 2

    iget-object v0, p0, LX/5vF;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v1, v0, LX/3qS;->A0D:LX/3qT;

    iget-object v0, v0, LX/3qS;->A0M:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qek;

    invoke-virtual {v1, v0}, LX/3qT;->A0R(LX/Qek;)V

    return-void
.end method

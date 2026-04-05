.class public final LX/15U;
.super LX/0hs;
.source ""

# interfaces
.implements LX/iAO;


# instance fields
.field public A00:LX/KML;

.field public final A01:LX/0ic;

.field public final A02:LX/1U8;

.field public final A03:LX/Djm;

.field public final A04:LX/LEo;

.field public final A05:LX/Nve;

.field public final A06:LX/mWj;

.field public final A07:LX/0ii;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/KZi;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, LX/15U;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/0ii;

    invoke-direct {v2}, LX/0ii;-><init>()V

    iput-object v2, p0, LX/15U;->A07:LX/0ii;

    const/4 v0, 0x0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v4}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/15U;->A02:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, p0, LX/15U;->A09:LX/KZi;

    iput-object v2, p0, LX/15U;->A01:LX/0ic;

    invoke-static {v1, v3, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, LX/15U;->A03:LX/Djm;

    iput-object v0, p0, LX/15U;->A05:LX/Nve;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/15U;->A04:LX/LEo;

    iput-object v0, p0, LX/15U;->A06:LX/mWj;

    return-void
.end method


# virtual methods
.method public final A0n(LX/164;I)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v4, p0

    iget-object v1, p0, LX/15U;->A04:LX/LEo;

    move v6, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/7S6;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/7S6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final EL5(LX/KML;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/9Z2;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/Dzw;->A00:Z

    iget-object v0, p0, LX/15U;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0E:LX/6hi;

    sget-object v2, LX/3DT;->A0K:LX/3DT;

    move-object v0, p1

    check-cast v0, LX/9Z2;

    iget-boolean v1, v0, LX/9Z2;->A00:Z

    const-string v0, "TIMELINE_TO_SHARE_SHEET_TAP"

    :goto_0
    invoke-virtual {v3, v2, v0, v1, v4}, LX/6hi;->A1A(LX/3DT;Ljava/lang/String;ZZ)V

    :cond_0
    :goto_1
    iput-object p1, p0, LX/15U;->A00:LX/KML;

    iget-object v1, p0, LX/15U;->A07:LX/0ii;

    new-instance v0, LX/FBH;

    invoke-direct {v0, p1}, LX/FBH;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x13

    new-instance v1, LX/76B;

    invoke-direct {v1, p1, p0, v2, v0}, LX/76B;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/A33;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/15U;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0P:LX/6iv;

    iget-object v0, v1, LX/BWH;->A02:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    move-result-object v3

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/31h;->A1S:LX/31h;

    invoke-virtual {v3, v0}, LX/3jz;->A1C(LX/31h;)V

    const/16 v0, 0x273

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/6iv;->A0l(LX/3jz;)V

    invoke-virtual {v3}, LX/3jz;->A0s()V

    iget-object v0, v1, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0A:LX/6cs;

    invoke-virtual {v3, v0}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v3}, LX/3jz;->A0n()V

    invoke-virtual {v3}, LX/3jz;->A0r()V

    invoke-virtual {v1}, LX/BWf;->A0P()LX/Dij;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A16(LX/Dij;)V

    iget-object v0, v1, LX/BWf;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->A0p()V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    iget-object v0, v1, LX/BWH;->A00:LX/1tz;

    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    move-result-object v1

    const-string v0, "system_info"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3}, LX/3jz;->DvY()V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, LX/XjD;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/15U;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0E:LX/6hi;

    sget-object v2, LX/3DT;->A0K:LX/3DT;

    const/4 v1, 0x1

    const-string v0, "CLIP_REORDER_BUTTON"

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, LX/XjE;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/15U;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0E:LX/6hi;

    invoke-virtual {v0}, LX/6hi;->A0d()V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, LX/9ZT;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/15U;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0E:LX/6hi;

    sget-object v3, LX/3DT;->A0K:LX/3DT;

    move-object v0, p1

    check-cast v0, LX/9ZT;

    iget v5, v0, LX/9ZT;->A00:I

    iget-boolean v6, v0, LX/9ZT;->A02:Z

    const/4 v2, 0x0

    const-string v4, "TIMELINE_AUDIO_CHANGE_TAP"

    invoke-virtual/range {v1 .. v6}, LX/6hi;->A10(LX/7Xq;LX/3DT;Ljava/lang/String;IZ)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, LX/InR;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    sput-boolean v0, LX/Dzw;->A00:Z

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, LX/InV;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15U;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0E:LX/6hi;

    iget-object v0, v2, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-virtual {v2}, LX/BWf;->A0Q()LX/6em;

    move-result-object v1

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v3, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    const-string v0, "TIMELINE_SAVE_BUTTON_TAP"

    invoke-virtual {v3, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-virtual {v3, v1}, LX/3jz;->A17(LX/6em;)V

    iget-object v1, v2, LX/BWH;->A05:LX/6cm;

    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    invoke-virtual {v3, v0}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v3}, LX/3jz;->A0n()V

    invoke-virtual {v3}, LX/3jz;->A0r()V

    iget-object v0, v2, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    iget-object v0, v1, LX/6cm;->A0C:LX/6en;

    invoke-virtual {v3, v0}, LX/3jz;->A19(LX/6en;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

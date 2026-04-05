.class public final LX/1Wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mao;
.implements LX/Luv;
.implements LX/Luw;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/18Z;

.field public final A03:LX/5Gg;

.field public final synthetic A04:LX/1Ww;

.field public final synthetic A05:LX/1Wx;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/18Z;LX/1NC;)V
    .locals 3

    invoke-static {p1}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v2

    new-instance v0, LX/18Y;

    invoke-direct {v0, p1, p2}, LX/18Y;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    new-instance v1, LX/1Ww;

    invoke-direct {v1, v0}, LX/1Ww;-><init>(LX/18Y;)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Wx;

    invoke-direct {v0, p4}, LX/1Wx;-><init>(LX/1NC;)V

    iput-object v0, p0, LX/1Wv;->A05:LX/1Wx;

    iput-object v1, p0, LX/1Wv;->A04:LX/1Ww;

    iput-object p1, p0, LX/1Wv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1Wv;->A01:LX/Qek;

    iput-object p3, p0, LX/1Wv;->A02:LX/18Z;

    iput-object v2, p0, LX/1Wv;->A03:LX/5Gg;

    return-void
.end method


# virtual methods
.method public final DPA(LX/2ZD;IZZZ)V
    .locals 12

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    if-nez p3, :cond_0

    sget-object v2, LX/7Ow;->A0I:LX/7Ow;

    :goto_0
    sget-object v0, LX/2Yw;->A00:LX/2Yw;

    iget-object v3, p0, LX/1Wv;->A01:LX/Qek;

    iget-object v4, p0, LX/1Wv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/1Wv;->A03:LX/5Gg;

    iget-wide v10, p1, LX/2ZD;->A00:J

    iget-object v6, p1, LX/2ZD;->A01:Ljava/lang/Long;

    iget-object v7, p1, LX/2ZD;->A02:Ljava/lang/Long;

    iget-object v8, p1, LX/2ZD;->A03:Ljava/lang/String;

    sget-object v1, LX/7PC;->A0e:LX/7PC;

    move v9, p2

    invoke-virtual/range {v0 .. v11}, LX/2Yw;->A0b(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5Gg;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    if-eqz p4, :cond_1

    sget-object v2, LX/7Ow;->A0G:LX/7Ow;

    goto :goto_0

    :cond_1
    sget-object v2, LX/7Ow;->A0H:LX/7Ow;

    goto :goto_0
.end method

.method public final DPT(Landroid/view/View;LX/8jV;LX/2ZD;I)V
    .locals 1

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Wv;->A04:LX/1Ww;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1Ww;->DPT(Landroid/view/View;LX/8jV;LX/2ZD;I)V

    return-void
.end method

.method public final DQX(LX/2Yv;I)V
    .locals 1

    iget-object v0, p0, LX/1Wv;->A05:LX/1Wx;

    invoke-virtual {v0, p1, p2}, LX/1Wx;->DQX(LX/2Yv;I)V

    return-void
.end method

.method public final E0O(LX/8jV;ZZ)V
    .locals 10

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    sget-object v1, LX/HtO;->A02:LX/HtO;

    :goto_0
    iget-object v3, p0, LX/1Wv;->A02:LX/18Z;

    const/4 v4, 0x0

    const-string v7, "single_tap"

    const-string v8, "primary"

    const/16 v0, 0x27

    new-instance v9, LX/C2U;

    invoke-direct {v9, v0}, LX/C2U;-><init>(I)V

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v1 .. v9}, LX/18Z;->A01(LX/HtO;LX/8jV;LX/18Z;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    sget-object v1, LX/HtO;->A06:LX/HtO;

    goto :goto_0
.end method

.method public final E0f(LX/2ZC;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method

.method public final E0m(LX/2ZC;Ljava/lang/Integer;IZZ)V
    .locals 19

    move-object/from16 v2, p1

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v5, LX/7Ow;->A1Y:LX/7Ow;

    :goto_0
    sget-object v3, LX/2Yw;->A00:LX/2Yw;

    move-object/from16 v0, p0

    iget-object v7, v0, LX/1Wv;->A01:LX/Qek;

    iget-object v8, v0, LX/1Wv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/1Wv;->A03:LX/5Gg;

    iget-wide v0, v2, LX/2ZC;->A00:J

    iget-object v11, v2, LX/2ZC;->A02:Ljava/lang/Long;

    iget-object v12, v2, LX/2ZC;->A03:Ljava/lang/Long;

    sget-object v4, LX/7PC;->A0e:LX/7PC;

    iget-object v6, v2, LX/2ZC;->A01:LX/2ZB;

    const/4 v10, 0x0

    const/16 v18, 0x0

    move/from16 v15, p3

    move-object v13, v10

    move-object v14, v10

    move-wide/from16 v16, v0

    invoke-virtual/range {v3 .. v18}, LX/2Yw;->A0Y(LX/7PC;LX/7Ow;LX/2ZB;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5Gg;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJZ)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    sget-object v5, LX/7Ow;->A0I:LX/7Ow;

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    sget-object v5, LX/7Ow;->A0G:LX/7Ow;

    goto :goto_0

    :cond_2
    sget-object v5, LX/7Ow;->A0H:LX/7Ow;

    goto :goto_0
.end method

.method public final E1y(LX/2Yv;I)V
    .locals 1

    iget-object v0, p0, LX/1Wv;->A05:LX/1Wx;

    invoke-virtual {v0, p1, p2}, LX/1Wx;->E1y(LX/2Yv;I)V

    return-void
.end method

.method public final GDN(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/1Wv;->A04:LX/1Ww;

    iput-object p1, v0, LX/1Ww;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GI4(LX/1st;)V
    .locals 1

    iget-object v0, p0, LX/1Wv;->A05:LX/1Wx;

    iput-object p1, v0, LX/1Wx;->A00:LX/1st;

    return-void
.end method

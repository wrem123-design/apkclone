.class public final LX/4Nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACF;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/8yH;

.field public final synthetic A05:LX/2DY;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8yH;LX/2DY;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput-object p2, p0, LX/4Nr;->A05:LX/2DY;

    iput p5, p0, LX/4Nr;->A03:I

    iput-object p1, p0, LX/4Nr;->A04:LX/8yH;

    iput-object p3, p0, LX/4Nr;->A07:Ljava/lang/String;

    iput p6, p0, LX/4Nr;->A02:I

    iput-object p4, p0, LX/4Nr;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4Nr;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic Dsl(LX/LjC;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ERa(LX/Ihk;LX/1nC;)V
    .locals 13

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/4Nr;->A05:LX/2DY;

    iget-object v2, v5, LX/2DY;->A05:LX/2DM;

    iget-object v8, p0, LX/4Nr;->A01:Ljava/util/List;

    iget v9, p2, LX/6Zt;->A02:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v0, v5, LX/2DY;->A01:J

    sub-long/2addr v10, v0

    iget-object v7, p0, LX/4Nr;->A04:LX/8yH;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2DM;->A00:LX/2DK;

    iget-object v6, v0, LX/2DK;->A0n:LX/Lxb;

    iget-boolean v12, v0, LX/2DK;->A0S:Z

    invoke-interface/range {v6 .. v12}, LX/Lxb;->Dw8(LX/8yH;Ljava/util/List;IJZ)V

    sget-object v3, LX/2EE;->A00:LX/2EE;

    iget-object v2, v5, LX/2DY;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/2DY;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/4Nr;->A07:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/2EE;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/nwy;

    move-result-object v3

    sget-object v2, LX/2HC;->A0A:LX/2HC;

    invoke-static {v0, v4}, LX/2EE;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/nwy;->Ey2(LX/2HC;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic ERg(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final Edl(LX/F8C;LX/Ihk;)V
    .locals 12

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4Nr;->A05:LX/2DY;

    iget-object v6, v2, LX/2DY;->A05:LX/2DM;

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9p8;

    if-eqz v0, :cond_1

    iget v9, v0, LX/9p8;->A01:I

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v0, v2, LX/2DY;->A01:J

    sub-long/2addr v10, v0

    iget-object v3, v2, LX/2DY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81056500001abaL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/l8m;->A00:LX/l8m;

    invoke-static {p1, v0}, LX/aFe;->A00(LX/F8C;LX/nZg;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v5, p0, LX/4Nr;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/4Nr;->A04:LX/8yH;

    invoke-virtual/range {v6 .. v11}, LX/2DM;->A00(LX/8yH;Ljava/lang/String;IJ)V

    sget-object v1, LX/2EE;->A00:LX/2EE;

    iget-object v0, v2, LX/2DY;->A07:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/2EE;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/nwy;

    move-result-object v3

    sget-object v2, LX/2HC;->A09:LX/2HC;

    invoke-static {v5, v4}, LX/2EE;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/nwy;->Ey2(LX/2HC;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final synthetic Edo(LX/F8C;LX/Ihk;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Exd(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 16

    move-object/from16 v11, p1

    check-cast v11, LX/Bl1;

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    invoke-static {v11, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v10, v3, LX/4Nr;->A05:LX/2DY;

    iget v2, v3, LX/4Nr;->A02:I

    iget-object v12, v3, LX/4Nr;->A04:LX/8yH;

    iget v1, v12, LX/8yH;->A03:I

    iget-boolean v0, v3, LX/4Nr;->A00:Z

    invoke-virtual {v10, v11, v2, v1, v0}, LX/2DY;->A01(LX/Bl1;IIZ)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v15, v3, LX/4Nr;->A00:Z

    :cond_0
    iget-object v6, v3, LX/4Nr;->A01:Ljava/util/List;

    invoke-interface {v6, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v13, v3, LX/4Nr;->A06:Ljava/lang/String;

    iget-object v1, v3, LX/4Nr;->A07:Ljava/lang/String;

    invoke-virtual/range {v10 .. v15}, LX/2DY;->A02(LX/Bl1;LX/8yH;Ljava/lang/String;Ljava/util/List;Z)V

    sget-object v4, LX/2EE;->A00:LX/2EE;

    iget-object v9, v10, LX/2DY;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v10, LX/2DY;->A07:Ljava/lang/String;

    iget v0, v10, LX/2DY;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v15}, LX/2EE;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", chunk: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    const-string v5, ""

    :cond_2
    invoke-virtual {v4, v9, v3}, LX/2EE;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/nwy;

    move-result-object v4

    sget-object v3, LX/2HC;->A0C:LX/2HC;

    new-instance v0, LX/E64;

    invoke-direct {v0, v9, v8}, LX/E64;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v5, v6, v0}, LX/2EE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/D68;

    invoke-direct {v0, v1}, LX/D68;-><init>(I)V

    invoke-static {v7, v5, v6, v0}, LX/2EE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, LX/nwy;->Ey2(LX/2HC;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v10, LX/2DY;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/2DY;->A00:I

    return-void
.end method

.method public final Exe()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Exf(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final FAk()V
    .locals 2

    iget-object v0, p0, LX/4Nr;->A05:LX/2DY;

    iget-object v1, v0, LX/2DY;->A05:LX/2DM;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2DM;->A01(Z)V

    return-void
.end method

.method public final FAx()V
    .locals 6

    iget-object v5, p0, LX/4Nr;->A05:LX/2DY;

    const/4 v0, 0x0

    iput v0, v5, LX/2DY;->A00:I

    iget-object v1, v5, LX/2DY;->A06:LX/3gW;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3gW;->A0B:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/2DY;->A01:J

    iget-object v2, v5, LX/2DY;->A05:LX/2DM;

    iget v1, p0, LX/4Nr;->A03:I

    iget-object v0, p0, LX/4Nr;->A04:LX/8yH;

    invoke-virtual {v2, v0, v1}, LX/2DM;->EC5(LX/8yH;I)V

    sget-object v3, LX/2EE;->A00:LX/2EE;

    iget-object v2, v5, LX/2DY;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/2DY;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/4Nr;->A07:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/2EE;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/nwy;

    move-result-object v3

    sget-object v2, LX/2HC;->A0B:LX/2HC;

    invoke-static {v0, v4}, LX/2EE;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/nwy;->Ey2(LX/2HC;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FBc(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.class public final LX/1Vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwb;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/nmz;

.field public final A03:LX/0y7;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/nmz;LX/0y7;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Vw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1Vw;->A03:LX/0y7;

    iput-object p2, p0, LX/1Vw;->A02:LX/nmz;

    return-void
.end method


# virtual methods
.method public final DOY(LX/1Kj;LX/ECm;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    const/4 v13, 0x1

    move-object/from16 v9, p4

    invoke-static {v9, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v7, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v5, p0, LX/1Vw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/1Vw;->A03:LX/0y7;

    iget-object v8, p0, LX/1Vw;->A02:LX/nmz;

    move-object/from16 v0, p2

    iget-object v3, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x497b47af

    invoke-interface {v3, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5xR;

    invoke-direct {v0, v1}, LX/5xR;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5xT;->A01(LX/5xR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :goto_0
    new-instance v4, LX/7Wp;

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v13}, LX/7Wp;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/1Kj;LX/nmz;Ljava/lang/String;Ljava/lang/String;JZ)V

    move/from16 v0, p6

    int-to-long v1, v0

    const v0, -0x7ff6ba2c

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    const/4 v6, 0x0

    move-object/from16 v5, p3

    move-wide v8, v1

    invoke-virtual/range {v4 .. v9}, LX/7Wp;->A0A(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_1
    const-wide/16 v11, 0x0

    goto :goto_0
.end method

.method public final DOZ(LX/1Kj;LX/EDl;Ljava/lang/String;I)V
    .locals 14

    const/4 v13, 0x1

    move-object/from16 v9, p3

    invoke-static {v9, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v7, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v5, p0, LX/1Vw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/1Vw;->A03:LX/0y7;

    iget-object v8, p0, LX/1Vw;->A02:LX/nmz;

    move-object/from16 v0, p2

    iget-object v3, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x497b47af

    invoke-interface {v3, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5xR;

    invoke-direct {v0, v1}, LX/5xR;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5xT;->A01(LX/5xR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :goto_0
    const/4 v10, 0x0

    new-instance v4, LX/7Wp;

    invoke-direct/range {v4 .. v13}, LX/7Wp;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/1Kj;LX/nmz;Ljava/lang/String;Ljava/lang/String;JZ)V

    move/from16 v0, p4

    int-to-long v1, v0

    const v0, -0x7ff6ba2c

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v4, v1, v2, v0}, LX/7Wp;->A01(JLjava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v11, 0x0

    goto :goto_0
.end method

.method public final DPv(LX/CEb;)V
    .locals 1

    iget-object v0, p0, LX/1Vw;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GGC(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/1Vw;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

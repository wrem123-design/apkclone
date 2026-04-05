.class public final LX/3Ia;
.super LX/8Cg;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/LEL;

.field public final A02:LX/LEo;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/LEL;

.field public final A05:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3Hh;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 13

    const/4 v9, 0x0

    invoke-static {p2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-direct {p0, p2}, LX/8Cg;-><init>(LX/3Hh;)V

    iput-object p1, p0, LX/3Ia;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/3Ia;->A01:LX/LEL;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/3Ia;->A05:LX/LEL;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/3Ia;->A04:LX/LEL;

    const/4 v3, 0x0

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v2, LX/3Ic;

    invoke-direct {v2, v3, v1, v0}, LX/3Ic;-><init>(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, LX/3Ie;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move v10, v8

    move v11, v9

    move v12, v8

    invoke-direct/range {v1 .. v12}, LX/3Ie;-><init>(LX/3Ic;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Ia;->A02:LX/LEo;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 14

    const/4 v11, 0x0

    iget-object v1, p0, LX/3Ia;->A02:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ie;

    iget-object v3, v0, LX/3Ie;->A00:LX/3Ic;

    iget-boolean v9, v0, LX/3Ie;->A07:Z

    iget-boolean v10, v0, LX/3Ie;->A06:Z

    iget-object v5, v0, LX/3Ie;->A02:Ljava/lang/Long;

    iget-object v6, v0, LX/3Ie;->A03:Ljava/lang/Long;

    iget-object v7, v0, LX/3Ie;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/3Ie;->A01:Ljava/lang/Boolean;

    iget-boolean v12, v0, LX/3Ie;->A09:Z

    iget-boolean v13, v0, LX/3Ie;->A08:Z

    iget-object v8, v0, LX/3Ie;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/3Ie;

    invoke-direct/range {v2 .. v13}, LX/3Ie;-><init>(LX/3Ic;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A01(Z)V
    .locals 14

    move v13, p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3Ia;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ie;

    iget-object v0, v0, LX/3Ie;->A01:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3Ia;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81060400001f8fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/Wkt;

    invoke-virtual {v3, v0}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wkt;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Wkt;->A02:LX/XEd;

    invoke-virtual {v1, v0, v4}, LX/Wkt;->A07(LX/XEd;Z)V

    :cond_0
    iget-object v1, p0, LX/3Ia;->A02:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ie;

    iget-object v3, v0, LX/3Ie;->A00:LX/3Ic;

    iget-boolean v9, v0, LX/3Ie;->A07:Z

    iget-boolean v10, v0, LX/3Ie;->A06:Z

    iget-object v5, v0, LX/3Ie;->A02:Ljava/lang/Long;

    iget-object v6, v0, LX/3Ie;->A03:Ljava/lang/Long;

    iget-object v7, v0, LX/3Ie;->A05:Ljava/lang/String;

    iget-boolean v11, v0, LX/3Ie;->A0A:Z

    iget-object v4, v0, LX/3Ie;->A01:Ljava/lang/Boolean;

    iget-boolean v12, v0, LX/3Ie;->A09:Z

    iget-object v8, v0, LX/3Ie;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/3Ie;

    invoke-direct/range {v2 .. v13}, LX/3Ie;-><init>(LX/3Ic;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void
.end method

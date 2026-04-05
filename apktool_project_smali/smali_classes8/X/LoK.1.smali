.class public final LX/LoK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:LX/beT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4cV;

.field public A03:LX/EFK;

.field public A04:LX/HsX;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/LEo;

.field public A08:LX/mWj;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static final A00(LX/2j7;LX/LoK;Ljava/util/List;)V
    .locals 8

    if-nez p0, :cond_0

    iget-object v1, p1, LX/LoK;->A02:LX/4cV;

    iget-object v0, p1, LX/LoK;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/4cV;->A04(Ljava/lang/String;)LX/19D;

    move-result-object v0

    iget-object p0, v0, LX/19D;->A01:LX/2j7;

    :cond_0
    :goto_0
    iget-object v2, p1, LX/LoK;->A07:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AkH;

    move-object v7, p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/2j7;->CG2()Z

    move-result p0

    :goto_2
    iget-object v5, v1, LX/AkH;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/AkH;->A01:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {v4, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/AkH;

    invoke-direct/range {v3 .. v9}, LX/AkH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v2, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 16

    const/16 v8, 0xf

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    if-nez p1, :cond_1

    iget-boolean v1, v0, LX/LoK;->A0A:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/LoK;->A0A:Z

    iget-object v3, v0, LX/LoK;->A02:LX/4cV;

    iget-object v2, v0, LX/LoK;->A06:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/4cV;->A0D(Ljava/lang/String;)V

    iget-object v1, v0, LX/LoK;->A00:LX/beT;

    invoke-virtual {v3, v1, v2}, LX/4cV;->A0A(LX/Chl;Ljava/lang/String;)V

    iget-object v2, v0, LX/LoK;->A07:LX/LEo;

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    const/4 v11, 0x0

    sget-object v13, LX/BTg;->A00:LX/BTg;

    const/4 v14, 0x0

    new-instance v9, LX/AkH;

    move-object v12, v11

    move v15, v14

    invoke-direct/range {v9 .. v15}, LX/AkH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :goto_0
    invoke-interface {v2, v9}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LoK;->A03:LX/EFK;

    sget-object v3, LX/FGu;->A04:LX/FGu;

    iget-object v1, v0, LX/LoK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v5, v0, LX/LoK;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9lG;->A01:LX/jAX;

    const/4 v7, 0x0

    new-instance v1, LX/Htz;

    invoke-direct/range {v1 .. v8}, LX/Htz;-><init>(LX/EFK;LX/FGu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v0, LX/LoK;->A07:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AkH;

    iget-object v10, v1, LX/AkH;->A00:Ljava/lang/Integer;

    iget-object v13, v1, LX/AkH;->A03:Ljava/util/List;

    iget-boolean v14, v1, LX/AkH;->A04:Z

    iget-object v11, v1, LX/AkH;->A02:Ljava/lang/String;

    iget-object v12, v1, LX/AkH;->A01:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v13, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/AkH;

    invoke-direct/range {v9 .. v15}, LX/AkH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_0
.end method

.method public final close()V
    .locals 3

    iget-object v2, p0, LX/LoK;->A02:LX/4cV;

    iget-object v1, p0, LX/LoK;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/LoK;->A00:LX/beT;

    invoke-virtual {v2, v0, v1}, LX/4cV;->A0B(LX/Chl;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/4cV;->A0D(Ljava/lang/String;)V

    iget-object v0, p0, LX/LoK;->A03:LX/EFK;

    invoke-virtual {v0}, LX/9lG;->close()V

    return-void
.end method

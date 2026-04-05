.class public final LX/4tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# static fields
.field public static final A02:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8mn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4ts;->A00:LX/4ts;

    .line 2
    sput-object v0, LX/4tr;->A02:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 1

    .line 0
    check-cast p1, LX/BKW;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/4tr;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 15

    .line 0
    move-object/from16 v7, p3

    .line 2
    check-cast v7, LX/4tq;

    .line 4
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 7
    move-object/from16 v3, p2

    .line 9
    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, LX/4tr;->A00:Lcom/instagram/common/session/UserSession;

    .line 14
    iget-object v9, v7, LX/4tq;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 16
    if-eqz v9, :cond_0

    .line 18
    iget-wide v0, v7, LX/4tq;->A00:D

    .line 20
    double-to-float v6, v0

    .line 21
    iget-wide v4, v7, LX/4tq;->A01:D

    .line 23
    double-to-float v1, v4

    .line 24
    invoke-virtual {v7}, LX/BKW;->A08()Ljava/lang/String;

    .line 27
    move-result-object v10

    .line 28
    iget-object v11, v7, LX/8o5;->A05:Ljava/lang/String;

    .line 30
    iget-object v0, v7, LX/8o5;->A02:LX/7Ia;

    .line 32
    iget-boolean v13, v0, LX/7Ia;->A09:Z

    .line 34
    iget-object v8, v0, LX/7Ia;->A00:LX/7Rj;

    .line 36
    iget-boolean v14, v0, LX/7Ia;->A0A:Z

    .line 38
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 41
    sget-object v4, LX/3SA;->A01:LX/3Sz;

    .line 43
    sget-object v0, LX/BKB;->A00:LX/BKB;

    .line 45
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 48
    const/4 v12, 0x0

    .line 49
    invoke-virtual {v4, v0, v0, v2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 52
    move-result-object v7

    .line 53
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v7, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 58
    sget-object v0, LX/8vg;->A0A:Lkotlin/enums/EnumEntries;

    .line 60
    const-string v0, "direct_v2/threads/broadcast/pinned_location/"

    .line 62
    invoke-virtual {v7, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 65
    invoke-static/range {v7 .. v14}, LX/ODA;->A0F(LX/8lB;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 68
    const-string/jumbo v4, "thread_id"

    .line 71
    iget-object v0, v9, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 73
    invoke-virtual {v7, v4, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v0, "latitude"

    .line 78
    invoke-virtual {v7, v0, v6}, LX/9hg;->A0A(Ljava/lang/String;F)V

    .line 81
    const-string v0, "longitude"

    .line 83
    invoke-virtual {v7, v0, v1}, LX/9hg;->A0A(Ljava/lang/String;F)V

    .line 86
    invoke-virtual {v7}, LX/9jd;->A0K()LX/8kB;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "DirectSendAddressShareXMAMessageMutationProcessor"

    .line 92
    invoke-static {v1, v2, v3, v0}, LX/MXm;->A00(LX/8kB;Lcom/instagram/common/session/UserSession;LX/Tok;Ljava/lang/String;)V

    .line 95
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 98
    return-void

    .line 99
    :cond_0
    const-string/jumbo v0, "threadKey"

    .line 102
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 105
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method

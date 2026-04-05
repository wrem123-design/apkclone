.class public final LX/4zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ka5;


# static fields
.field public static final A02:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ptv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4zv;->A00:LX/4zv;

    .line 2
    sput-object v0, LX/4zt;->A02:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Fr6(LX/8o5;Z)V
    .locals 12

    .line 0
    check-cast p1, LX/4zj;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    iget-object v5, p0, LX/4zt;->A00:Lcom/instagram/common/session/UserSession;

    .line 7
    invoke-virtual {p1}, LX/4zj;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 10
    move-result-object v6

    .line 11
    sget-object v3, LX/4Xc;->A01:LX/4Xc;

    .line 13
    invoke-virtual {p1}, LX/4zj;->BOy()LX/8vg;

    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    const-string/jumbo v0, "visual_"

    .line 22
    invoke-virtual {v3, v2, v4, v0, v1}, LX/4Xc;->A0v(LX/8vg;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    move-result-object v7

    .line 26
    iget-object v8, p1, LX/8o5;->A05:Ljava/lang/String;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v9

    .line 32
    iget-wide v0, p1, LX/8o5;->A01:J

    .line 34
    sub-long/2addr v9, v0

    .line 35
    move v11, p2

    .line 36
    invoke-static/range {v4 .. v11}, LX/4Xc;->A0c(LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 39
    iget-object v0, p0, LX/4zt;->A01:LX/Ptv;

    .line 41
    invoke-virtual {v0, p1, p2}, LX/Ptv;->Fr6(LX/8o5;Z)V

    .line 44
    return-void
.end method

.method public final bridge synthetic Fr7(LX/8o5;IZ)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4zt;->A01:LX/Ptv;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/Ptv;->Fr7(LX/8o5;IZ)V

    .line 8
    return-void
.end method

.method public final bridge synthetic Fr8(LX/8o5;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4zt;->A01:LX/Ptv;

    .line 5
    invoke-virtual {v0, p1}, LX/Ptv;->Fr8(LX/8o5;)V

    .line 8
    return-void
.end method

.method public final bridge synthetic Fr9(LX/2mA;LX/8o5;LX/EMB;ZZ)V
    .locals 17

    .line 0
    move-object/from16 v5, p2

    .line 2
    check-cast v5, LX/4zj;

    .line 4
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 7
    move-object/from16 v9, p3

    .line 9
    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 12
    move-object/from16 v7, p1

    .line 14
    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 17
    move-object/from16 v6, p0

    .line 19
    iget-object v8, v6, LX/4zt;->A00:Lcom/instagram/common/session/UserSession;

    .line 21
    invoke-virtual {v5}, LX/4zj;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 24
    move-result-object v10

    .line 25
    sget-object v4, LX/4Xc;->A01:LX/4Xc;

    .line 27
    invoke-virtual {v5}, LX/4zj;->BOy()LX/8vg;

    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    const-string/jumbo v0, "visual_"

    .line 36
    invoke-virtual {v4, v3, v2, v0, v1}, LX/4Xc;->A0v(LX/8vg;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    move-result-object v11

    .line 40
    iget-object v12, v5, LX/8o5;->A05:Ljava/lang/String;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v13

    .line 46
    iget-wide v0, v5, LX/8o5;->A01:J

    .line 48
    sub-long/2addr v13, v0

    .line 49
    move/from16 v15, p4

    .line 51
    move/from16 v16, p5

    .line 53
    invoke-static/range {v7 .. v16}, LX/4Xc;->A0b(LX/2mA;Lcom/instagram/common/session/UserSession;LX/EMB;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 56
    iget-object v0, v6, LX/4zt;->A01:LX/Ptv;

    .line 58
    move-object v1, v7

    .line 59
    move-object v2, v5

    .line 60
    move-object v3, v9

    .line 61
    move v4, v15

    .line 62
    move/from16 v5, v16

    .line 64
    invoke-virtual/range {v0 .. v5}, LX/Ptv;->Fr9(LX/2mA;LX/8o5;LX/EMB;ZZ)V

    .line 67
    return-void
.end method

.method public final bridge synthetic FrA(LX/2mA;LX/8o5;ZZ)V
    .locals 12

    .line 0
    check-cast p2, LX/4zj;

    .line 2
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    move-object v5, p1

    .line 6
    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 9
    iget-object v6, p0, LX/4zt;->A00:Lcom/instagram/common/session/UserSession;

    .line 11
    invoke-virtual {p2}, LX/4zj;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    move-result-object v7

    .line 15
    sget-object v4, LX/4Xc;->A01:LX/4Xc;

    .line 17
    invoke-virtual {p2}, LX/4zj;->BOy()LX/8vg;

    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    const-string/jumbo v0, "visual_"

    .line 26
    invoke-virtual {v4, v3, v2, v0, v1}, LX/4Xc;->A0v(LX/8vg;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    .line 29
    move-result-object v8

    .line 30
    iget-object v9, p2, LX/8o5;->A05:Ljava/lang/String;

    .line 32
    move v10, p3

    .line 33
    move/from16 v11, p4

    .line 35
    invoke-static/range {v5 .. v11}, LX/4Xc;->A0d(LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 38
    iget-object v0, p0, LX/4zt;->A01:LX/Ptv;

    .line 40
    invoke-virtual {v0, p1, p2, p3, v11}, LX/Ptv;->FrA(LX/2mA;LX/8o5;ZZ)V

    .line 43
    return-void
.end method

.method public final bridge synthetic FrB(LX/8o5;IZZ)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4zt;->A01:LX/Ptv;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Ptv;->FrB(LX/8o5;IZZ)V

    .line 8
    return-void
.end method

.method public final bridge synthetic FrC(LX/2mA;LX/8o5;Z)V
    .locals 13

    .line 0
    check-cast p2, LX/4zj;

    .line 2
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    move-object v5, p1

    .line 6
    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 9
    iget-object v6, p0, LX/4zt;->A00:Lcom/instagram/common/session/UserSession;

    .line 11
    invoke-virtual {p2}, LX/4zj;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    move-result-object v7

    .line 15
    sget-object v4, LX/4Xc;->A01:LX/4Xc;

    .line 17
    invoke-virtual {p2}, LX/4zj;->BOy()LX/8vg;

    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    const-string/jumbo v0, "visual_"

    .line 26
    invoke-virtual {v4, v3, v2, v0, v1}, LX/4Xc;->A0v(LX/8vg;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    .line 29
    move-result-object v8

    .line 30
    iget-object v9, p2, LX/8o5;->A05:Ljava/lang/String;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v10

    .line 36
    iget-wide v0, p2, LX/8o5;->A01:J

    .line 38
    sub-long/2addr v10, v0

    .line 39
    move/from16 v12, p3

    .line 41
    invoke-static/range {v5 .. v12}, LX/4Xc;->A0c(LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 44
    iget-object v0, p0, LX/4zt;->A01:LX/Ptv;

    .line 46
    invoke-virtual {v0, p1, p2, v12}, LX/Ptv;->FrC(LX/2mA;LX/8o5;Z)V

    .line 49
    return-void
.end method

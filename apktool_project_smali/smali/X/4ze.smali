.class public final LX/4ze;
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
    sget-object v0, LX/4zh;->A00:LX/4zh;

    .line 2
    sput-object v0, LX/4ze;->A02:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Fr6(LX/8o5;Z)V
    .locals 9

    .line 0
    check-cast p1, LX/7Hy;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, LX/4ze;->A00:Lcom/instagram/common/session/UserSession;

    .line 7
    iget-object v3, p1, LX/7Hy;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    sget-object v0, LX/8vg;->A0o:LX/8vg;

    .line 11
    iget-object v4, v0, LX/8vg;->A00:Ljava/lang/String;

    .line 13
    iget-object v5, p1, LX/8o5;->A05:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v6

    .line 19
    iget-wide v0, p1, LX/8o5;->A01:J

    .line 21
    sub-long/2addr v6, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v8, p2

    .line 24
    invoke-static/range {v1 .. v8}, LX/4Xc;->A0c(LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 27
    iget-object v0, p0, LX/4ze;->A01:LX/Ptv;

    .line 29
    invoke-virtual {v0, p1, p2}, LX/Ptv;->Fr6(LX/8o5;Z)V

    .line 32
    return-void
.end method

.method public final bridge synthetic Fr7(LX/8o5;IZ)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4ze;->A01:LX/Ptv;

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
    iget-object v0, p0, LX/4ze;->A01:LX/Ptv;

    .line 5
    invoke-virtual {v0, p1}, LX/Ptv;->Fr8(LX/8o5;)V

    .line 8
    return-void
.end method

.method public final bridge synthetic Fr9(LX/2mA;LX/8o5;LX/EMB;ZZ)V
    .locals 19

    .line 0
    move-object/from16 v15, p2

    .line 2
    check-cast v15, LX/7Hy;

    .line 4
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 7
    move-object/from16 v5, p3

    .line 9
    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 12
    move-object/from16 v3, p1

    .line 14
    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 17
    move-object/from16 v2, p0

    .line 19
    iget-object v4, v2, LX/4ze;->A00:Lcom/instagram/common/session/UserSession;

    .line 21
    iget-object v6, v15, LX/7Hy;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 23
    sget-object v0, LX/8vg;->A0o:LX/8vg;

    .line 25
    iget-object v7, v0, LX/8vg;->A00:Ljava/lang/String;

    .line 27
    iget-object v8, v15, LX/8o5;->A05:Ljava/lang/String;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v9

    .line 33
    iget-wide v0, v15, LX/8o5;->A01:J

    .line 35
    sub-long/2addr v9, v0

    .line 36
    move/from16 v11, p4

    .line 38
    move/from16 v12, p5

    .line 40
    invoke-static/range {v3 .. v12}, LX/4Xc;->A0b(LX/2mA;Lcom/instagram/common/session/UserSession;LX/EMB;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 43
    iget-object v13, v2, LX/4ze;->A01:LX/Ptv;

    .line 45
    move-object v14, v3

    .line 46
    move-object/from16 v16, v5

    .line 48
    move/from16 v17, v11

    .line 50
    move/from16 v18, v12

    .line 52
    invoke-virtual/range {v13 .. v18}, LX/Ptv;->Fr9(LX/2mA;LX/8o5;LX/EMB;ZZ)V

    .line 55
    return-void
.end method

.method public final bridge synthetic FrA(LX/2mA;LX/8o5;ZZ)V
    .locals 8

    .line 0
    check-cast p2, LX/7Hy;

    .line 2
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    move-object v1, p1

    .line 6
    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, LX/4ze;->A00:Lcom/instagram/common/session/UserSession;

    .line 11
    iget-object v3, p2, LX/7Hy;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    sget-object v0, LX/8vg;->A0o:LX/8vg;

    .line 15
    iget-object v4, v0, LX/8vg;->A00:Ljava/lang/String;

    .line 17
    iget-object v5, p2, LX/8o5;->A05:Ljava/lang/String;

    .line 19
    move v6, p3

    .line 20
    move v7, p4

    .line 21
    invoke-static/range {v1 .. v7}, LX/4Xc;->A0d(LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 24
    iget-object v0, p0, LX/4ze;->A01:LX/Ptv;

    .line 26
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Ptv;->FrA(LX/2mA;LX/8o5;ZZ)V

    .line 29
    return-void
.end method

.method public final bridge synthetic FrB(LX/8o5;IZZ)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4ze;->A01:LX/Ptv;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Ptv;->FrB(LX/8o5;IZZ)V

    .line 8
    return-void
.end method

.method public final bridge synthetic FrC(LX/2mA;LX/8o5;Z)V
    .locals 10

    .line 0
    check-cast p2, LX/7Hy;

    .line 2
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    move-object v2, p1

    .line 6
    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, LX/4ze;->A00:Lcom/instagram/common/session/UserSession;

    .line 11
    iget-object v4, p2, LX/7Hy;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    sget-object v0, LX/8vg;->A0o:LX/8vg;

    .line 15
    iget-object v5, v0, LX/8vg;->A00:Ljava/lang/String;

    .line 17
    iget-object v6, p2, LX/8o5;->A05:Ljava/lang/String;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v7

    .line 23
    iget-wide v0, p2, LX/8o5;->A01:J

    .line 25
    sub-long/2addr v7, v0

    .line 26
    move v9, p3

    .line 27
    invoke-static/range {v2 .. v9}, LX/4Xc;->A0c(LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 30
    iget-object v0, p0, LX/4ze;->A01:LX/Ptv;

    .line 32
    invoke-virtual {v0, p1, p2, p3}, LX/Ptv;->FrC(LX/2mA;LX/8o5;Z)V

    .line 35
    return-void
.end method

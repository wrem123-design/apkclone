.class public final LX/4qd;
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
    sget-object v0, LX/4qf;->A00:LX/4qf;

    .line 2
    sput-object v0, LX/4qd;->A02:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Fr6(LX/8o5;Z)V
    .locals 13

    .line 0
    check-cast p1, LX/BKW;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    iget-object v6, p0, LX/4qd;->A00:Lcom/instagram/common/session/UserSession;

    .line 8
    invoke-virtual {p1}, LX/BKW;->D5i()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 21
    sget-object v3, LX/4Xc;->A01:LX/4Xc;

    .line 23
    invoke-interface {p1}, LX/Tep;->BOy()LX/8vg;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, LX/BKW;->A07()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    const/4 v5, 0x0

    .line 32
    const-string/jumbo v0, "visual_"

    .line 35
    invoke-virtual {v3, v2, v1, v0, v4}, LX/4Xc;->A0v(LX/8vg;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {p1}, LX/BKW;->A08()Ljava/lang/String;

    .line 42
    move-result-object v9

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v10

    .line 47
    iget-wide v0, p1, LX/8o5;->A01:J

    .line 49
    sub-long/2addr v10, v0

    .line 50
    move v12, p2

    .line 51
    invoke-static/range {v5 .. v12}, LX/4Xc;->A0c(LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 54
    iget-object v0, p0, LX/4qd;->A01:LX/Ptv;

    .line 56
    invoke-virtual {v0, p1, p2}, LX/Ptv;->Fr6(LX/8o5;Z)V

    .line 59
    return-void
.end method

.method public final bridge synthetic Fr7(LX/8o5;IZ)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4qd;->A01:LX/Ptv;

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
    iget-object v0, p0, LX/4qd;->A01:LX/Ptv;

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
    check-cast v5, LX/BKW;

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v9, p3

    .line 10
    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 13
    move-object/from16 v7, p1

    .line 15
    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 18
    move-object/from16 v6, p0

    .line 20
    iget-object v8, v6, LX/4qd;->A00:Lcom/instagram/common/session/UserSession;

    .line 22
    invoke-virtual {v5}, LX/BKW;->D5i()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 29
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    .line 35
    sget-object v3, LX/4Xc;->A01:LX/4Xc;

    .line 37
    invoke-interface {v5}, LX/Tep;->BOy()LX/8vg;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v5}, LX/BKW;->A07()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v0, "visual_"

    .line 48
    invoke-virtual {v3, v2, v1, v0, v4}, LX/4Xc;->A0v(LX/8vg;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v5}, LX/BKW;->A08()Ljava/lang/String;

    .line 55
    move-result-object v12

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v13

    .line 60
    iget-wide v0, v5, LX/8o5;->A01:J

    .line 62
    sub-long/2addr v13, v0

    .line 63
    move/from16 v15, p4

    .line 65
    move/from16 v16, p5

    .line 67
    invoke-static/range {v7 .. v16}, LX/4Xc;->A0b(LX/2mA;Lcom/instagram/common/session/UserSession;LX/EMB;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 70
    iget-object v0, v6, LX/4qd;->A01:LX/Ptv;

    .line 72
    move-object v1, v7

    .line 73
    move-object v2, v5

    .line 74
    move-object v3, v9

    .line 75
    move v4, v15

    .line 76
    move/from16 v5, v16

    .line 78
    invoke-virtual/range {v0 .. v5}, LX/Ptv;->Fr9(LX/2mA;LX/8o5;LX/EMB;ZZ)V

    .line 81
    return-void
.end method

.method public final bridge synthetic FrA(LX/2mA;LX/8o5;ZZ)V
    .locals 12

    .line 0
    check-cast p2, LX/BKW;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    move-object v5, p1

    .line 7
    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 10
    iget-object v6, p0, LX/4qd;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    invoke-virtual {p2}, LX/BKW;->D5i()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    sget-object v3, LX/4Xc;->A01:LX/4Xc;

    .line 27
    invoke-interface {p2}, LX/Tep;->BOy()LX/8vg;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2}, LX/BKW;->A07()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "visual_"

    .line 38
    invoke-virtual {v3, v2, v1, v0, v4}, LX/4Xc;->A0v(LX/8vg;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {p2}, LX/BKW;->A08()Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 46
    move v10, p3

    .line 47
    move/from16 v11, p4

    .line 49
    invoke-static/range {v5 .. v11}, LX/4Xc;->A0d(LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 52
    iget-object v0, p0, LX/4qd;->A01:LX/Ptv;

    .line 54
    invoke-virtual {v0, p1, p2, p3, v11}, LX/Ptv;->FrA(LX/2mA;LX/8o5;ZZ)V

    .line 57
    return-void
.end method

.method public final bridge synthetic FrB(LX/8o5;IZZ)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4qd;->A01:LX/Ptv;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Ptv;->FrB(LX/8o5;IZZ)V

    .line 8
    return-void
.end method

.method public final bridge synthetic FrC(LX/2mA;LX/8o5;Z)V
    .locals 13

    .line 0
    check-cast p2, LX/BKW;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    move-object v5, p1

    .line 7
    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 10
    iget-object v6, p0, LX/4qd;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    invoke-virtual {p2}, LX/BKW;->D5i()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    sget-object v3, LX/4Xc;->A01:LX/4Xc;

    .line 27
    invoke-interface {p2}, LX/Tep;->BOy()LX/8vg;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2}, LX/BKW;->A07()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "visual_"

    .line 38
    invoke-virtual {v3, v2, v1, v0, v4}, LX/4Xc;->A0v(LX/8vg;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {p2}, LX/BKW;->A08()Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v10

    .line 50
    iget-wide v0, p2, LX/8o5;->A01:J

    .line 52
    sub-long/2addr v10, v0

    .line 53
    move/from16 v12, p3

    .line 55
    invoke-static/range {v5 .. v12}, LX/4Xc;->A0c(LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 58
    iget-object v0, p0, LX/4qd;->A01:LX/Ptv;

    .line 60
    invoke-virtual {v0, p1, p2, v12}, LX/Ptv;->FrC(LX/2mA;LX/8o5;Z)V

    .line 63
    return-void
.end method

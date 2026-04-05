.class public final LX/5qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tij;


# static fields
.field public static final A01:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5qk;->A00:LX/5qk;

    .line 2
    sput-object v0, LX/5qj;->A01:LX/Jbx;

    .line 4
    return-void
.end method

.method public static final A00(LX/5qg;)LX/5pm;
    .locals 24

    .line 0
    invoke-static {}, LX/0Rp;->A00()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    move-result-object v10

    .line 8
    move-object/from16 v2, p0

    .line 10
    invoke-virtual {v2}, LX/5qg;->A09()LX/E4O;

    .line 13
    move-result-object v0

    .line 14
    iget-object v11, v0, LX/E4O;->A0A:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, LX/5qg;->A09()LX/E4O;

    .line 19
    move-result-object v0

    .line 20
    iget-object v12, v0, LX/E4O;->A07:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, LX/5qg;->A09()LX/E4O;

    .line 25
    move-result-object v0

    .line 26
    iget-object v13, v0, LX/E4O;->A07:Ljava/lang/String;

    .line 28
    invoke-virtual {v2}, LX/5qg;->A09()LX/E4O;

    .line 31
    move-result-object v0

    .line 32
    iget-object v14, v0, LX/E4O;->A06:Ljava/lang/String;

    .line 34
    invoke-virtual {v2}, LX/5qg;->A09()LX/E4O;

    .line 37
    move-result-object v0

    .line 38
    iget-object v6, v0, LX/E4O;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    .line 40
    iget-wide v0, v2, LX/BKW;->A00:J

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v2}, LX/5qg;->A09()LX/E4O;

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, LX/E4O;->A08:Ljava/lang/String;

    .line 52
    invoke-virtual {v2}, LX/5qg;->A09()LX/E4O;

    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/E4O;->A09:Ljava/lang/String;

    .line 58
    invoke-virtual {v2}, LX/5qg;->A09()LX/E4O;

    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v3, LX/E4O;->A01:LX/E20;

    .line 64
    const/4 v5, 0x0

    .line 65
    const-string v15, "CREATED"

    .line 67
    const-string v17, "doodle"

    .line 69
    const-string v19, "doodle_drawing"

    .line 71
    const-string v23, ""

    .line 73
    new-instance v3, LX/9Yb;

    .line 75
    move-object v7, v5

    .line 76
    move-object v9, v5

    .line 77
    move-object/from16 v16, v5

    .line 79
    move-object/from16 v18, v17

    .line 81
    move-object/from16 v20, v5

    .line 83
    move-object/from16 v21, v1

    .line 85
    move-object/from16 v22, v5

    .line 87
    move-object/from16 p0, v0

    .line 89
    invoke-direct/range {v3 .. v24}, LX/9Yb;-><init>(LX/E20;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v1, v2, LX/8o5;->A02:LX/7Ia;

    .line 94
    new-instance v0, LX/5pm;

    .line 96
    invoke-direct {v0, v1}, LX/8o5;-><init>(LX/7Ia;)V

    .line 99
    iput-object v3, v0, LX/5pm;->A00:LX/9Yb;

    .line 101
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic Ewl(LX/8o5;LX/Ijn;)V
    .locals 5

    .line 0
    check-cast p1, LX/5qg;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 9
    sget-object v0, LX/4qb;->A04:LX/Jbx;

    .line 11
    iget-object v1, p0, LX/5qj;->A00:Lcom/instagram/common/session/UserSession;

    .line 13
    invoke-interface {v0, v1}, LX/Jbx;->AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4qb;

    .line 19
    invoke-virtual {v0, p2, p1}, LX/4qb;->A01(LX/Ijn;LX/BKW;)V

    .line 22
    invoke-static {p1}, LX/5qj;->A00(LX/5qg;)LX/5pm;

    .line 25
    move-result-object v3

    .line 26
    sget-object v0, LX/5pp;->A02:LX/Jbx;

    .line 28
    invoke-interface {v0, v1}, LX/Jbx;->AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5pp;

    .line 34
    iget-object v0, v0, LX/5pp;->A01:LX/Bbi;

    .line 36
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/8mn;

    .line 42
    invoke-virtual {v3}, LX/5pm;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v3}, LX/5pm;->A04()LX/9Yb;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, v0, v1, v4}, LX/8mn;->GDs(LX/9Yb;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    .line 53
    return-void
.end method

.method public final bridge synthetic Ewp(LX/8o5;LX/Ijn;)V
    .locals 2

    .line 0
    check-cast p1, LX/5qg;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    sget-object v0, LX/4qb;->A04:LX/Jbx;

    .line 10
    iget-object v1, p0, LX/5qj;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    invoke-interface {v0, v1}, LX/Jbx;->AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4qb;

    .line 18
    invoke-virtual {v0, p1}, LX/4qb;->A03(LX/BKW;)V

    .line 21
    invoke-static {p1}, LX/5qj;->A00(LX/5qg;)LX/5pm;

    .line 24
    sget-object v0, LX/5pp;->A02:LX/Jbx;

    .line 26
    invoke-interface {v0, v1}, LX/Jbx;->AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public final bridge synthetic Ewq(LX/8o5;LX/Ijn;LX/Ijn;)V
    .locals 3

    .line 0
    check-cast p1, LX/5qg;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 11
    sget-object v0, LX/4qb;->A04:LX/Jbx;

    .line 13
    iget-object v2, p0, LX/5qj;->A00:Lcom/instagram/common/session/UserSession;

    .line 15
    invoke-interface {v0, v2}, LX/Jbx;->AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4qb;

    .line 21
    invoke-virtual {v0, p3, p1}, LX/4qb;->A02(LX/Ijn;LX/BKW;)V

    .line 24
    invoke-static {p1}, LX/5qj;->A00(LX/5qg;)LX/5pm;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/5pp;->A02:LX/Jbx;

    .line 30
    invoke-interface {v0, v2}, LX/Jbx;->AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/5pp;

    .line 36
    invoke-virtual {v0, v1, p3}, LX/5pp;->A00(LX/5pm;LX/Ijn;)V

    .line 39
    return-void
.end method

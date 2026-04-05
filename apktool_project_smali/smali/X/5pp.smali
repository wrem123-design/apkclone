.class public final LX/5pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tij;


# static fields
.field public static final A02:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5pq;->A00:LX/5pq;

    .line 2
    sput-object v0, LX/5pp;->A02:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final A00(LX/5pm;LX/Ijn;)V
    .locals 24

    .line 0
    move-object/from16 v0, p2

    .line 2
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    check-cast v0, LX/7Ic;

    .line 10
    iget-object v1, v0, LX/7Ic;->A02:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, "upload_failed_permanent"

    .line 15
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const-string/jumbo v0, "upload_failed_transient"

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    :cond_0
    move-object/from16 v0, p0

    .line 32
    iget-object v0, v0, LX/5pp;->A01:LX/Bbi;

    .line 34
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/8mn;

    .line 40
    invoke-virtual/range {p1 .. p1}, LX/5pm;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual/range {p1 .. p1}, LX/5pm;->A04()LX/9Yb;

    .line 47
    move-result-object v2

    .line 48
    check-cast v6, LX/8qr;

    .line 50
    iget-object v0, v2, LX/9Yb;->A0I:Ljava/lang/String;

    .line 52
    invoke-virtual {v6, v4, v0}, LX/8qr;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_1

    .line 58
    iget-object v1, v6, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 60
    iget-object v0, v2, LX/9Yb;->A0G:Ljava/lang/String;

    .line 62
    invoke-virtual {v5, v1, v0}, LX/0kX;->A1D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 65
    iget-object v3, v6, LX/8qr;->A0A:LX/3wd;

    .line 67
    invoke-virtual {v5}, LX/0kX;->A0q()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LX/3zH;

    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object v0, v1, LX/3zH;->A00:Ljava/lang/String;

    .line 78
    const/4 v0, 0x0

    .line 79
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 81
    invoke-virtual {v3, v1}, LX/3wd;->A00(LX/KLp;)V

    .line 84
    iget-object v1, v2, LX/9Yb;->A0D:Ljava/lang/String;

    .line 86
    const-string v0, "doodle"

    .line 88
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 94
    sget-object v9, LX/NwK;->A00:LX/NwK;

    .line 96
    iget-object v0, v6, LX/8qr;->A0S:LX/Bbi;

    .line 98
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v10

    .line 102
    check-cast v10, LX/2gh;

    .line 104
    iget-object v8, v2, LX/9Yb;->A02:Ljava/lang/String;

    .line 106
    iget-object v7, v2, LX/9Yb;->A04:Ljava/lang/String;

    .line 108
    invoke-static {v4}, LX/0mK;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    .line 111
    move-result-object v0

    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz v0, :cond_3

    .line 115
    iget-object v5, v0, LX/8xk;->A00:Ljava/lang/String;

    .line 117
    :goto_0
    iget-object v13, v2, LX/9Yb;->A01:Ljava/lang/Long;

    .line 119
    iget-object v6, v2, LX/9Yb;->A05:LX/E20;

    .line 121
    if-eqz v6, :cond_2

    .line 123
    iget-object v4, v6, LX/E20;->A03:Ljava/util/List;

    .line 125
    iget-object v3, v6, LX/E20;->A04:Ljava/util/List;

    .line 127
    iget-wide v0, v6, LX/E20;->A00:J

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v14

    .line 133
    iget-boolean v0, v6, LX/E20;->A06:Z

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object v11

    .line 139
    iget-boolean v0, v6, LX/E20;->A07:Z

    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object v12

    .line 145
    iget-object v2, v6, LX/E20;->A05:Ljava/util/List;

    .line 147
    iget-wide v0, v6, LX/E20;->A02:J

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v15

    .line 153
    iget-wide v0, v6, LX/E20;->A01:J

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v16

    .line 159
    :goto_1
    const-string v20, "Mutation failed"

    .line 161
    move-object/from16 v21, v4

    .line 163
    move-object/from16 v22, v3

    .line 165
    move-object/from16 v23, v2

    .line 167
    move-object/from16 v18, v7

    .line 169
    move-object/from16 v19, v5

    .line 171
    move-object/from16 v17, v8

    .line 173
    invoke-virtual/range {v9 .. v23}, LX/NwK;->A01(LX/2gh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 176
    :cond_1
    return-void

    .line 177
    :cond_2
    move-object v3, v4

    .line 178
    move-object v14, v4

    .line 179
    move-object v11, v4

    .line 180
    move-object v12, v4

    .line 181
    move-object v2, v4

    .line 182
    move-object v15, v4

    .line 183
    move-object/from16 v16, v4

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    move-object v5, v4

    .line 187
    goto :goto_0
.end method

.method public final bridge synthetic Ewl(LX/8o5;LX/Ijn;)V
    .locals 4

    .line 0
    check-cast p1, LX/5pm;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/5pp;->A01:LX/Bbi;

    .line 8
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/8mn;

    .line 14
    invoke-virtual {p1}, LX/5pm;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, LX/5pm;->A04()LX/9Yb;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0, v1, v3}, LX/8mn;->GDs(LX/9Yb;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    .line 25
    return-void
.end method

.method public final bridge synthetic Ewp(LX/8o5;LX/Ijn;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic Ewq(LX/8o5;LX/Ijn;LX/Ijn;)V
    .locals 0

    .line 0
    check-cast p1, LX/5pm;

    .line 2
    invoke-virtual {p0, p1, p3}, LX/5pp;->A00(LX/5pm;LX/Ijn;)V

    .line 5
    return-void
.end method

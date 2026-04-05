.class public final LX/5ju;
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
    sget-object v0, LX/5jv;->A00:LX/5jv;

    .line 2
    sput-object v0, LX/5ju;->A02:LX/Jbx;

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
    iget-object v0, p0, LX/5ju;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 29

    .line 0
    move-object/from16 v2, p3

    .line 2
    check-cast v2, LX/5jt;

    .line 4
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 7
    invoke-static/range {p1 .. p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 10
    move-object/from16 v4, p2

    .line 12
    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, LX/5jt;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 17
    if-eqz v0, :cond_5

    .line 19
    iget-object v10, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 21
    if-nez v10, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v4, v0, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_0
    move-object/from16 v0, p0

    .line 30
    iget-object v3, v0, LX/5ju;->A00:Lcom/instagram/common/session/UserSession;

    .line 32
    invoke-virtual {v2}, LX/BKW;->A08()Ljava/lang/String;

    .line 35
    move-result-object v18

    .line 36
    iget-object v9, v2, LX/5jt;->A07:Ljava/lang/String;

    .line 38
    const-string v5, ""

    .line 40
    if-nez v9, :cond_1

    .line 42
    move-object v9, v5

    .line 43
    :cond_1
    iget-object v0, v2, LX/5jt;->A04:Ljava/lang/Long;

    .line 45
    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50
    move-result-wide v0

    .line 51
    :goto_0
    iget-object v8, v2, LX/5jt;->A09:Ljava/lang/String;

    .line 53
    if-nez v8, :cond_2

    .line 55
    move-object v8, v5

    .line 56
    :cond_2
    iget-object v5, v2, LX/5jt;->A0C:Ljava/lang/String;

    .line 58
    move-object/from16 v16, v5

    .line 60
    iget-object v14, v2, LX/5jt;->A03:Ljava/lang/Long;

    .line 62
    iget-object v15, v2, LX/5jt;->A01:Ljava/lang/Boolean;

    .line 64
    iget-object v13, v2, LX/5jt;->A02:Ljava/lang/Boolean;

    .line 66
    iget-object v12, v2, LX/5jt;->A05:Ljava/lang/String;

    .line 68
    iget-object v11, v2, LX/5jt;->A0D:Ljava/lang/String;

    .line 70
    iget-object v7, v2, LX/5jt;->A0E:Ljava/lang/String;

    .line 72
    iget-object v6, v2, LX/5jt;->A0F:Ljava/util/List;

    .line 74
    iget-object v2, v2, LX/5jt;->A0G:LX/LEN;

    .line 76
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 79
    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 82
    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 85
    long-to-int v5, v0

    .line 86
    if-eqz v14, :cond_3

    .line 88
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 91
    move-result-wide v0

    .line 92
    long-to-int v14, v0

    .line 93
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v17

    .line 97
    :goto_1
    new-instance v14, LX/BLZ;

    .line 99
    move-object/from16 v19, v18

    .line 101
    move-object/from16 v25, v11

    .line 103
    move-object/from16 v26, v7

    .line 105
    move-object/from16 v27, v6

    .line 107
    move/from16 v28, v5

    .line 109
    move-object/from16 v20, v8

    .line 111
    move-object/from16 v21, v10

    .line 113
    move-object/from16 v22, v9

    .line 115
    move-object/from16 v23, v12

    .line 117
    move-object/from16 v24, v16

    .line 119
    move-object/from16 v16, v13

    .line 121
    invoke-direct/range {v14 .. v28}, LX/BLZ;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 124
    new-instance v1, LX/6jb;

    .line 126
    invoke-direct {v1}, LX/6jb;-><init>()V

    .line 129
    new-instance v0, LX/6jb;

    .line 131
    invoke-direct {v0}, LX/6jb;-><init>()V

    .line 134
    const-string v7, "input"

    .line 136
    invoke-virtual {v1, v14, v7}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 139
    invoke-static {}, LX/4dz;->A00()LX/kiF;

    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 150
    move-result-object v11

    .line 151
    sget-object v12, LX/KCY;->A00:LX/KCY;

    .line 153
    new-instance v9, Ljava/util/ArrayList;

    .line 155
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 158
    const-string v6, "IGDirectCreateEventMutation"

    .line 160
    const-string v8, "ig_direct_create_event"

    .line 162
    invoke-static/range {v5 .. v12}, LX/6kg;->A02(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 165
    move-result-object v7

    .line 166
    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 169
    move-result-object v6

    .line 170
    new-instance v0, LX/PxJ;

    .line 172
    invoke-direct {v0, v4, v2}, LX/PxJ;-><init>(LX/Tok;LX/LEN;)V

    .line 175
    new-instance v5, LX/BIR;

    .line 177
    invoke-direct {v5, v3, v4, v0}, LX/BIR;-><init>(Lcom/instagram/common/session/UserSession;LX/Tok;LX/TfA;)V

    .line 180
    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 183
    const/16 v0, 0x10

    .line 185
    new-instance v2, LX/378;

    .line 187
    invoke-direct {v2, v5, v0}, LX/378;-><init>(Ljava/lang/Object;I)V

    .line 190
    const/16 v1, 0xe

    .line 192
    new-instance v0, LX/B4V;

    .line 194
    invoke-direct {v0, v5, v1}, LX/B4V;-><init>(Ljava/lang/Object;I)V

    .line 197
    invoke-virtual {v6, v0, v2, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    .line 200
    return-void

    .line 201
    :cond_3
    const/16 v17, 0x0

    .line 203
    goto :goto_1

    .line 204
    :cond_4
    const-wide/16 v0, 0x0

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_5
    const-string v0, "key"

    .line 210
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 213
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 216
    move-result-object v0

    .line 217
    throw v0
.end method

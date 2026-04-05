.class public final LX/5A4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# static fields
.field public static final A01:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5A5;->A00:LX/5A5;

    .line 2
    sput-object v0, LX/5A4;->A01:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 25

    .line 0
    move-object/from16 v6, p3

    .line 2
    check-cast v6, LX/BHw;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v7, 0x1

    .line 9
    move-object/from16 v5, p1

    .line 11
    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    const/4 v0, 0x2

    .line 15
    move-object/from16 v2, p2

    .line 17
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 20
    iget-object v10, v6, LX/BHw;->A00:LX/0lR;

    .line 22
    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 25
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    .line 27
    iget-object v0, v6, LX/BHw;->A00:LX/0lR;

    .line 29
    iget-object v3, v0, LX/0lR;->A01:LX/1Ae;

    .line 31
    if-eqz v3, :cond_1

    .line 33
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v3, LX/1Ae;->A00:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object v13, v3, LX/1Ae;->A02:Ljava/lang/String;

    .line 47
    iget-object v12, v3, LX/1Ae;->A03:Ljava/lang/String;

    .line 49
    :goto_0
    move-object/from16 v0, p0

    .line 51
    iget-object v1, v0, LX/5A4;->A00:Lcom/instagram/common/session/UserSession;

    .line 53
    iget-object v8, v6, LX/8o5;->A05:Ljava/lang/String;

    .line 55
    iget-object v9, v10, LX/BAS;->A04:Ljava/lang/String;

    .line 57
    iget-object v14, v10, LX/BAS;->A02:Ljava/lang/String;

    .line 59
    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v6, LX/8o5;->A02:LX/7Ia;

    .line 64
    iget-boolean v3, v0, LX/7Ia;->A09:Z

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 70
    if-nez v9, :cond_0

    .line 72
    sget-object v1, LX/EMB;->A0g:LX/EMB;

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {v2, v1, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    .line 78
    :goto_1
    invoke-static {v5, v4}, LX/B5V;->A00(LX/2mA;Ljava/lang/Integer;)V

    .line 81
    return-void

    .line 82
    :cond_0
    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    .line 84
    const/4 v15, 0x0

    .line 85
    const-string v0, "item_id"

    .line 87
    invoke-virtual {v10}, LX/05e;->A02()LX/05p;

    .line 90
    move-result-object v11

    .line 91
    invoke-static {v11, v14, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-string v0, "disappearing_messages_item_id"

    .line 96
    invoke-static {v11, v13, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const-string v0, "disappearing_messages_otid"

    .line 101
    invoke-static {v11, v12, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-string v0, "ig_thread_igid"

    .line 106
    invoke-virtual {v10}, LX/05e;->A02()LX/05p;

    .line 109
    move-result-object v12

    .line 110
    invoke-static {v12, v9, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const-string v0, "offline_threading_id"

    .line 115
    invoke-static {v12, v8, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v3

    .line 122
    const-string/jumbo v0, "sampled"

    .line 125
    invoke-static {v12, v3, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v10, LX/6jb;

    .line 130
    invoke-direct {v10}, LX/6jb;-><init>()V

    .line 133
    new-instance v9, LX/6jb;

    .line 135
    invoke-direct {v9}, LX/6jb;-><init>()V

    .line 138
    const-string v3, "metadata"

    .line 140
    iget-object v8, v10, LX/6jb;->A00:LX/6jn;

    .line 142
    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v12, v3}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    .line 149
    const-string v3, "data"

    .line 151
    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v11, v3}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    .line 158
    invoke-static {}, LX/4dz;->A00()LX/kiF;

    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v10}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 165
    move-result-object v20

    .line 166
    invoke-virtual {v9}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 169
    move-result-object v21

    .line 170
    sget-object v22, LX/8DW;->A00:LX/8DW;

    .line 172
    new-instance v19, Ljava/util/ArrayList;

    .line 174
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 177
    const-string v16, "IGDirectItemSeenMutation"

    .line 179
    const-string/jumbo v18, "xig_direct_item_seen"

    .line 182
    move-object/from16 v17, v15

    .line 184
    move/from16 v23, v6

    .line 186
    move/from16 v24, v7

    .line 188
    invoke-static/range {v14 .. v24}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 191
    move-result-object v7

    .line 192
    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 195
    move-result-object v6

    .line 196
    new-instance v0, LX/BIU;

    .line 198
    invoke-direct {v0, v2}, LX/BIU;-><init>(LX/Tok;)V

    .line 201
    new-instance v3, LX/BIR;

    .line 203
    invoke-direct {v3, v1, v2, v0}, LX/BIR;-><init>(Lcom/instagram/common/session/UserSession;LX/Tok;LX/TfA;)V

    .line 206
    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 209
    const/16 v0, 0x12

    .line 211
    new-instance v2, LX/378;

    .line 213
    invoke-direct {v2, v3, v0}, LX/378;-><init>(Ljava/lang/Object;I)V

    .line 216
    const/16 v1, 0x10

    .line 218
    new-instance v0, LX/B4V;

    .line 220
    invoke-direct {v0, v3, v1}, LX/B4V;-><init>(Ljava/lang/Object;I)V

    .line 223
    invoke-virtual {v6, v0, v2, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    .line 226
    goto/16 :goto_1

    .line 228
    :cond_1
    const/4 v13, 0x0

    .line 229
    move-object v12, v13

    .line 230
    goto/16 :goto_0
.end method

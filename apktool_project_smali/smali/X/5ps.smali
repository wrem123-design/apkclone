.class public final LX/5ps;
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
    sget-object v0, LX/5pt;->A00:LX/5pt;

    .line 2
    sput-object v0, LX/5ps;->A01:LX/Jbx;

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
    .locals 17

    .line 0
    move-object/from16 v7, p3

    .line 2
    check-cast v7, LX/5pr;

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v3, p2

    .line 10
    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 13
    move-object/from16 v0, p0

    .line 15
    iget-object v2, v0, LX/5ps;->A00:Lcom/instagram/common/session/UserSession;

    .line 17
    iget-object v10, v7, LX/8o5;->A05:Ljava/lang/String;

    .line 19
    invoke-virtual {v7}, LX/5pr;->A04()LX/E3z;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/E3z;->A02:Ljava/lang/String;

    .line 25
    invoke-virtual {v7}, LX/5pr;->A04()LX/E3z;

    .line 28
    move-result-object v1

    .line 29
    iget-object v8, v1, LX/E3z;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    .line 31
    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 34
    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v5, v8, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;

    .line 39
    invoke-static {v5}, LX/NtW;->A00(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;)LX/6jn;

    .line 42
    move-result-object v5

    .line 43
    const-string v6, "dropped_item_layout"

    .line 45
    invoke-virtual {v9}, LX/05e;->A02()LX/05p;

    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v11, v5, v6}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    .line 56
    iget-object v5, v8, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;

    .line 58
    invoke-static {v5}, LX/NtW;->A01(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;)LX/6jn;

    .line 61
    move-result-object v5

    .line 62
    const-string/jumbo v6, "target_message_bubble_layout"

    .line 65
    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v11, v5, v6}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    .line 72
    iget-wide v5, v8, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A00:D

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    move-result-object v6

    .line 78
    const-string/jumbo v5, "target_message_row_width_float"

    .line 81
    invoke-static {v11, v6, v5}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v6, v8, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A03:Ljava/lang/Integer;

    .line 86
    const-string v5, "default_position_index"

    .line 88
    invoke-static {v11, v6, v5}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v7}, LX/5pr;->A04()LX/E3z;

    .line 94
    move-result-object v5

    .line 95
    iget-object v14, v5, LX/E3z;->A06:Ljava/lang/String;

    .line 97
    invoke-virtual {v7}, LX/5pr;->A04()LX/E3z;

    .line 100
    move-result-object v5

    .line 101
    iget-object v13, v5, LX/E3z;->A04:Ljava/lang/String;

    .line 103
    invoke-virtual {v7}, LX/5pr;->A04()LX/E3z;

    .line 106
    move-result-object v5

    .line 107
    iget-object v12, v5, LX/E3z;->A07:Ljava/lang/String;

    .line 109
    invoke-virtual {v7}, LX/5pr;->A04()LX/E3z;

    .line 112
    move-result-object v5

    .line 113
    iget-object v5, v5, LX/E3z;->A05:Ljava/lang/String;

    .line 115
    invoke-virtual {v7}, LX/5pr;->A04()LX/E3z;

    .line 118
    move-result-object v6

    .line 119
    iget-object v9, v6, LX/E3z;->A08:Ljava/lang/String;

    .line 121
    invoke-virtual {v7}, LX/5pr;->A04()LX/E3z;

    .line 124
    move-result-object v6

    .line 125
    iget-object v8, v6, LX/E3z;->A01:Ljava/lang/String;

    .line 127
    if-nez v8, :cond_0

    .line 129
    const-string v8, ""

    .line 131
    :cond_0
    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 134
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 137
    invoke-static {v14}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 140
    invoke-static {v13}, LX/659;->A0p(Ljava/lang/Object;)V

    .line 143
    invoke-static {v12}, LX/659;->A0q(Ljava/lang/Object;)V

    .line 146
    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    .line 149
    invoke-static {v9}, LX/659;->A0s(Ljava/lang/Object;)V

    .line 152
    new-instance v7, LX/6jb;

    .line 154
    invoke-direct {v7}, LX/6jb;-><init>()V

    .line 157
    new-instance v16, LX/6jb;

    .line 159
    invoke-direct/range {v16 .. v16}, LX/6jb;-><init>()V

    .line 162
    const/16 v15, 0x37

    .line 164
    new-instance v6, LX/6jn;

    .line 166
    invoke-direct {v6, v15}, LX/6jn;-><init>(I)V

    .line 169
    const-string v15, "dropped_item_id"

    .line 171
    invoke-virtual {v6, v0, v15}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v0, "old_target_message_item_id"

    .line 176
    invoke-virtual {v6, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v0, "new_target_message_item_id"

    .line 181
    invoke-virtual {v6, v13, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v0, "old_target_offline_threading_id"

    .line 186
    invoke-virtual {v6, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v0, "new_target_offline_threading_id"

    .line 191
    invoke-virtual {v6, v5, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string/jumbo v5, "relative_position"

    .line 197
    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v11, v5}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    .line 204
    const-string v0, "offline_threading_id"

    .line 206
    invoke-virtual {v6, v10, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v0, "ig_thread_igid"

    .line 211
    invoke-virtual {v6, v9, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v0, "action_source"

    .line 216
    invoke-virtual {v6, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v0, "data"

    .line 221
    invoke-virtual {v7, v6, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 224
    invoke-static {}, LX/4dz;->A00()LX/kiF;

    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v7}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 231
    move-result-object v9

    .line 232
    invoke-virtual/range {v16 .. v16}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 235
    move-result-object v10

    .line 236
    sget-object v11, LX/KBs;->A00:LX/KBs;

    .line 238
    new-instance v8, Ljava/util/ArrayList;

    .line 240
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 243
    const-string v6, "IGDirectMoveDragAndDropItemMutation"

    .line 245
    const-string/jumbo v7, "xig_direct_move_drag_and_drop_item"

    .line 248
    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0, v4}, LX/8gF;->setRetryable(Z)LX/8gF;

    .line 255
    move-result-object v5

    .line 256
    new-instance v4, LX/BIR;

    .line 258
    invoke-direct {v4, v2, v3, v1}, LX/BIR;-><init>(Lcom/instagram/common/session/UserSession;LX/Tok;LX/TfA;)V

    .line 261
    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 264
    move-result-object v3

    .line 265
    const/4 v2, 0x5

    .line 266
    new-instance v1, LX/378;

    .line 268
    invoke-direct {v1, v4, v2}, LX/378;-><init>(Ljava/lang/Object;I)V

    .line 271
    new-instance v0, LX/B4V;

    .line 273
    invoke-direct {v0, v4, v2}, LX/B4V;-><init>(Ljava/lang/Object;I)V

    .line 276
    invoke-virtual {v3, v0, v1, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    .line 279
    return-void
.end method

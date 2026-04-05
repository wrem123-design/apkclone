.class public final LX/5pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;
.implements LX/TaI;


# static fields
.field public static final A03:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Bbi;

.field public A02:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5po;->A00:LX/5po;

    .line 2
    sput-object v0, LX/5pn;->A03:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic AMq(LX/Tok;LX/8o5;LX/2kZ;)V
    .locals 21

    .line 0
    move-object/from16 v2, p2

    .line 2
    check-cast v2, LX/5pm;

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v13, 0x0

    .line 7
    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    move-object/from16 v0, p3

    .line 12
    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 15
    move-object/from16 v20, p1

    .line 17
    invoke-static/range {v20 .. v20}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v0, LX/2kZ;->A3N:Ljava/lang/Long;

    .line 22
    const/16 v17, 0x0

    .line 24
    move-object/from16 v4, p0

    .line 26
    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v12

    .line 32
    if-eqz v12, :cond_6

    .line 34
    iget-object v11, v4, LX/5pn;->A00:Lcom/instagram/common/session/UserSession;

    .line 36
    iget-object v14, v2, LX/8o5;->A05:Ljava/lang/String;

    .line 38
    invoke-virtual {v2}, LX/5pm;->A04()LX/9Yb;

    .line 41
    move-result-object v0

    .line 42
    iget-object v10, v0, LX/9Yb;->A0B:Ljava/lang/String;

    .line 44
    invoke-virtual {v2}, LX/5pm;->A04()LX/9Yb;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/9Yb;->A0C:Ljava/lang/String;

    .line 50
    move-object/from16 v19, v0

    .line 52
    invoke-virtual {v2}, LX/5pm;->A04()LX/9Yb;

    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/9Yb;->A0F:Ljava/lang/String;

    .line 58
    move-object/from16 v18, v0

    .line 60
    invoke-virtual {v2}, LX/5pm;->A04()LX/9Yb;

    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/9Yb;->A0D:Ljava/lang/String;

    .line 66
    invoke-static {v0}, LX/NtW;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v16

    .line 70
    invoke-virtual {v2}, LX/5pm;->A04()LX/9Yb;

    .line 73
    move-result-object v0

    .line 74
    iget-object v9, v0, LX/9Yb;->A0K:Ljava/lang/String;

    .line 76
    invoke-virtual {v2}, LX/5pm;->A04()LX/9Yb;

    .line 79
    move-result-object v0

    .line 80
    iget-object v3, v0, LX/9Yb;->A06:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    .line 82
    if-eqz v3, :cond_0

    .line 84
    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    .line 86
    iget-object v0, v3, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;

    .line 88
    invoke-static {v0}, LX/NtW;->A00(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;)LX/6jn;

    .line 91
    move-result-object v0

    .line 92
    const-string v1, "dropped_item_layout"

    .line 94
    invoke-virtual {v8}, LX/05e;->A02()LX/05p;

    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v7, v0, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    .line 105
    iget-object v0, v3, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;

    .line 107
    invoke-static {v0}, LX/NtW;->A01(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;)LX/6jn;

    .line 110
    move-result-object v0

    .line 111
    const-string/jumbo v1, "target_message_bubble_layout"

    .line 114
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v7, v0, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    .line 121
    iget-wide v0, v3, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A00:D

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    move-result-object v1

    .line 127
    const-string/jumbo v0, "target_message_row_width_float"

    .line 130
    invoke-static {v7, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v1, v3, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A03:Ljava/lang/Integer;

    .line 135
    const-string v0, "default_position_index"

    .line 137
    invoke-static {v7, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    const/16 v17, 0x1

    .line 142
    :cond_0
    invoke-virtual {v2}, LX/5pm;->A04()LX/9Yb;

    .line 145
    move-result-object v0

    .line 146
    iget-object v15, v0, LX/9Yb;->A0I:Ljava/lang/String;

    .line 148
    invoke-virtual {v2}, LX/5pm;->A04()LX/9Yb;

    .line 151
    move-result-object v0

    .line 152
    iget-object v6, v0, LX/9Yb;->A0J:Ljava/lang/String;

    .line 154
    invoke-virtual {v2}, LX/5pm;->A04()LX/9Yb;

    .line 157
    move-result-object v0

    .line 158
    iget-object v5, v0, LX/9Yb;->A0A:Ljava/lang/String;

    .line 160
    if-nez v5, :cond_1

    .line 162
    const-string v5, ""

    .line 164
    :cond_1
    invoke-virtual {v2}, LX/5pm;->A04()LX/9Yb;

    .line 167
    move-result-object v0

    .line 168
    iget-object v1, v0, LX/9Yb;->A09:Ljava/lang/String;

    .line 170
    const-string v0, "drag_and_drop"

    .line 172
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 178
    const-string v4, "DROP"

    .line 180
    :goto_0
    invoke-static {v11, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 183
    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 186
    invoke-static/range {v19 .. v19}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 189
    invoke-static {v9}, LX/659;->A0r(Ljava/lang/Object;)V

    .line 192
    invoke-static {v15}, LX/659;->A0t(Ljava/lang/Object;)V

    .line 195
    invoke-static {v6}, LX/659;->A0j(Ljava/lang/Object;)V

    .line 198
    new-instance v3, LX/6jb;

    .line 200
    invoke-direct {v3}, LX/6jb;-><init>()V

    .line 203
    new-instance v2, LX/6jb;

    .line 205
    invoke-direct {v2}, LX/6jb;-><init>()V

    .line 208
    const/16 v0, 0x38

    .line 210
    new-instance v1, LX/6jn;

    .line 212
    invoke-direct {v1, v0}, LX/6jn;-><init>(I)V

    .line 215
    const-string v0, "offline_threading_id"

    .line 217
    invoke-virtual {v1, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v0, "dropped_item_id"

    .line 222
    invoke-virtual {v1, v10, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v10, "dropped_item_status"

    .line 227
    move-object/from16 v0, v19

    .line 229
    invoke-virtual {v1, v0, v10}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v10, "emoji_dropped"

    .line 234
    move-object/from16 v0, v18

    .line 236
    invoke-virtual {v1, v10, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v10, "dropped_item_type"

    .line 241
    move-object/from16 v0, v16

    .line 243
    invoke-virtual {v1, v10, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v0, "dropped_item_type_id"

    .line 248
    invoke-virtual {v1, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v0, "ig_thread_igid"

    .line 253
    invoke-virtual {v1, v9, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string/jumbo v9, "relative_position"

    .line 259
    if-eqz v17, :cond_3

    .line 261
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    .line 264
    move-result-object v0

    .line 265
    if-nez v7, :cond_2

    .line 267
    invoke-virtual {v8}, LX/05e;->A02()LX/05p;

    .line 270
    move-result-object v7

    .line 271
    :cond_2
    invoke-virtual {v0, v7, v9}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    .line 274
    :cond_3
    const-string/jumbo v0, "target_message_item_id"

    .line 277
    invoke-virtual {v1, v15, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string/jumbo v0, "target_offline_threading_id"

    .line 283
    invoke-virtual {v1, v6, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string v0, "action_source"

    .line 288
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string v0, "gesture_type"

    .line 293
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v0, "data"

    .line 298
    invoke-virtual {v3, v1, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 301
    invoke-static {v3, v2}, LX/GOP;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0, v13}, LX/8gF;->setRetryable(Z)LX/8gF;

    .line 308
    move-result-object v5

    .line 309
    const/4 v1, 0x0

    .line 310
    new-instance v4, LX/BIR;

    .line 312
    move-object/from16 v0, v20

    .line 314
    invoke-direct {v4, v11, v0, v1}, LX/BIR;-><init>(Lcom/instagram/common/session/UserSession;LX/Tok;LX/TfA;)V

    .line 317
    invoke-static {v11}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 320
    move-result-object v3

    .line 321
    const/4 v2, 0x6

    .line 322
    new-instance v1, LX/378;

    .line 324
    invoke-direct {v1, v4, v2}, LX/378;-><init>(Ljava/lang/Object;I)V

    .line 327
    new-instance v0, LX/B4V;

    .line 329
    invoke-direct {v0, v4, v2}, LX/B4V;-><init>(Ljava/lang/Object;I)V

    .line 332
    invoke-virtual {v3, v0, v1, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    .line 335
    return-void

    .line 336
    :cond_4
    const-string/jumbo v0, "tap_to_drop"

    .line 339
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_5

    .line 345
    const-string v4, "TAP"

    .line 347
    goto/16 :goto_0

    .line 349
    :cond_5
    const/4 v4, 0x0

    .line 350
    goto/16 :goto_0

    .line 352
    :cond_6
    :try_start_0
    const-string v1, "Required value was null."

    .line 354
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 356
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :catch_0
    move-exception v3

    .line 361
    sget-object v2, LX/NxV;->A00:LX/NxV;

    .line 363
    const-string v1, "http"

    .line 365
    iget-object v0, v4, LX/5pn;->A00:Lcom/instagram/common/session/UserSession;

    .line 367
    invoke-virtual {v2, v0, v1, v3}, LX/NxV;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)LX/EMB;

    .line 370
    move-result-object v1

    .line 371
    move-object/from16 v0, v20

    .line 373
    invoke-interface {v0, v1, v8}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    .line 376
    return-void
.end method

.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 21

    .line 0
    move-object/from16 v2, p3

    .line 2
    check-cast v2, LX/5pm;

    .line 4
    const/16 v17, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v13, 0x0

    .line 8
    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 11
    move-object/from16 v6, p1

    .line 13
    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 16
    move-object/from16 v20, p2

    .line 18
    invoke-static/range {v20 .. v20}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v2}, LX/5pm;->A04()LX/9Yb;

    .line 24
    move-result-object v0

    .line 25
    iget-object v4, v0, LX/9Yb;->A0H:Ljava/lang/String;

    .line 27
    invoke-virtual {v2}, LX/5pm;->A04()LX/9Yb;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/9Yb;->A0D:Ljava/lang/String;

    .line 33
    const-string v0, "doodle"

    .line 35
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    move-object/from16 v5, p0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    if-eqz v4, :cond_0

    .line 45
    iget-object v0, v5, LX/5pn;->A01:LX/Bbi;

    .line 47
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 53
    iget-object v1, v5, LX/5pn;->A00:Lcom/instagram/common/session/UserSession;

    .line 55
    iget-object v0, v5, LX/5pn;->A02:LX/Bbi;

    .line 57
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 63
    invoke-virtual {v2}, LX/5pm;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 66
    move-result-object v11

    .line 67
    move-object v7, v1

    .line 68
    move-object/from16 v8, v20

    .line 70
    move-object v9, v2

    .line 71
    move-object v10, v5

    .line 72
    move-object v12, v3

    .line 73
    move-object v13, v0

    .line 74
    move-object v14, v4

    .line 75
    invoke-static/range {v6 .. v14}, LX/NyO;->A00(LX/2mA;Lcom/instagram/common/session/UserSession;LX/Tok;LX/8o5;LX/TaI;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v12, v5, LX/5pn;->A00:Lcom/instagram/common/session/UserSession;

    .line 81
    iget-object v14, v2, LX/8o5;->A05:Ljava/lang/String;

    .line 83
    invoke-virtual {v2}, LX/5pm;->A04()LX/9Yb;

    .line 86
    move-result-object v0

    .line 87
    iget-object v11, v0, LX/9Yb;->A0B:Ljava/lang/String;

    .line 89
    invoke-virtual {v2}, LX/5pm;->A04()LX/9Yb;

    .line 92
    move-result-object v0

    .line 93
    iget-object v3, v0, LX/9Yb;->A0C:Ljava/lang/String;

    .line 95
    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v1

    .line 102
    const v0, -0x78ca4407

    .line 105
    if-eq v1, v0, :cond_a

    .line 107
    const v0, 0x681a0ac8

    .line 110
    if-eq v1, v0, :cond_9

    .line 112
    const v0, 0x7f0191aa

    .line 115
    if-ne v1, v0, :cond_1

    .line 117
    const-string v10, "HIDDEN"

    .line 119
    :goto_0
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 125
    :cond_1
    const-string v10, ""

    .line 127
    :cond_2
    invoke-virtual {v2}, LX/5pm;->A04()LX/9Yb;

    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, LX/9Yb;->A0F:Ljava/lang/String;

    .line 133
    move-object/from16 v19, v0

    .line 135
    invoke-virtual {v2}, LX/5pm;->A04()LX/9Yb;

    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, LX/9Yb;->A0D:Ljava/lang/String;

    .line 141
    invoke-static {v0}, LX/NtW;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v18

    .line 145
    invoke-virtual {v2}, LX/5pm;->A04()LX/9Yb;

    .line 148
    move-result-object v0

    .line 149
    iget-object v9, v0, LX/9Yb;->A0E:Ljava/lang/String;

    .line 151
    invoke-virtual {v2}, LX/5pm;->A04()LX/9Yb;

    .line 154
    move-result-object v0

    .line 155
    iget-object v8, v0, LX/9Yb;->A0K:Ljava/lang/String;

    .line 157
    invoke-virtual {v2}, LX/5pm;->A04()LX/9Yb;

    .line 160
    move-result-object v0

    .line 161
    iget-object v3, v0, LX/9Yb;->A06:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    .line 163
    if-eqz v3, :cond_8

    .line 165
    sget-object v17, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    .line 167
    iget-object v0, v3, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;

    .line 169
    invoke-static {v0}, LX/NtW;->A00(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;)LX/6jn;

    .line 172
    move-result-object v0

    .line 173
    const-string v1, "dropped_item_layout"

    .line 175
    invoke-virtual/range {v17 .. v17}, LX/05e;->A02()LX/05p;

    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v7, v0, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    .line 186
    iget-object v0, v3, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;

    .line 188
    invoke-static {v0}, LX/NtW;->A01(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;)LX/6jn;

    .line 191
    move-result-object v0

    .line 192
    const-string/jumbo v1, "target_message_bubble_layout"

    .line 195
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v7, v0, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    .line 202
    iget-wide v0, v3, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A00:D

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    move-result-object v1

    .line 208
    const-string/jumbo v0, "target_message_row_width_float"

    .line 211
    invoke-static {v7, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v1, v3, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A03:Ljava/lang/Integer;

    .line 216
    const-string v0, "default_position_index"

    .line 218
    invoke-static {v7, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    const/16 v16, 0x1

    .line 223
    :goto_1
    invoke-virtual {v2}, LX/5pm;->A04()LX/9Yb;

    .line 226
    move-result-object v0

    .line 227
    iget-object v15, v0, LX/9Yb;->A0I:Ljava/lang/String;

    .line 229
    invoke-virtual {v2}, LX/5pm;->A04()LX/9Yb;

    .line 232
    move-result-object v0

    .line 233
    iget-object v6, v0, LX/9Yb;->A0J:Ljava/lang/String;

    .line 235
    invoke-virtual {v2}, LX/5pm;->A04()LX/9Yb;

    .line 238
    move-result-object v0

    .line 239
    iget-object v5, v0, LX/9Yb;->A0A:Ljava/lang/String;

    .line 241
    if-nez v5, :cond_3

    .line 243
    const-string v5, ""

    .line 245
    :cond_3
    invoke-virtual {v2}, LX/5pm;->A04()LX/9Yb;

    .line 248
    move-result-object v0

    .line 249
    iget-object v1, v0, LX/9Yb;->A09:Ljava/lang/String;

    .line 251
    const-string v0, "drag_and_drop"

    .line 253
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_6

    .line 259
    const-string v4, "DROP"

    .line 261
    :goto_2
    invoke-static {v12, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 264
    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 267
    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    .line 270
    invoke-static {v15}, LX/659;->A0t(Ljava/lang/Object;)V

    .line 273
    invoke-static {v6}, LX/659;->A0j(Ljava/lang/Object;)V

    .line 276
    new-instance v3, LX/6jb;

    .line 278
    invoke-direct {v3}, LX/6jb;-><init>()V

    .line 281
    new-instance v2, LX/6jb;

    .line 283
    invoke-direct {v2}, LX/6jb;-><init>()V

    .line 286
    const/16 v0, 0x38

    .line 288
    new-instance v1, LX/6jn;

    .line 290
    invoke-direct {v1, v0}, LX/6jn;-><init>(I)V

    .line 293
    const-string v0, "offline_threading_id"

    .line 295
    invoke-virtual {v1, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string v0, "dropped_item_id"

    .line 300
    invoke-virtual {v1, v11, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string v0, "dropped_item_status"

    .line 305
    invoke-virtual {v1, v10, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string v10, "emoji_dropped"

    .line 310
    move-object/from16 v0, v19

    .line 312
    invoke-virtual {v1, v10, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v10, "dropped_item_type"

    .line 317
    move-object/from16 v0, v18

    .line 319
    invoke-virtual {v1, v10, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-string v0, "dropped_item_type_id"

    .line 324
    invoke-virtual {v1, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string v0, "ig_thread_igid"

    .line 329
    invoke-virtual {v1, v8, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const-string/jumbo v8, "relative_position"

    .line 335
    if-eqz v16, :cond_5

    .line 337
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    .line 340
    move-result-object v0

    .line 341
    if-nez v7, :cond_4

    .line 343
    invoke-virtual/range {v17 .. v17}, LX/05e;->A02()LX/05p;

    .line 346
    move-result-object v7

    .line 347
    :cond_4
    invoke-virtual {v0, v7, v8}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    .line 350
    :cond_5
    const-string/jumbo v0, "target_message_item_id"

    .line 353
    invoke-virtual {v1, v15, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string/jumbo v0, "target_offline_threading_id"

    .line 359
    invoke-virtual {v1, v6, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string v0, "action_source"

    .line 364
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string v0, "gesture_type"

    .line 369
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string v0, "data"

    .line 374
    invoke-virtual {v3, v1, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 377
    invoke-static {v3, v2}, LX/GOP;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0, v13}, LX/8gF;->setRetryable(Z)LX/8gF;

    .line 384
    move-result-object v5

    .line 385
    const/4 v1, 0x0

    .line 386
    new-instance v4, LX/BIR;

    .line 388
    move-object/from16 v0, v20

    .line 390
    invoke-direct {v4, v12, v0, v1}, LX/BIR;-><init>(Lcom/instagram/common/session/UserSession;LX/Tok;LX/TfA;)V

    .line 393
    invoke-static {v12}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 396
    move-result-object v3

    .line 397
    const/4 v2, 0x6

    .line 398
    new-instance v1, LX/378;

    .line 400
    invoke-direct {v1, v4, v2}, LX/378;-><init>(Ljava/lang/Object;I)V

    .line 403
    new-instance v0, LX/B4V;

    .line 405
    invoke-direct {v0, v4, v2}, LX/B4V;-><init>(Ljava/lang/Object;I)V

    .line 408
    invoke-virtual {v3, v0, v1, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    .line 411
    return-void

    .line 412
    :cond_6
    const-string/jumbo v0, "tap_to_drop"

    .line 415
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_7

    .line 421
    const-string v4, "TAP"

    .line 423
    goto/16 :goto_2

    .line 425
    :cond_7
    const/4 v4, 0x0

    .line 426
    goto/16 :goto_2

    .line 428
    :cond_8
    const/16 v16, 0x0

    .line 430
    goto/16 :goto_1

    .line 432
    :cond_9
    const-string v10, "CREATED"

    .line 434
    goto/16 :goto_0

    .line 436
    :cond_a
    const-string v10, "DELETED"

    .line 438
    goto/16 :goto_0
.end method

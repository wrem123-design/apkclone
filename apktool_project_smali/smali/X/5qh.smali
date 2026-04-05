.class public final LX/5qh;
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
    sget-object v0, LX/5qi;->A00:LX/5qi;

    .line 2
    sput-object v0, LX/5qh;->A03:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic AMq(LX/Tok;LX/8o5;LX/2kZ;)V
    .locals 18

    .line 0
    move-object/from16 v1, p2

    .line 2
    check-cast v1, LX/5qg;

    .line 4
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 7
    move-object/from16 v0, p3

    .line 9
    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 12
    move-object/from16 v14, p1

    .line 14
    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v0, LX/2kZ;->A3N:Ljava/lang/Long;

    .line 19
    const/4 v13, 0x0

    .line 20
    move-object/from16 v15, p0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v12

    .line 28
    if-eqz v12, :cond_3

    .line 30
    const/16 v17, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1}, LX/5qg;->A09()LX/E4O;

    .line 36
    move-result-object v7

    .line 37
    iget-object v6, v7, LX/E4O;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    .line 39
    sget-object v16, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    .line 41
    iget-object v10, v6, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;

    .line 43
    iget-wide v1, v10, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A05:D

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v8, "x_float"

    .line 52
    invoke-virtual/range {v16 .. v16}, LX/05e;->A02()LX/05p;

    .line 55
    move-result-object v9

    .line 56
    invoke-static {v9, v1, v8}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-wide v1, v10, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A06:D

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v5, "y_float"

    .line 68
    invoke-static {v9, v1, v5}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-wide v1, v10, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A04:D

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v4, "width_float"

    .line 80
    invoke-static {v9, v1, v4}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-wide v1, v10, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A01:D

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    move-result-object v1

    .line 89
    const-string v3, "height_float"

    .line 91
    invoke-static {v9, v1, v3}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-wide v1, v10, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A02:D

    .line 96
    const-string/jumbo v11, "rotation"

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v9, v1, v11}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-wide v1, v10, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A03:D

    .line 108
    const-string/jumbo v11, "scale"

    .line 111
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    move-result-object v1

    .line 115
    invoke-static {v9, v1, v11}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-wide v1, v10, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A00:J

    .line 120
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    const-string/jumbo v1, "z_index_str"

    .line 127
    invoke-static {v9, v2, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    const-string v1, "dropped_item_layout"

    .line 132
    invoke-virtual/range {v16 .. v16}, LX/05e;->A02()LX/05p;

    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10, v9, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    .line 139
    iget-object v11, v6, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;

    .line 141
    iget-wide v1, v11, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;->A02:D

    .line 143
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual/range {v16 .. v16}, LX/05e;->A02()LX/05p;

    .line 150
    move-result-object v9

    .line 151
    invoke-static {v9, v1, v8}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-wide v1, v11, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;->A03:D

    .line 156
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v9, v1, v5}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-wide v1, v11, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;->A01:D

    .line 165
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    move-result-object v1

    .line 169
    invoke-static {v9, v1, v4}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-wide v1, v11, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;->A00:D

    .line 174
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    move-result-object v1

    .line 178
    invoke-static {v9, v1, v3}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    const-string/jumbo v1, "target_message_bubble_layout"

    .line 184
    invoke-virtual {v10, v9, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    .line 187
    iget-wide v1, v6, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A00:D

    .line 189
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    move-result-object v2

    .line 193
    const-string/jumbo v1, "target_message_row_width_float"

    .line 196
    invoke-static {v10, v2, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v2, v6, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A03:Ljava/lang/Integer;

    .line 201
    const-string v1, "default_position_index"

    .line 203
    invoke-static {v10, v2, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v3, v7, LX/E4O;->A03:LX/7Rj;

    .line 208
    const/4 v5, 0x0

    .line 209
    if-eqz v3, :cond_0

    .line 211
    iget-object v2, v3, LX/7Rj;->A01:Ljava/lang/Integer;

    .line 213
    if-eqz v2, :cond_0

    .line 215
    move-object/from16 v17, v16

    .line 217
    const-string v1, "ephemeral_duration_sec"

    .line 219
    invoke-virtual/range {v16 .. v16}, LX/05e;->A02()LX/05p;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v2, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v2, v3, LX/7Rj;->A02:Ljava/lang/Integer;

    .line 228
    const-string v1, "ephemeral_view_duration_sec"

    .line 230
    invoke-static {v0, v2, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    const/4 v5, 0x1

    .line 234
    :cond_0
    iget-object v2, v7, LX/E4O;->A05:Ljava/lang/String;

    .line 236
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 239
    const-string v1, "client_mutation_id"

    .line 241
    invoke-virtual/range {v16 .. v16}, LX/05e;->A02()LX/05p;

    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3, v2, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v2, v7, LX/E4O;->A0A:Ljava/lang/String;

    .line 250
    const-string/jumbo v1, "thread_id"

    .line 253
    invoke-static {v3, v2, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget v1, v7, LX/E4O;->A00:F

    .line 258
    float-to-double v1, v1

    .line 259
    const-string/jumbo v4, "space_height"

    .line 262
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 265
    move-result-object v1

    .line 266
    invoke-static {v3, v1, v4}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    const-string v1, "doodle_media_id"

    .line 271
    invoke-static {v3, v12, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object v2, v7, LX/E4O;->A07:Ljava/lang/String;

    .line 276
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 279
    const-string v1, "offline_threading_id"

    .line 281
    invoke-static {v3, v2, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    const-string/jumbo v1, "relative_position_v2"

    .line 287
    invoke-virtual {v3, v10, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    .line 290
    const-string v1, "dm_settings"

    .line 292
    if-eqz v5, :cond_2

    .line 294
    if-nez v0, :cond_1

    .line 296
    invoke-virtual/range {v17 .. v17}, LX/05e;->A02()LX/05p;

    .line 299
    move-result-object v0

    .line 300
    :cond_1
    invoke-virtual {v3, v0, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    .line 303
    :cond_2
    iget-object v1, v7, LX/E4O;->A06:Ljava/lang/String;

    .line 305
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 308
    const-string v0, "doodle_item_id"

    .line 310
    invoke-static {v3, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    new-instance v2, LX/6jb;

    .line 315
    invoke-direct {v2}, LX/6jb;-><init>()V

    .line 318
    new-instance v1, LX/6jb;

    .line 320
    invoke-direct {v1}, LX/6jb;-><init>()V

    .line 323
    const-string v5, "data"

    .line 325
    iget-object v0, v2, LX/6jb;->A00:LX/6jn;

    .line 327
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v3, v5}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    .line 334
    invoke-static {}, LX/4dz;->A00()LX/kiF;

    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 345
    move-result-object v9

    .line 346
    sget-object v10, LX/KBr;->A00:LX/KBr;

    .line 348
    new-instance v7, Ljava/util/ArrayList;

    .line 350
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 353
    const-string v4, "IGDirectCreateDoodleInSpace"

    .line 355
    const-string v6, "ig_direct_create_doodle_in_space"

    .line 357
    invoke-static/range {v3 .. v10}, LX/6kg;->A02(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 360
    move-result-object v5

    .line 361
    iget-object v0, v15, LX/5qh;->A00:Lcom/instagram/common/session/UserSession;

    .line 363
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 366
    new-instance v4, LX/BIR;

    .line 368
    invoke-direct {v4, v0, v14, v13}, LX/BIR;-><init>(Lcom/instagram/common/session/UserSession;LX/Tok;LX/TfA;)V

    .line 371
    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 374
    move-result-object v3

    .line 375
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 378
    const/16 v0, 0xc

    .line 380
    new-instance v2, LX/378;

    .line 382
    invoke-direct {v2, v4, v0}, LX/378;-><init>(Ljava/lang/Object;I)V

    .line 385
    const/16 v1, 0xa

    .line 387
    new-instance v0, LX/B4V;

    .line 389
    invoke-direct {v0, v4, v1}, LX/B4V;-><init>(Ljava/lang/Object;I)V

    .line 392
    invoke-virtual {v3, v0, v2, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    .line 395
    return-void

    .line 396
    :cond_3
    :try_start_0
    const-string v1, "Required value was null."

    .line 398
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 400
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :catch_0
    move-exception v3

    .line 405
    sget-object v2, LX/NxV;->A00:LX/NxV;

    .line 407
    const-string v1, "http"

    .line 409
    iget-object v0, v15, LX/5qh;->A00:Lcom/instagram/common/session/UserSession;

    .line 411
    invoke-virtual {v2, v0, v1, v3}, LX/NxV;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)LX/EMB;

    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v14, v0, v13}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    .line 418
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
    .locals 11

    .line 0
    move-object v5, p3

    .line 1
    check-cast v5, LX/5qg;

    .line 3
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 10
    move-object v4, p2

    .line 11
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v5}, LX/5qg;->A09()LX/E4O;

    .line 17
    move-result-object v0

    .line 18
    iget-object v10, v0, LX/E4O;->A08:Ljava/lang/String;

    .line 20
    move-object v6, p0

    .line 21
    iget-object v0, p0, LX/5qh;->A01:LX/Bbi;

    .line 23
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 29
    iget-object v3, p0, LX/5qh;->A00:Lcom/instagram/common/session/UserSession;

    .line 31
    iget-object v0, p0, LX/5qh;->A02:LX/Bbi;

    .line 33
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 39
    iget-object v1, v5, LX/BKW;->A04:Ljava/util/List;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 48
    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 51
    invoke-static/range {v2 .. v10}, LX/NyO;->A00(LX/2mA;Lcom/instagram/common/session/UserSession;LX/Tok;LX/8o5;LX/TaI;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    .line 54
    return-void
.end method

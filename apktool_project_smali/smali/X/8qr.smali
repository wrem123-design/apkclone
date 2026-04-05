.class public final LX/8qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mn;
.implements LX/Sqo;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/3s9;

.field public A03:LX/5Ow;

.field public A04:LX/NMi;

.field public A05:LX/5Bv;

.field public A06:Lcom/instagram/direct/request/response/ShouldShowAdResponsesTabResponse;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/util/Set;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/3wd;

.field public final A0B:LX/7iq;

.field public final A0C:LX/8vb;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/3d5;

.field public final A0F:LX/8rb;

.field public final A0G:LX/8ve;

.field public final A0H:LX/8ut;

.field public final A0I:LX/8uj;

.field public final A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

.field public final A0K:LX/8qq;

.field public final A0L:Ljava/util/HashMap;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0N:LX/Bbi;

.field public final A0O:LX/Bbi;

.field public final A0P:LX/Bbi;

.field public final A0Q:LX/Bbi;

.field public final A0R:LX/Bbi;

.field public final A0S:LX/Bbi;

.field public final A0T:LX/Bbi;

.field public final A0U:LX/Bbi;

.field public final A0V:LX/Djm;

.field public final A0W:LX/Djm;

.field public final A0X:LX/Djm;

.field public final A0Y:Z

.field public final A0Z:Landroid/os/Handler;

.field public final A0a:LX/2nx;

.field public final A0b:LX/2nx;

.field public final A0c:LX/8vb;

.field public final A0d:LX/8vk;

.field public final A0e:LX/8vf;

.field public final A0f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9FD;Ljava/util/List;)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v1, p4

    .line 5
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    move-object v8, p0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    move-object v5, p1

    .line 17
    iput-object p1, p0, LX/8qr;->A09:Landroid/content/Context;

    .line 19
    move-object v7, p2

    .line 20
    iput-object p2, p0, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 22
    sget-object v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0Q:LX/Jbx;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-interface {v0, p2}, LX/Jbx;->AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/4mu;

    .line 32
    :goto_0
    new-instance v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 34
    invoke-direct {v9, p2, p3, v0, p0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;-><init>(Lcom/instagram/common/session/UserSession;LX/9FD;LX/4mu;LX/8qr;)V

    .line 37
    iput-object v9, p0, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 39
    invoke-static {p2}, LX/8qp;->A00(Lcom/instagram/common/session/UserSession;)LX/8qq;

    .line 42
    move-result-object v10

    .line 43
    iput-object v10, p0, LX/8qr;->A0K:LX/8qq;

    .line 45
    invoke-static {p2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 48
    move-result-object v6

    .line 49
    iput-object v6, p0, LX/8qr;->A0A:LX/3wd;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    iput-object v0, p0, LX/8qr;->A0f:Ljava/util/ArrayList;

    .line 58
    const-wide/16 v0, -0x1

    .line 60
    iput-wide v0, p0, LX/8qr;->A01:J

    .line 62
    const/16 v1, 0x2d

    .line 64
    new-instance v0, LX/9eb;

    .line 66
    invoke-direct {v0, p0, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/8qr;->A0N:LX/Bbi;

    .line 75
    const/16 v1, 0x2e

    .line 77
    new-instance v0, LX/9eb;

    .line 79
    invoke-direct {v0, p0, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/8qr;->A0O:LX/Bbi;

    .line 88
    const/16 v1, 0x19

    .line 90
    new-instance v0, LX/9ff;

    .line 92
    invoke-direct {v0, v1}, LX/9ff;-><init>(I)V

    .line 95
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/8qr;->A0T:LX/Bbi;

    .line 101
    const/16 v1, 0x2f

    .line 103
    new-instance v0, LX/9eb;

    .line 105
    invoke-direct {v0, p0, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 108
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/8qr;->A0P:LX/Bbi;

    .line 114
    sget-object v4, LX/7t0;->A03:LX/7t0;

    .line 116
    const/16 v1, 0x33

    .line 118
    new-instance v0, LX/9eb;

    .line 120
    invoke-direct {v0, p0, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 123
    invoke-static {v4, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/8qr;->A0U:LX/Bbi;

    .line 129
    const/16 v1, 0x32

    .line 131
    new-instance v0, LX/9eb;

    .line 133
    invoke-direct {v0, p0, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 136
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/8qr;->A0S:LX/Bbi;

    .line 142
    new-instance v4, LX/8rb;

    .line 144
    move-object v11, p0

    .line 145
    invoke-direct/range {v4 .. v11}, LX/8rb;-><init>(Landroid/content/Context;LX/3wd;Lcom/instagram/common/session/UserSession;LX/8qr;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;LX/8qq;Ljava/lang/Object;)V

    .line 148
    iput-object v4, p0, LX/8qr;->A0F:LX/8rb;

    .line 150
    const/16 v1, 0x31

    .line 152
    new-instance v0, LX/9eb;

    .line 154
    invoke-direct {v0, p0, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 157
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/8qr;->A0R:LX/Bbi;

    .line 163
    const/16 v1, 0x30

    .line 165
    new-instance v0, LX/9eb;

    .line 167
    invoke-direct {v0, p0, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 170
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/8qr;->A0Q:LX/Bbi;

    .line 176
    new-instance v0, LX/8uj;

    .line 178
    invoke-direct {v0, p2}, LX/8uj;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 181
    iput-object v0, p0, LX/8qr;->A0I:LX/8uj;

    .line 183
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static {v0, v2, v3}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    .line 189
    move-result-object v1

    .line 190
    iget-object v0, p0, LX/8qr;->A0Q:LX/Bbi;

    .line 192
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Boolean;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 204
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 206
    invoke-virtual {v1, v0}, LX/1EI;->GZm(Ljava/lang/Object;)Z

    .line 209
    :cond_0
    iput-object v1, p0, LX/8qr;->A0W:LX/Djm;

    .line 211
    new-instance v0, LX/8ut;

    .line 213
    invoke-direct {v0}, LX/8ut;-><init>()V

    .line 216
    iput-object v0, p0, LX/8qr;->A0H:LX/8ut;

    .line 218
    invoke-static {}, LX/8uv;->A00()LX/8vb;

    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, LX/8qr;->A0C:LX/8vb;

    .line 224
    invoke-static {}, LX/8uv;->A00()LX/8vb;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/8qr;->A0c:LX/8vb;

    .line 230
    invoke-static {}, LX/7ha;->A00()LX/7iq;

    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, LX/8qr;->A0B:LX/7iq;

    .line 236
    new-instance v0, Ljava/util/HashMap;

    .line 238
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 241
    iput-object v0, p0, LX/8qr;->A0L:Ljava/util/HashMap;

    .line 243
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 245
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 248
    iput-object v0, p0, LX/8qr;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 253
    move-result-object v1

    .line 254
    new-instance v0, Landroid/os/Handler;

    .line 256
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 259
    iput-object v0, p0, LX/8qr;->A0Z:Landroid/os/Handler;

    .line 261
    invoke-static {p2, v3}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_1

    .line 267
    invoke-static {p2}, LX/3d4;->A00(Lcom/instagram/common/session/UserSession;)LX/3d5;

    .line 270
    move-result-object v4

    .line 271
    :cond_1
    iput-object v4, p0, LX/8qr;->A0E:LX/3d5;

    .line 273
    const/16 v0, 0x13

    .line 275
    new-instance v5, LX/9dD;

    .line 277
    invoke-direct {v5, p0, v0}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    .line 280
    iput-object v5, p0, LX/8qr;->A0a:LX/2nx;

    .line 282
    const/16 v0, 0x14

    .line 284
    new-instance v4, LX/9dD;

    .line 286
    invoke-direct {v4, p0, v0}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    .line 289
    iput-object v4, p0, LX/8qr;->A0b:LX/2nx;

    .line 291
    new-instance v0, LX/8ve;

    .line 293
    invoke-direct {v0, p0}, LX/8ve;-><init>(LX/8qr;)V

    .line 296
    iput-object v0, p0, LX/8qr;->A0G:LX/8ve;

    .line 298
    new-instance v0, LX/8vf;

    .line 300
    invoke-direct {v0, p2}, LX/8vf;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 303
    iput-object v0, p0, LX/8qr;->A0e:LX/8vf;

    .line 305
    const/16 v0, 0x9

    .line 307
    new-instance v1, LX/9dl;

    .line 309
    invoke-direct {v1, p2, v0}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 312
    const-class v0, LX/8vk;

    .line 314
    invoke-virtual {p2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/8vk;

    .line 320
    iput-object v0, p0, LX/8qr;->A0d:LX/8vk;

    .line 322
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 324
    invoke-static {v1, v2, v3}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, LX/8qr;->A0X:LX/Djm;

    .line 330
    invoke-static {v1, v2, v3}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    .line 333
    move-result-object v0

    .line 334
    iput-object v0, p0, LX/8qr;->A0V:LX/Djm;

    .line 336
    const-class v0, LX/7jg;

    .line 338
    invoke-virtual {v6, v5, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    .line 341
    const-class v0, LX/8vm;

    .line 343
    invoke-virtual {v6, v4, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    .line 346
    iget-object v0, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/Bbi;

    .line 348
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/8vp;

    .line 354
    invoke-virtual {v0}, LX/8vp;->A09()Z

    .line 357
    move-result v0

    .line 358
    iput-boolean v0, p0, LX/8qr;->A0Y:Z

    .line 360
    return-void

    .line 361
    :cond_2
    const/4 v0, 0x0

    .line 362
    goto/16 :goto_0
.end method

.method public static final A00(LX/E3z;LX/0oC;Ljava/lang/String;)LX/9Yb;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v11, v0, LX/E3z;->A03:Ljava/lang/String;

    .line 4
    iget-object v12, v0, LX/E3z;->A08:Ljava/lang/String;

    .line 6
    iget-object v13, v0, LX/E3z;->A06:Ljava/lang/String;

    .line 8
    iget-object v14, v0, LX/E3z;->A05:Ljava/lang/String;

    .line 10
    iget-object v15, v0, LX/E3z;->A02:Ljava/lang/String;

    .line 12
    move-object/from16 v4, p1

    .line 14
    iget-object v3, v4, LX/0oC;->A06:Ljava/lang/String;

    .line 16
    iget-object v2, v4, LX/0oC;->A07:Ljava/lang/String;

    .line 18
    iget-object v8, v4, LX/0oC;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    .line 20
    iget-object v7, v0, LX/E3z;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    .line 22
    iget-object v1, v0, LX/E3z;->A01:Ljava/lang/String;

    .line 24
    iget-object v9, v4, LX/0oC;->A03:Ljava/lang/Long;

    .line 26
    iget-object v0, v4, LX/0oC;->A09:Ljava/lang/String;

    .line 28
    iget-object v6, v4, LX/0oC;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

    .line 30
    const/4 v5, 0x0

    .line 31
    new-instance v4, LX/9Yb;

    .line 33
    move-object/from16 v16, p2

    .line 35
    move-object v10, v5

    .line 36
    move-object/from16 v17, v5

    .line 38
    move-object/from16 v20, v1

    .line 40
    move-object/from16 v21, v5

    .line 42
    move-object/from16 v22, v5

    .line 44
    move-object/from16 p0, v0

    .line 46
    move-object/from16 p1, v5

    .line 48
    move-object/from16 p2, v5

    .line 50
    move-object/from16 v18, v3

    .line 52
    move-object/from16 v19, v2

    .line 54
    invoke-direct/range {v4 .. v25}, LX/9Yb;-><init>(LX/E20;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-object v4
.end method

.method public static final A01(LX/759;LX/8qr;)LX/0sY;
    .locals 3

    .line 0
    instance-of v0, p0, LX/0sY;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    check-cast p0, LX/0sY;

    .line 6
    :cond_0
    return-object p0

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "DirectThreadStore should only be passed in DirectThreadSummaries as DirectThreads during transition period. Instead received a "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x1

    .line 33
    const-string v0, "DirectThreadStoreImpl_unexpectedThreadType"

    .line 35
    invoke-static {v0, v2, v1}, LX/BPG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    invoke-interface {p0}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_0

    .line 48
    const-string v1, "Required value was null."

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public static final A02(LX/8uk;LX/8sc;LX/Czl;LX/O40;LX/8qr;LX/0uX;ZZ)LX/0sY;
    .locals 17

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    const-string v0, "This operation can\'t be run on UI thread."

    .line 4
    invoke-static {v0}, LX/3ni;->A05(Ljava/lang/String;)V

    .line 7
    move-object/from16 v9, p3

    .line 9
    move-object/from16 v14, p4

    .line 11
    move-object/from16 v4, p5

    .line 13
    if-eqz p5, :cond_3

    .line 15
    iget-object v0, v4, LX/0uX;->A0B:LX/0sY;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0}, LX/0sY;->CCi()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v3

    .line 27
    :cond_0
    iget-object v13, v4, LX/0uX;->A0B:LX/0sY;

    .line 29
    invoke-virtual {v13}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 32
    move-result-object v16

    .line 33
    iget-object v8, v14, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 35
    invoke-static {v8, v13, v9}, LX/O3X;->A00(Lcom/instagram/common/session/UserSession;LX/0sY;LX/O40;)V

    .line 38
    move-object v0, v4

    .line 39
    :goto_0
    move-object/from16 v11, p0

    .line 41
    move-object/from16 v12, p1

    .line 43
    move-object v15, v0

    .line 44
    invoke-static/range {v11 .. v16}, LX/8qr;->A0C(LX/8uk;LX/8sc;LX/0sY;LX/8qr;LX/0uX;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 47
    iget-object v2, v0, LX/0uX;->A0B:LX/0sY;

    .line 49
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v2}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/0mK;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    .line 59
    move-result-object v5

    .line 60
    move-object/from16 v7, p2

    .line 62
    if-eqz p2, :cond_5

    .line 64
    invoke-interface {v7}, LX/Czl;->CDS()Ljava/util/List;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v2}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 74
    if-nez v1, :cond_1

    .line 76
    const-string v1, ""

    .line 78
    :cond_1
    invoke-static {v8, v1, v6}, LX/3t4;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 81
    iget v1, v9, LX/O40;->A0I:I

    .line 83
    invoke-interface {v7}, LX/Czl;->CDS()Ljava/util/List;

    .line 86
    move-result-object p1

    .line 87
    new-instance v15, LX/4Ht;

    .line 89
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 92
    move-object/from16 v16, v4

    .line 94
    move-object/from16 p0, v5

    .line 96
    move/from16 p2, v1

    .line 98
    invoke-direct/range {v14 .. v19}, LX/8qr;->A0A(LX/Cyo;LX/0uX;LX/8xk;Ljava/util/List;I)V

    .line 101
    move/from16 v1, p7

    .line 103
    invoke-virtual {v0, v7, v1}, LX/0uX;->A0L(LX/Czl;Z)LX/9na;

    .line 106
    move-result-object v6

    .line 107
    sget-object v1, LX/8sc;->A08:LX/8sc;

    .line 109
    const/4 v0, 0x0

    .line 110
    if-ne v12, v1, :cond_2

    .line 112
    const/4 v0, 0x1

    .line 113
    :cond_2
    iget-object v1, v2, LX/0sY;->A02:LX/0lD;

    .line 115
    monitor-enter v1

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v3, 0x0

    .line 118
    if-nez p5, :cond_0

    .line 120
    iget-object v8, v14, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 122
    invoke-static {v8, v9}, LX/0kW;->A03(Lcom/instagram/common/session/UserSession;LX/O40;)LX/0sY;

    .line 125
    move-result-object v13

    .line 126
    const/16 v16, 0x0

    .line 128
    new-instance v0, LX/0uX;

    .line 130
    invoke-direct {v0, v8, v13, v6}, LX/0uX;-><init>(Lcom/instagram/common/session/UserSession;LX/0sY;Ljava/util/List;)V

    .line 133
    goto :goto_0

    .line 134
    :goto_1
    :try_start_0
    iput-boolean v0, v1, LX/0lD;->A34:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit v1

    .line 137
    monitor-enter v1

    .line 138
    :try_start_1
    move/from16 v0, p6

    .line 140
    iput-boolean v0, v1, LX/0lD;->A2X:Z

    .line 142
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit v1

    .line 145
    throw v0

    .line 146
    :goto_2
    monitor-exit v1

    .line 147
    invoke-interface {v7}, LX/Czl;->CUX()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_4

    .line 153
    sget-object v0, LX/0vB;->A01:LX/0vB;

    .line 155
    iget-object v0, v0, LX/291;->A01:Ljava/lang/Object;

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 163
    :cond_4
    invoke-virtual {v2, v1}, LX/0sY;->A07(Ljava/lang/String;)V

    .line 166
    :cond_5
    const/4 v7, 0x0

    .line 167
    if-nez p5, :cond_6

    .line 169
    const/4 v7, 0x1

    .line 170
    :cond_6
    if-eqz v6, :cond_8

    .line 172
    iget-object v1, v6, LX/9na;->A01:Ljava/util/List;

    .line 174
    if-eqz v1, :cond_7

    .line 176
    invoke-virtual {v2}, LX/0sY;->D5o()I

    .line 179
    move-result v0

    .line 180
    invoke-static {v14, v5, v1, v0}, LX/8qr;->A0H(LX/8qr;LX/ldU;Ljava/util/List;I)V

    .line 183
    :cond_7
    iget-object v4, v14, LX/8qr;->A0C:LX/8vb;

    .line 185
    invoke-virtual {v2}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 188
    move-result-object v1

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v6, v1, v10, v0}, LX/0uX;->A02(LX/9na;Lcom/instagram/model/direct/DirectThreadKey;ZZ)LX/8nz;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v4, v0}, LX/27S;->accept(Ljava/lang/Object;)V

    .line 197
    :cond_8
    invoke-virtual {v2}, LX/0sY;->CCi()Ljava/util/List;

    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 204
    move-result v4

    .line 205
    iget-object v1, v14, LX/8qr;->A0A:LX/3wd;

    .line 207
    invoke-virtual {v2}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v6, v0, v10, v7}, LX/0uX;->A02(LX/9na;Lcom/instagram/model/direct/DirectThreadKey;ZZ)LX/8nz;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    .line 218
    if-eq v4, v3, :cond_9

    .line 220
    if-nez v7, :cond_9

    .line 222
    invoke-virtual {v2}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 225
    move-result-object v5

    .line 226
    sget-object v6, LX/009;->A0A:Ljava/lang/Integer;

    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    new-instance v4, LX/8nz;

    .line 232
    move-object v8, v7

    .line 233
    move-object v9, v7

    .line 234
    invoke-direct/range {v4 .. v11}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 237
    invoke-virtual {v1, v4}, LX/3wd;->A00(LX/KLp;)V

    .line 240
    :cond_9
    invoke-virtual {v14}, LX/8qr;->A0R()V

    .line 243
    return-object v2
.end method

.method public static final declared-synchronized A03(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;LX/8qr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/0sY;
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const-string v1, "DirectThreadStoreImpl.getOrCreateThread"

    .line 5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const v0, 0x692d43d8

    .line 14
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    :cond_0
    :try_start_1
    move-object/from16 v11, p2

    .line 19
    move-object/from16 v13, p4

    .line 21
    move-object/from16 v6, p5

    .line 23
    invoke-direct {v2, v11, v13, v6}, LX/8qr;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0sY;

    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    const-string v1, "DirectThreadStoreImpl.createLocalThread"

    .line 31
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const v0, 0x7ff17eb4

    .line 40
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :cond_1
    :try_start_3
    iget-object v7, v2, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 45
    invoke-static {v7, v6}, LX/0uL;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 52
    move-result v0

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/user/model/User;

    .line 74
    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v7, v3}, LX/0uH;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 85
    move-result-object v5

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 90
    move-result v0

    .line 91
    const/4 v3, 0x1

    .line 92
    const/4 v1, 0x0

    .line 93
    if-ne v0, v3, :cond_3

    .line 95
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 101
    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Z

    .line 103
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 106
    move-result v0

    .line 107
    const/16 p1, 0x0

    .line 109
    if-ne v0, v3, :cond_4

    .line 111
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 117
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Z

    .line 119
    if-eqz v0, :cond_4

    .line 121
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 127
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0X:Z

    .line 129
    if-nez v0, :cond_4

    .line 131
    const/16 p1, 0x1

    .line 133
    :cond_4
    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 136
    move-result v0

    .line 137
    new-instance v14, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v4

    .line 146
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/0lU;

    .line 158
    iget-object v0, v0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    .line 160
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 167
    move-result v0

    .line 168
    const/16 p2, 0x0

    .line 170
    if-le v0, v3, :cond_6

    .line 172
    const/16 p2, 0x1

    .line 174
    :cond_6
    const/4 v10, 0x0

    .line 175
    sget-object v9, LX/8sc;->A05:LX/8sc;

    .line 177
    move-object/from16 v8, p0

    .line 179
    move-object/from16 v12, p3

    .line 181
    move/from16 v15, p6

    .line 183
    move/from16 p0, v1

    .line 185
    invoke-static/range {v7 .. v18}, LX/0kW;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;LX/8sc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/0sY;

    .line 188
    move-result-object v5

    .line 189
    new-instance v4, LX/0uX;

    .line 191
    invoke-direct {v4, v7, v5, v10}, LX/0uX;-><init>(Lcom/instagram/common/session/UserSession;LX/0sY;Ljava/util/List;)V

    .line 194
    iget-object v3, v2, LX/8qr;->A0I:LX/8uj;

    .line 196
    invoke-virtual {v5}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 199
    move-result-object v1

    .line 200
    sget-object v0, LX/8uk;->A04:LX/8uk;

    .line 202
    invoke-virtual {v3, v0, v9, v4, v1}, LX/8uj;->A0D(LX/8uk;LX/8sc;LX/0uX;Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 211
    const v0, 0x6ec199d9

    .line 214
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 217
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 218
    :catchall_0
    move-exception v1

    .line 219
    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 225
    const v0, 0x4bbdbfd8    # 2.4870832E7f

    .line 228
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 231
    :cond_7
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 234
    :cond_8
    :goto_2
    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 240
    const v0, -0x39455511

    .line 243
    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 246
    :cond_9
    monitor-exit v2

    .line 247
    return-object v5

    .line 248
    :catchall_2
    move-exception v1

    .line 249
    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 255
    const v0, 0x1cdcd0bc

    .line 258
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 261
    :cond_a
    throw v1

    .line 262
    :catchall_3
    move-exception v0

    .line 263
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 264
    throw v0
.end method

.method public static final A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8qr;->A0I:LX/8uj;

    .line 3
    invoke-virtual {v0, p1}, LX/8uj;->A06(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v2, v0, LX/0uX;->A0B:LX/0sY;

    .line 11
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 16
    if-nez v0, :cond_3

    .line 18
    invoke-virtual {v2}, LX/0sY;->D5o()I

    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x1d

    .line 24
    if-eq v1, v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0, v0}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v3, p1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 40
    if-eqz v3, :cond_2

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v1, 0x1

    .line 44
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 46
    invoke-direct {p0, v2, v3, v0, v1}, LX/8qr;->A08(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/0uX;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    iget-object v2, v0, LX/0uX;->A0B:LX/0sY;

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_3
    :goto_0
    monitor-exit p0

    .line 57
    return-object v2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
.end method

.method public static final A05(LX/8qr;Ljava/lang/String;Ljava/lang/String;)LX/0sY;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8qr;->A0d:LX/8vk;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object v1, v0, LX/8vk;->A00:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0sY;

    .line 18
    return-object v2

    .line 19
    :cond_0
    monitor-enter p0

    .line 20
    if-nez p1, :cond_1

    .line 22
    if-eqz p2, :cond_5

    .line 24
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/8qr;->A0I:LX/8uj;

    .line 26
    invoke-virtual {v0}, LX/8uj;->A09()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0uX;

    .line 52
    iget-object v2, v0, LX/0uX;->A0B:LX/0sY;

    .line 54
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 57
    if-eqz p1, :cond_3

    .line 59
    invoke-virtual {v2}, LX/0sY;->D5W()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 69
    :cond_3
    if-eqz p2, :cond_2

    .line 71
    invoke-virtual {v2}, LX/0sY;->D5w()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_4
    monitor-exit p0

    .line 82
    return-object v2

    .line 83
    :cond_5
    monitor-exit p0

    .line 84
    const/4 v2, 0x0

    .line 85
    return-object v2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit p0

    .line 88
    throw v0
.end method

.method private final declared-synchronized A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0sY;
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const-string v1, "DirectThreadStoreImpl.getThread"

    .line 4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const v0, 0x25d5df30

    .line 13
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    :try_start_1
    invoke-virtual {p0, p1}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    .line 21
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_8

    .line 28
    const v0, -0x338b69d1    # -6.4116924E7f

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-eqz p2, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 34
    :try_start_3
    iget-object v0, p0, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 36
    invoke-static {v0}, LX/2SA;->A0E(Lcom/instagram/common/session/UserSession;)Z

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    const/4 v2, 0x0

    .line 44
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 46
    invoke-direct {p0, p2, p3, v0, v2}, LX/8qr;->A07(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/0uX;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    iget-object v1, v0, LX/0uX;->A0B:LX/0sY;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    :cond_2
    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8

    .line 60
    const v0, -0x42d85178

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 70
    const v0, -0x19903612

    .line 73
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 74
    :cond_4
    :try_start_5
    const-string v1, "DirectThreadStoreImpl.getCanonicalThreadSummary"

    .line 76
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 82
    const v0, 0x170a7d70

    .line 85
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 88
    :cond_5
    const/4 v2, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    :try_start_6
    const/4 v1, 0x1

    .line 90
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 92
    invoke-direct {p0, v2, p3, v0, v1}, LX/8qr;->A07(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/0uX;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6

    .line 98
    iget-object v1, v0, LX/0uX;->A0B:LX/0sY;

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/4 v1, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 102
    :goto_0
    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 108
    const v0, 0x75d5ae34

    .line 111
    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 114
    :cond_7
    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 120
    const v0, -0x68752e02

    .line 123
    :goto_1
    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 126
    :cond_8
    monitor-exit v3

    .line 127
    return-object v1

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    :try_start_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 135
    const v0, 0x77d2e705

    .line 138
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 141
    :cond_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 144
    :catchall_2
    move-exception v1

    .line 145
    :try_start_b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 151
    const v0, 0x5eb96b0

    .line 154
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 157
    :cond_a
    throw v1

    .line 158
    :catchall_3
    move-exception v0

    .line 159
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 160
    throw v0
.end method

.method private final A07(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/0uX;
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const v1, 0x7579d75e

    .line 9
    const-string v0, "DirectThreadStoreImpl.getThreadEntry"

    .line 11
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 16
    invoke-static {v0, p2}, LX/0uH;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 23
    move-result v0

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 45
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, LX/Br8;->A22(Ljava/util/List;)V

    .line 60
    invoke-static {p3}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 63
    move-result v0

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 85
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/Br8;->A22(Ljava/util/List;)V

    .line 100
    invoke-direct {p0, p1, v3, v0, p4}, LX/8qr;->A08(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/0uX;

    .line 103
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 110
    const v0, 0x6eade275

    .line 113
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 116
    :cond_3
    return-object v1

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 124
    const v0, 0x4dd7ee44    # 4.5283955E8f

    .line 127
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 130
    :cond_4
    throw v1
.end method

.method private final declared-synchronized A08(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/0uX;
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "DirectThreadStoreImpl.getThreadEntryBySortedUserIds"

    .line 3
    const-wide/16 v9, 0x1

    .line 5
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const v0, -0x5d43486e

    .line 14
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :cond_0
    :try_start_1
    sget-object v2, LX/7t0;->A02:LX/7t0;

    .line 19
    const/16 v1, 0x19

    .line 21
    new-instance v0, LX/351;

    .line 23
    invoke-direct {v0, p0, v1}, LX/351;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 29
    move-result-object v8

    .line 30
    iget-object v0, p0, LX/8qr;->A0I:LX/8uj;

    .line 32
    invoke-virtual {v0}, LX/8uj;->A09()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v7

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_a

    .line 46
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/0uX;

    .line 61
    iget-object v4, v2, LX/0uX;->A0B:LX/0sY;

    .line 63
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v4}, LX/0sY;->CCi()Ljava/util/List;

    .line 69
    move-result-object v1

    .line 70
    const/16 v6, 0xa

    .line 72
    invoke-static {v1, v6}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 75
    move-result v0

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/UAK;

    .line 97
    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {v3}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, LX/Br8;->A22(Ljava/util/List;)V

    .line 112
    invoke-virtual {v4}, LX/0sY;->CQ5()Ljava/util/List;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_4

    .line 118
    invoke-static {v1, v6}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 121
    move-result v0

    .line 122
    new-instance v3, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v1

    .line 131
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/instagram/user/model/User;

    .line 143
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-static {v3}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 154
    move-result-object v1

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    :goto_3
    invoke-static {v1}, LX/Br8;->A22(Ljava/util/List;)V

    .line 164
    invoke-static {p2, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    const/4 v3, 0x1

    .line 169
    if-eqz v0, :cond_1

    .line 171
    invoke-static {p3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 177
    if-eqz p1, :cond_5

    .line 179
    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Boolean;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 191
    invoke-virtual {v4}, LX/0sY;->CJ4()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    goto :goto_4

    .line 200
    :cond_5
    invoke-virtual {v4}, LX/0sY;->D5o()I

    .line 203
    move-result v1

    .line 204
    const/16 v0, 0x5a

    .line 206
    if-ne v1, v0, :cond_6

    .line 208
    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Boolean;

    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 220
    invoke-virtual {v4}, LX/0sY;->CJ4()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    if-nez v0, :cond_1

    .line 226
    goto :goto_5

    .line 227
    :goto_4
    if-eqz v0, :cond_1

    .line 229
    :cond_6
    :goto_5
    if-eqz p4, :cond_7

    .line 231
    invoke-virtual {v4}, LX/0sY;->Da5()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_1

    .line 237
    :cond_7
    invoke-virtual {v4}, LX/0sY;->BDS()LX/0qK;

    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_8

    .line 243
    invoke-virtual {v0}, LX/327;->A02()Z

    .line 246
    move-result v0

    .line 247
    if-ne v0, v3, :cond_8

    .line 249
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    :cond_8
    :try_start_2
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_9

    .line 257
    const v0, -0x16801bb8

    .line 260
    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 263
    :cond_9
    monitor-exit p0

    .line 264
    return-object v2

    .line 265
    :cond_a
    :try_start_3
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_b

    .line 271
    const v0, -0x72543954

    .line 274
    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 277
    :cond_b
    monitor-exit p0

    .line 278
    const/4 v0, 0x0

    .line 279
    return-object v0

    .line 280
    :catchall_0
    move-exception v1

    .line 281
    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_c

    .line 287
    const v0, -0x7ed82752

    .line 290
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 293
    :cond_c
    throw v1

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 296
    throw v0
.end method

.method private final A09(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 8

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v7

    .line 14
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/8sc;

    .line 26
    iget-object v4, p0, LX/8qr;->A0I:LX/8uj;

    .line 28
    iget-object v2, p0, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v2, v0}, LX/0wO;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-static {v2}, LX/8ui;->A07(Lcom/instagram/common/session/UserSession;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 44
    sget-object v0, LX/8uk;->A05:LX/8uk;

    .line 46
    :goto_1
    invoke-virtual {v4, v0, v5}, LX/8uj;->A08(LX/8uk;LX/8sc;)Ljava/util/ArrayList;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v6}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v2, v1}, LX/8ui;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, LX/8qr;->A04:LX/NMi;

    .line 62
    if-eqz v0, :cond_1

    .line 64
    iget-object v0, v0, LX/NMi;->A00:LX/8uk;

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v0, LX/8uk;->A04:LX/8uk;

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-eqz p2, :cond_5

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    move-object v0, v1

    .line 92
    check-cast v0, LX/0uX;

    .line 94
    iget-object v0, v0, LX/0uX;->A0B:LX/0sY;

    .line 96
    invoke-virtual {v0}, LX/0sY;->D5W()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {p2, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v6, v4

    .line 111
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v2

    .line 115
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0uX;

    .line 127
    iget-object v1, v0, LX/0uX;->A0B:LX/0sY;

    .line 129
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, LX/8qr;->A0I:LX/8uj;

    .line 134
    invoke-virtual {v0, v1}, LX/8uj;->A0G(LX/UA8;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 140
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    return-object v3
.end method

.method private final A0A(LX/Cyo;LX/0uX;LX/8xk;Ljava/util/List;I)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 2
    new-instance v5, LX/1wZ;

    .line 4
    invoke-direct {v5, v1}, LX/1wZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 7
    sget-object v0, LX/1wX;->A01:LX/1wX;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, LX/1wX;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    sput-object v0, LX/1wX;->A01:LX/1wX;

    .line 18
    :cond_0
    iget-object v0, p0, LX/8qr;->A09:Landroid/content/Context;

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-static {p3}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 26
    move-result-object v4

    .line 27
    :goto_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v6

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v7, p4

    .line 34
    invoke-static/range {v0 .. v8}, LX/1wX;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Cyo;LX/0uX;Lcom/instagram/model/direct/DirectThreadKey;LX/Jxl;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    goto :goto_0
.end method

.method public static final declared-synchronized A0B(LX/759;LX/8qr;)V
    .locals 2

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    invoke-interface {p0}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, LX/0uX;->A0S()V

    .line 14
    invoke-interface {p0}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 17
    move-result-object p0

    .line 18
    sget-object v1, LX/009;->A07:Ljava/lang/Integer;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, p0, v1, v0, v0}, LX/8qr;->A0G(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public static final declared-synchronized A0C(LX/8uk;LX/8sc;LX/0sY;LX/8qr;LX/0uX;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 6

    .line 0
    monitor-enter p3

    .line 1
    :try_start_0
    invoke-virtual {p2}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 4
    move-result-object v1

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz p5, :cond_1

    .line 8
    sget-object v0, LX/8sc;->A07:LX/8sc;

    .line 10
    if-ne p1, v0, :cond_2

    .line 12
    iget-object v2, p3, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 14
    invoke-static {v2}, LX/8uf;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-static {v2, v5}, LX/0wO;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    :cond_0
    iget-object v0, p3, LX/8qr;->A0I:LX/8uj;

    .line 28
    invoke-virtual {v0, p5, v1}, LX/8uj;->A0E(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p3, LX/8qr;->A0I:LX/8uj;

    .line 33
    invoke-virtual {v0, p0, p1, p4, v1}, LX/8uj;->A0D(LX/8uk;LX/8sc;LX/0uX;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v0, LX/8sc;->A08:LX/8sc;

    .line 39
    if-ne p1, v0, :cond_3

    .line 41
    iget-object v0, p3, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 43
    invoke-static {v0, v5}, LX/0wO;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p3, LX/8qr;->A0I:LX/8uj;

    .line 51
    invoke-virtual {v0, p5, v1}, LX/8uj;->A0F(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p3, LX/8qr;->A0I:LX/8uj;

    .line 57
    invoke-virtual {v0, p5}, LX/8uj;->A07(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez p5, :cond_4

    .line 63
    sget-object v0, LX/8sc;->A07:LX/8sc;

    .line 65
    if-ne p1, v0, :cond_4

    .line 67
    invoke-virtual {p2}, LX/0sY;->BOQ()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 73
    iget-object v2, p3, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 75
    invoke-static {v2}, LX/502;->A00(Lcom/instagram/common/session/UserSession;)LX/LX5;

    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/LX5;->A00:LX/BEG;

    .line 81
    iget-object v1, v0, LX/BEG;->A02:LX/8uk;

    .line 83
    sget-object v0, LX/8uk;->A05:LX/8uk;

    .line 85
    if-ne v1, v0, :cond_4

    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-static {v2, v4}, LX/0wO;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 94
    iget-object v3, p3, LX/8qr;->A0F:LX/8rb;

    .line 96
    iget-object v2, v3, LX/8rb;->A0E:Ljava/lang/Object;

    .line 98
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    :try_start_1
    iget-object v0, v3, LX/8rb;->A01:LX/8ri;

    .line 101
    iget v0, v0, LX/8ri;->A02:I

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 105
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 108
    move-result v1

    .line 109
    sget-object v0, LX/0yZ;->A00:LX/0yZ;

    .line 111
    invoke-virtual {v3, v0, v1, v4, v5}, LX/8rb;->A0K(LX/287;IIZ)V

    .line 114
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :catchall_0
    :try_start_2
    move-exception v0

    .line 116
    monitor-exit v2

    .line 117
    throw v0

    .line 118
    :goto_2
    monitor-exit v2

    .line 119
    :cond_4
    invoke-static {p2, p3}, LX/8qr;->A0D(LX/0sY;LX/8qr;)V

    .line 122
    invoke-virtual {p2}, LX/0sY;->Dm6()Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 128
    iget-object v0, p3, LX/8qr;->A0H:LX/8ut;

    .line 130
    invoke-virtual {v0, p2}, LX/6X4;->A02(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :cond_5
    monitor-exit p3

    .line 134
    return-void

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    throw v0
.end method

.method public static final A0D(LX/0sY;LX/8qr;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0sY;->Dm6()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p1, LX/8qr;->A0H:LX/8ut;

    .line 8
    invoke-virtual {v0, p0}, LX/6X4;->A03(Ljava/lang/Object;)V

    .line 11
    :cond_0
    return-void
.end method

.method public static final A0E(LX/8nz;LX/8qr;Z)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 2
    iget-object v0, p1, LX/8qr;->A0A:LX/3wd;

    .line 4
    invoke-virtual {v0, p0}, LX/3wd;->A00(LX/KLp;)V

    .line 7
    iget-object v0, p1, LX/8qr;->A0C:LX/8vb;

    .line 9
    invoke-virtual {v0, p0}, LX/27S;->accept(Ljava/lang/Object;)V

    .line 12
    if-eqz p2, :cond_0

    .line 14
    iget-object v0, p0, LX/8nz;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 16
    invoke-virtual {p1, v0}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, LX/8qr;->A0F(LX/8qr;LX/0uX;)V

    .line 23
    :cond_0
    return-void
.end method

.method public static final A0F(LX/8qr;LX/0uX;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/8qr;->A0F:LX/8rb;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p1, LX/0uX;->A0B:LX/0sY;

    .line 6
    invoke-virtual {v0}, LX/0sY;->D2A()LX/8sc;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, LX/8rb;->A0P(LX/8sc;)V

    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LX/8sc;->A05:LX/8sc;

    .line 16
    goto :goto_0
.end method

.method public static final declared-synchronized A0G(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v3, p1

    .line 2
    invoke-virtual {p0, p1}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    new-instance v2, LX/8nz;

    .line 12
    move-object v4, p2

    .line 13
    move v8, p4

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v5

    .line 16
    invoke-direct/range {v2 .. v9}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 19
    iget-object v0, p0, LX/8qr;->A0A:LX/3wd;

    .line 21
    invoke-virtual {v0, v2}, LX/3wd;->A00(LX/KLp;)V

    .line 24
    iget-object v0, p0, LX/8qr;->A0C:LX/8vb;

    .line 26
    invoke-virtual {v0, v2}, LX/27S;->accept(Ljava/lang/Object;)V

    .line 29
    if-eqz p3, :cond_0

    .line 31
    invoke-static {p0, v1}, LX/8qr;->A0F(LX/8qr;LX/0uX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public static final A0H(LX/8qr;LX/ldU;Ljava/util/List;I)V
    .locals 8

    .line 0
    sget-boolean v1, LX/4dy;->A08:Z

    .line 2
    const/4 v5, 0x0

    .line 3
    const v4, 0x1333be4

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v1, :cond_1

    .line 13
    const/16 v0, 0x17

    .line 15
    invoke-static {v0}, LX/2zw;->A00(I)Lcom/google/common/base/Optional;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    :goto_0
    check-cast v6, LX/4mw;

    .line 31
    if-eqz v6, :cond_6

    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/0kX;

    .line 49
    iget-object v0, p0, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 51
    invoke-virtual {v6, v0, v1, p1, p3}, LX/4mw;->A00(Lcom/instagram/common/session/UserSession;LX/0kX;LX/ldU;I)V

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v6, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v7

    .line 61
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LX/0kX;

    .line 73
    iget-object v0, p0, LX/8qr;->A0f:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 82
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/4mw;

    .line 94
    iget-object v0, p0, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 96
    invoke-virtual {v1, v0, v6, p1, p3}, LX/4mw;->A00(Lcom/instagram/common/session/UserSession;LX/0kX;LX/ldU;I)V

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v0, p0, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 102
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 105
    move-result-object v2

    .line 106
    const-wide v0, 0x810805000e2eb3L

    .line 111
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 113
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 119
    iget-object v1, p0, LX/8qr;->A0f:Ljava/util/ArrayList;

    .line 121
    instance-of v0, v1, Ljava/util/Collection;

    .line 123
    if-eqz v0, :cond_5

    .line 125
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 131
    :cond_4
    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    .line 133
    sget-object v1, LX/2eh;->A00:LX/Jvk;

    .line 135
    const-string v0, "[DirectThreadStore] Missing message mutation listener"

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    return-void

    .line 152
    :cond_6
    iget-object v0, p0, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 154
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 157
    move-result-object v2

    .line 158
    const-wide v0, 0x810805000e2eb3L

    .line 163
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 165
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 171
    if-nez v6, :cond_7

    .line 173
    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    .line 175
    sget-object v1, LX/2eh;->A00:LX/Jvk;

    .line 177
    const-string v0, "[DirectThreadStore] Missing message mutation listener [UL]"

    .line 179
    :goto_3
    invoke-interface {v1, v3, v0, v4, v5}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_7

    .line 185
    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 191
    invoke-static {v1, v2}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    .line 194
    invoke-interface {v1}, LX/Ka6;->report()V

    .line 197
    :cond_7
    return-void
.end method

.method public static final declared-synchronized A0I(LX/0kX;LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;Z)Z
    .locals 4

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, LX/0kX;->A0o()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v3, v2}, LX/0uX;->A0H(Ljava/lang/String;)LX/0kX;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, p0, p2, v0, p3}, LX/8qr;->ABe(LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;ZZ)V

    .line 24
    invoke-virtual {v3, v2}, LX/0uX;->A0H(Ljava/lang/String;)LX/0kX;

    .line 27
    move-result-object v0

    .line 28
    if-ne v0, p0, :cond_0

    .line 30
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit p1

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method


# virtual methods
.method public final A0J(Ljava/lang/String;)LX/0sY;
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, -0x5276863b

    .line 11
    const-string v0, "DirectThreadStoreImpl.getThreadSummary"

    .line 13
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-static {p0, p1, v0}, LX/8qr;->A05(LX/8qr;Ljava/lang/String;Ljava/lang/String;)LX/0sY;

    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const v0, 0x57064622

    .line 30
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 33
    :cond_1
    return-object v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    const v0, 0xa668202

    .line 44
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 47
    :cond_2
    throw v1
.end method

.method public final declared-synchronized A0K(LX/O40;Ljava/lang/String;)LX/0uX;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LX/8qr;->A0I:LX/8uj;

    .line 4
    iget-object v5, p1, LX/O40;->A1R:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 8
    invoke-direct {v0, v5}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v0}, LX/8uj;->A06(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_5

    .line 17
    iget v2, p1, LX/O40;->A0I:I

    .line 19
    const/16 v1, 0x5a

    .line 21
    const/16 v3, 0xa

    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v2, v1, :cond_1

    .line 26
    if-eqz p2, :cond_5

    .line 28
    iget-object v1, p1, LX/O40;->A1f:Ljava/util/List;

    .line 30
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 33
    move-result v0

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/user/model/User;

    .line 55
    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v2}, LX/0uL;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 69
    invoke-direct {p0, p2, v1, v0, v4}, LX/8qr;->A07(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/0uX;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-boolean v1, p1, LX/O40;->A2E:Z

    .line 76
    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 81
    move-result v1

    .line 82
    if-lez v1, :cond_2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-boolean v1, p1, LX/O40;->A1y:Z

    .line 87
    if-eqz v1, :cond_5

    .line 89
    iget-object v1, p1, LX/O40;->A0U:LX/0qK;

    .line 91
    if-eqz v1, :cond_3

    .line 93
    invoke-virtual {v1}, LX/327;->A01()Z

    .line 96
    move-result v2

    .line 97
    const/4 v1, 0x1

    .line 98
    if-ne v2, v1, :cond_3

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object v2, p1, LX/O40;->A1f:Ljava/util/List;

    .line 103
    invoke-static {v2, v3}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 106
    move-result v1

    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v2

    .line 116
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/instagram/user/model/User;

    .line 128
    invoke-static {v1}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-static {v3}, LX/0uL;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 139
    move-result-object v3

    .line 140
    const/4 v2, 0x1

    .line 141
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 143
    invoke-direct {p0, v0, v3, v1, v2}, LX/8qr;->A07(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/0uX;

    .line 146
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :cond_5
    :goto_2
    monitor-exit p0

    .line 148
    return-object v0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw v0
.end method

.method public final A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/8qr;->A0I:LX/8uj;

    .line 3
    iget-object v0, v1, LX/8uj;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {v1, p1}, LX/8uj;->A06(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    invoke-virtual {v1, p1}, LX/8uj;->A0H(Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const-string v1, "ThreadEntry not found"

    .line 26
    const-string v0, "ThreadEntry not found in non-empty map"

    .line 28
    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    monitor-exit p0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    :try_start_3
    move-exception v0

    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 40
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public final A0M(LX/8uk;LX/LxA;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 16

    .line 0
    const-wide/16 v14, 0x1

    .line 2
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, 0x73fd12b8

    .line 11
    const-string v0, "DirectThreadStoreImpl.getSortedCopyOfThreadSummaries"

    .line 13
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    move-object/from16 v10, p0

    .line 18
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v13

    .line 28
    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 34
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/287;

    .line 40
    iget-object v6, v7, LX/287;->A01:LX/8sc;

    .line 42
    iget-object v5, v10, LX/8qr;->A0I:LX/8uj;

    .line 44
    move-object/from16 v9, p1

    .line 46
    invoke-virtual {v5, v9, v6}, LX/8uj;->A08(LX/8uk;LX/8sc;)Ljava/util/ArrayList;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v12

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0uX;

    .line 66
    iget-object v4, v0, LX/0uX;->A0B:LX/0sY;

    .line 68
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 71
    iget-object v11, v10, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 73
    move-object/from16 v1, p2

    .line 75
    invoke-interface {v1, v11, v7, v9}, LX/LxA;->GNs(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;)Z

    .line 78
    move-result v0

    .line 79
    invoke-interface {v1, v11, v4, v0}, LX/LxA;->A8L(Lcom/instagram/common/session/UserSession;LX/UA8;Z)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    invoke-static {v11}, LX/2JA;->A00(Lcom/instagram/common/session/UserSession;)LX/2Jz;

    .line 88
    move-result-object v2

    .line 89
    sget-object v0, LX/8sc;->A07:LX/8sc;

    .line 91
    const/4 v1, 0x1

    .line 92
    if-eq v6, v0, :cond_3

    .line 94
    sget-object v0, LX/8sc;->A08:LX/8sc;

    .line 96
    if-ne v6, v0, :cond_4

    .line 98
    :cond_3
    iget-object v0, v2, LX/2Jz;->A00:Ljava/util/Set;

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 106
    invoke-static {v11, v1}, LX/0wO;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 112
    iget-object v0, v2, LX/2Jz;->A00:Ljava/util/Set;

    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 117
    move-result-object v3

    .line 118
    const/16 v0, 0x43

    .line 120
    new-instance v2, LX/597;

    .line 122
    invoke-direct {v2, v4, v0}, LX/597;-><init>(Ljava/lang/Object;I)V

    .line 125
    const/16 v1, 0x8

    .line 127
    new-instance v0, LX/8Se;

    .line 129
    invoke-direct {v0, v2, v1}, LX/8Se;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 132
    invoke-interface {v3, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {v5, v4}, LX/8uj;->A0G(LX/UA8;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2

    .line 145
    invoke-virtual {v7, v11, v4}, LX/287;->A02(Lcom/instagram/common/session/UserSession;LX/UA8;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    move-object/from16 v0, p3

    .line 157
    if-eqz p3, :cond_6

    .line 159
    invoke-static {v8, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :cond_6
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 169
    const v0, 0x76899bca

    .line 172
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 175
    :cond_7
    return-object v8

    .line 176
    :catchall_0
    :try_start_3
    move-exception v0

    .line 177
    monitor-exit v10

    .line 178
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    :catchall_1
    move-exception v1

    .line 180
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 186
    const v0, 0x2408d630

    .line 189
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 192
    :cond_8
    throw v1
.end method

.method public final A0N(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "DirectThreadStoreImpl.getSortedCopyOfThreadSummaries"

    .line 6
    const-wide/16 v2, 0x1

    .line 8
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const v0, -0x5d818e78

    .line 17
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 20
    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, LX/8qr;->A09(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/8qr;->A04:LX/NMi;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, v0, LX/NMi;->A00:LX/8uk;

    .line 32
    iget-object v0, v0, LX/8uk;->A01:Ljava/util/Comparator;

    .line 34
    if-nez v0, :cond_2

    .line 36
    :cond_1
    sget-object v0, LX/8uk;->A04:LX/8uk;

    .line 38
    iget-object v0, v0, LX/8uk;->A01:Ljava/util/Comparator;

    .line 40
    if-nez v0, :cond_2

    .line 42
    const-string v1, "Required value was null."

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_2
    invoke-static {v1, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    const v0, 0x3f79ddf7

    .line 63
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 66
    :cond_3
    return-object v1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_3
    monitor-exit p0

    .line 69
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 77
    const v0, -0x6fd9f09b

    .line 80
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 83
    :cond_4
    throw v1
.end method

.method public final declared-synchronized A0O(LX/0sY;Ljava/util/List;Z)Ljava/util/List;
    .locals 19

    .line 0
    move-object/from16 v13, p0

    .line 2
    monitor-enter v13

    .line 3
    const/4 v11, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    :try_start_0
    sget-object v10, LX/BTg;->A00:LX/BTg;

    .line 8
    goto/16 :goto_3

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v13, v0}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 17
    move-result-object v15

    .line 18
    if-eqz v15, :cond_b

    .line 20
    new-instance v10, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v9, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-le v0, v5, :cond_1

    .line 37
    iget-object v0, v13, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 39
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x81137f00026931L

    .line 48
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 50
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 53
    move-result v0

    .line 54
    const/4 v7, 0x1

    .line 55
    if-nez v0, :cond_2

    .line 57
    :cond_1
    const/4 v7, 0x0

    .line 58
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v8

    .line 67
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 73
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/0kX;

    .line 79
    invoke-virtual {v1}, LX/0kX;->A0o()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 85
    if-eqz v7, :cond_3

    .line 87
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_3
    invoke-virtual {v15, v1, v5, v11, v7}, LX/0uX;->A0F(LX/0kX;ZZZ)LX/0kX;

    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v15, v1}, LX/0uX;->A0X(LX/0kX;)Z

    .line 98
    :goto_1
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v1}, LX/0kX;->A1n()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 107
    invoke-virtual {v1}, LX/0kX;->A0o()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v3

    .line 115
    iget-object v2, v1, LX/9ks;->A0Y:LX/8vg;

    .line 117
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 119
    new-instance v1, LX/CBE;

    .line 121
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object v4, v1, LX/CBE;->A03:Ljava/lang/String;

    .line 126
    iput-object v3, v1, LX/CBE;->A01:Ljava/lang/Boolean;

    .line 128
    iput-object v2, v1, LX/CBE;->A00:LX/8vg;

    .line 130
    iput-object v0, v1, LX/CBE;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 134
    :try_start_1
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_7

    .line 148
    invoke-virtual {v15, v6}, LX/0uX;->A0V(Ljava/util/List;)V

    .line 151
    :cond_7
    if-nez p3, :cond_9

    .line 153
    iget-object v1, v13, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 155
    invoke-virtual/range {p1 .. p1}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 161
    if-nez v0, :cond_8

    .line 163
    const-string v0, ""

    .line 165
    :cond_8
    invoke-static {v1, v0, v10}, LX/3t4;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 168
    goto :goto_2

    .line 169
    :cond_9
    iget-object v0, v13, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 171
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 174
    move-result-object v2

    .line 175
    const-wide v0, 0x8107bb00012ca3L

    .line 180
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 182
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 188
    invoke-virtual/range {p1 .. p1}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/0mK;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    .line 195
    move-result-object v16

    .line 196
    iget-object v0, v15, LX/0uX;->A0B:LX/0sY;

    .line 198
    invoke-virtual {v0}, LX/0sY;->D5o()I

    .line 201
    move-result v18

    .line 202
    new-instance v14, LX/4Ht;

    .line 204
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 207
    move-object/from16 v17, v10

    .line 209
    invoke-direct/range {v13 .. v18}, LX/8qr;->A0A(LX/Cyo;LX/0uX;LX/8xk;Ljava/util/List;I)V

    .line 212
    :cond_a
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 215
    move-result-object v6

    .line 216
    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    .line 218
    const/4 v8, 0x0

    .line 219
    new-instance v5, LX/8nz;

    .line 221
    move v12, v11

    .line 222
    invoke-direct/range {v5 .. v12}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 225
    iget-object v0, v13, LX/8qr;->A0A:LX/3wd;

    .line 227
    invoke-virtual {v0, v5}, LX/3wd;->A00(LX/KLp;)V

    .line 230
    iget-object v0, v13, LX/8qr;->A0C:LX/8vb;

    .line 232
    invoke-virtual {v0, v5}, LX/27S;->accept(Ljava/lang/Object;)V

    .line 235
    invoke-virtual/range {p1 .. p1}, LX/0sY;->D2A()LX/8sc;

    .line 238
    move-result-object v1

    .line 239
    iget-object v0, v13, LX/8qr;->A0F:LX/8rb;

    .line 241
    invoke-virtual {v0, v1}, LX/8rb;->A0P(LX/8sc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :goto_3
    monitor-exit v13

    .line 245
    return-object v10

    .line 246
    :cond_b
    :try_start_2
    const-string v1, "directThreadEntry should not be null"

    .line 248
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 250
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    throw v0

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    throw v0
.end method

.method public final A0P(Ljava/util/Set;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/8qr;->A0U:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0, v0}, LX/8qr;->A0N(Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    move-object v0, v2

    .line 34
    check-cast v0, LX/0sY;

    .line 36
    invoke-virtual {v0}, LX/0sY;->Bks()I

    .line 39
    move-result v1

    .line 40
    const/16 v0, 0xa

    .line 42
    if-eq v1, v0, :cond_0

    .line 44
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-direct {p0, v0, p1}, LX/8qr;->A09(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v4
.end method

.method public final A0Q()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, LX/8sc;->values()[LX/8sc;

    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    aget-object v1, v4, v2

    .line 10
    iget-boolean v0, v1, LX/8sc;->A01:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, LX/8qr;->A0F:LX/8rb;

    .line 16
    invoke-virtual {v0, v1}, LX/8rb;->A0P(LX/8sc;)V

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public final A0R()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/8qr;->A0P:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, LX/8qr;->A0W:LX/Djm;

    .line 16
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 18
    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    return-void
.end method

.method public final A0S(LX/287;Ljava/util/List;Z)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v6, p0, LX/8qr;->A0F:LX/8rb;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_8

    .line 14
    sget-object v5, LX/8uk;->A04:LX/8uk;

    .line 16
    iget-object v0, v5, LX/8uk;->A01:Ljava/util/Comparator;

    .line 18
    if-nez v0, :cond_0

    .line 20
    sget-object v0, LX/8ul;->A00:Ljava/util/Comparator;

    .line 22
    :cond_0
    invoke-static {v1, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    iget-object v4, v6, LX/8rb;->A0E:Ljava/lang/Object;

    .line 27
    monitor-enter v4

    .line 28
    if-eqz p1, :cond_4

    .line 30
    :try_start_0
    sget-object v0, LX/8tj;->A00:LX/8tj;

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 38
    invoke-static {v1}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0sY;

    .line 44
    invoke-virtual {v0}, LX/0sY;->C3h()J

    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v0}, LX/0sY;->D5w()Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v0}, LX/0sY;->Cdm()I

    .line 55
    move-result v0

    .line 56
    int-to-long v0, v0

    .line 57
    invoke-static {v7, v2, v3, v0, v1}, LX/8ts;->A00(Ljava/lang/String;JJ)LX/8ts;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/1rm;

    .line 63
    invoke-direct {v0, p1, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    .line 69
    move-result-object v8

    .line 70
    iget-object v7, v6, LX/8rb;->A01:LX/8ri;

    .line 72
    sget-object v1, LX/8ri;->A0D:Ljava/util/List;

    .line 74
    sget-object v0, LX/0zB;->A00:LX/0zB;

    .line 76
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v6

    .line 88
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 94
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/287;

    .line 100
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/8ts;

    .line 106
    if-eqz v3, :cond_1

    .line 108
    invoke-static {v0, v7}, LX/8ri;->A00(LX/287;LX/8ri;)LX/8uc;

    .line 111
    move-result-object v2

    .line 112
    iget-boolean v0, v2, LX/8uc;->A04:Z

    .line 114
    if-eqz v0, :cond_2

    .line 116
    iget-object v0, v2, LX/8uc;->A02:LX/8ts;

    .line 118
    invoke-virtual {v0, v3, v5}, LX/8ts;->A02(LX/8ts;LX/8uk;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 124
    :cond_2
    if-nez p3, :cond_3

    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v3, v2, LX/8uc;->A02:LX/8ts;

    .line 130
    iget-boolean v1, v2, LX/8uc;->A04:Z

    .line 132
    :goto_1
    new-instance v0, LX/8tw;

    .line 134
    invoke-direct {v0, v3, v1}, LX/8tw;-><init>(LX/8ts;Z)V

    .line 137
    iput-object v0, v2, LX/8uc;->A01:LX/8tw;

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-static {v1}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/0sY;

    .line 146
    invoke-virtual {v0}, LX/0sY;->C3h()J

    .line 149
    move-result-wide v2

    .line 150
    invoke-virtual {v0}, LX/0sY;->D5w()Ljava/lang/String;

    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v0}, LX/0sY;->Cdm()I

    .line 157
    move-result v0

    .line 158
    int-to-long v0, v0

    .line 159
    invoke-static {v8, v2, v3, v0, v1}, LX/8ts;->A00(Ljava/lang/String;JJ)LX/8ts;

    .line 162
    move-result-object v3

    .line 163
    iget-object v2, v6, LX/8rb;->A01:LX/8ri;

    .line 165
    iget-boolean v0, v2, LX/8ri;->A0C:Z

    .line 167
    if-eqz v0, :cond_5

    .line 169
    iget-object v0, v2, LX/8ri;->A08:LX/8ts;

    .line 171
    invoke-virtual {v0, v3, v5}, LX/8ts;->A02(LX/8ts;LX/8uk;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 177
    :cond_5
    if-nez p3, :cond_6

    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    iget-object v3, v2, LX/8ri;->A08:LX/8ts;

    .line 183
    iget-boolean v1, v2, LX/8ri;->A0C:Z

    .line 185
    :goto_2
    new-instance v0, LX/8tw;

    .line 187
    invoke-direct {v0, v3, v1}, LX/8tw;-><init>(LX/8ts;Z)V

    .line 190
    iput-object v0, v2, LX/8ri;->A07:LX/8tw;

    .line 192
    iget-object v1, v0, LX/8tw;->A00:LX/8ts;

    .line 194
    iget-boolean v0, v0, LX/8tw;->A01:Z

    .line 196
    invoke-static {v2, v1, v0, v7}, LX/8ri;->A02(LX/8ri;LX/8ts;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :cond_7
    monitor-exit v4

    .line 200
    return-void

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    monitor-exit v4

    .line 203
    throw v0

    .line 204
    :cond_8
    return-void
.end method

.method public final declared-synchronized A0T(LX/O40;Z)V
    .locals 12

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    const/4 v10, 0x0

    .line 3
    :try_start_0
    move-object v7, p1

    .line 4
    iget-object v5, p1, LX/O40;->A10:LX/8sc;

    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-virtual {p0, p1, v6}, LX/8qr;->A0K(LX/O40;Ljava/lang/String;)LX/0uX;

    .line 10
    move-result-object v9

    .line 11
    sget-object v4, LX/8uk;->A04:LX/8uk;

    .line 13
    move v11, v10

    .line 14
    invoke-static/range {v4 .. v11}, LX/8qr;->A02(LX/8uk;LX/8sc;LX/Czl;LX/O40;LX/8qr;LX/0uX;ZZ)LX/0sY;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/8sc;->A07:LX/8sc;

    .line 20
    if-ne v5, v0, :cond_0

    .line 22
    iget-object v0, p0, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 24
    invoke-static {v0, v10}, LX/8ui;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0, p1, v6}, LX/8qr;->A0K(LX/O40;Ljava/lang/String;)LX/0uX;

    .line 33
    move-result-object v9

    .line 34
    sget-object v4, LX/8uk;->A0C:LX/8uk;

    .line 36
    invoke-static/range {v4 .. v11}, LX/8qr;->A02(LX/8uk;LX/8sc;LX/Czl;LX/O40;LX/8qr;LX/0uX;ZZ)LX/0sY;

    .line 39
    :cond_0
    iget-object v4, p0, LX/8qr;->A0F:LX/8rb;

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v4, v1, v3, v3, v10}, LX/8rb;->A0O(LX/UA8;ZZZ)V

    .line 45
    iget-object v2, p0, LX/8qr;->A0E:LX/3d5;

    .line 47
    if-eqz v2, :cond_2

    .line 49
    iget v0, p1, LX/O40;->A08:I

    .line 51
    iget-object v1, p1, LX/O40;->A1R:Ljava/lang/String;

    .line 53
    if-ne v0, v3, :cond_1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    iget-object v0, v2, LX/3d5;->A03:Ljava/util/Set;

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-eqz v1, :cond_2

    .line 65
    iget-object v0, v2, LX/3d5;->A03:Ljava/util/Set;

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 70
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 72
    invoke-virtual {v4, v5}, LX/8rb;->A0P(LX/8sc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_3
    monitor-exit v8

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
.end method

.method public final declared-synchronized A0U(LX/0uX;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    iget-object v3, p1, LX/0uX;->A0B:LX/0sY;

    .line 7
    invoke-virtual {v3}, LX/0sY;->D2A()LX/8sc;

    .line 10
    move-result-object v4

    .line 11
    sget-object v0, LX/8sc;->A07:LX/8sc;

    .line 13
    if-ne v4, v0, :cond_0

    .line 15
    iget-object v0, p0, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 17
    invoke-static {v0}, LX/8uf;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v5, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v1}, LX/0uX;->A0M(Z)Ljava/util/ArrayList;

    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x1a

    .line 31
    new-instance v0, LX/351;

    .line 33
    invoke-direct {v0, p0, v1}, LX/351;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {p0, v4, v5, v2, v0}, LX/8qr;->A0W(LX/8sc;Ljava/lang/String;Ljava/util/List;LX/LEL;)Z

    .line 39
    move-result v0

    .line 40
    iget-object v1, v3, LX/0sY;->A02:LX/0lD;

    .line 42
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    iput-boolean v0, v1, LX/0lD;->A2X:Z

    .line 45
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    :try_start_2
    move-exception v0

    .line 47
    monitor-exit v1

    .line 48
    throw v0

    .line 49
    :goto_0
    monitor-exit v1

    .line 50
    :cond_0
    iget-object v2, p0, LX/8qr;->A0I:LX/8uj;

    .line 52
    iget-object v1, p0, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v1, v0}, LX/0wO;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    sget-object v0, LX/8uk;->A05:LX/8uk;

    .line 63
    :goto_1
    invoke-virtual {v2, v0, v4, p1, p2}, LX/8uj;->A0D(LX/8uk;LX/8sc;LX/0uX;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 66
    sget-object v0, LX/8sc;->A05:LX/8sc;

    .line 68
    if-eq v4, v0, :cond_1

    .line 70
    sget-object v0, LX/8sc;->A04:LX/8sc;

    .line 72
    if-ne v4, v0, :cond_3

    .line 74
    :cond_1
    invoke-virtual {v3}, LX/0sY;->Dm6()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 80
    iget-object v0, p0, LX/8qr;->A0H:LX/8ut;

    .line 82
    invoke-virtual {v0, v3}, LX/6X4;->A02(Ljava/lang/Object;)V

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    sget-object v0, LX/8uk;->A04:LX/8uk;

    .line 88
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :cond_3
    :goto_2
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    throw v0
.end method

.method public final declared-synchronized A0V(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v11, p0

    .line 2
    monitor-enter v11

    .line 3
    :try_start_0
    move-object v2, p1

    .line 4
    invoke-virtual {p0, p1}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 7
    move-result-object v12

    .line 8
    if-eqz v12, :cond_0

    .line 10
    iget-object v10, v12, LX/0uX;->A0B:LX/0sY;

    .line 12
    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v10, LX/0sY;->A02:LX/0lD;

    .line 17
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iput v7, v1, LX/0lD;->A0F:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    monitor-exit v1

    .line 21
    invoke-virtual {v10}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 24
    move-result-object v13

    .line 25
    invoke-virtual {v10}, LX/0sY;->D2A()LX/8sc;

    .line 28
    move-result-object v9

    .line 29
    sget-object v8, LX/8uk;->A04:LX/8uk;

    .line 31
    invoke-static/range {v8 .. v13}, LX/8qr;->A0C(LX/8uk;LX/8sc;LX/0sY;LX/8qr;LX/0uX;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 34
    iget-object v0, p0, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 36
    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 39
    move-result-object v0

    .line 40
    sget-object v3, LX/009;->A08:Ljava/lang/Integer;

    .line 42
    const/4 v4, 0x0

    .line 43
    new-instance v1, LX/8nz;

    .line 45
    move-object v5, v4

    .line 46
    move-object v6, v4

    .line 47
    move v8, v7

    .line 48
    invoke-direct/range {v1 .. v8}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 51
    invoke-virtual {v0, v1}, LX/3wd;->A00(LX/KLp;)V

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1

    .line 57
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :cond_0
    :goto_0
    monitor-exit v11

    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    throw v0
.end method

.method public final A0W(LX/8sc;Ljava/lang/String;Ljava/util/List;LX/LEL;)Z
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/8sc;->A07:LX/8sc;

    .line 7
    const/4 v7, 0x0

    .line 8
    if-ne p1, v0, :cond_4

    .line 10
    invoke-interface {p4}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 16
    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {v3}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0A()Z

    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_4

    .line 24
    iget-boolean v0, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0I:Z

    .line 26
    if-nez v0, :cond_0

    .line 28
    iget-object v0, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0A:Ljava/util/Set;

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    iget-object v0, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A02:Lcom/instagram/common/session/UserSession;

    .line 38
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 41
    move-result-object v2

    .line 42
    const-wide v0, 0x8100d2001f0249L

    .line 47
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 49
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 55
    :cond_0
    new-instance v0, LX/DB9;

    .line 57
    invoke-direct {v0, v7, v4}, LX/DB9;-><init>(ZLjava/lang/String;)V

    .line 60
    :goto_0
    iget-boolean v6, v0, LX/DB9;->A01:Z

    .line 62
    iget-object v5, v0, LX/DB9;->A00:Ljava/lang/String;

    .line 64
    move-object v3, p2

    .line 65
    if-eqz p2, :cond_2

    .line 67
    invoke-virtual {p0, p2}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 73
    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0}, LX/0sY;->DgK()Z

    .line 78
    move-result v7

    .line 79
    :cond_1
    invoke-static/range {v2 .. v7}, LX/4Xc;->A0s(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 82
    :cond_2
    return v6

    .line 83
    :cond_3
    invoke-static {v3, p3}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A04(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Ljava/util/List;)LX/1rm;

    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    .line 89
    check-cast v0, LX/DB9;

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return v7
.end method

.method public final declared-synchronized A8P(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, p1}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, LX/0uX;->A0B:LX/0sY;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    .line 17
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    iput-boolean v2, v1, LX/0lD;->A32:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    monitor-exit v1

    .line 21
    :cond_0
    iget-object v7, p0, LX/8qr;->A0I:LX/8uj;

    .line 23
    iget-object v1, v7, LX/8uj;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 32
    move-result v0

    .line 33
    const/4 v6, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 39
    move-result v5

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-ge v0, v5, :cond_2

    .line 43
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    :try_start_3
    sget-object v1, LX/8sc;->A05:LX/8sc;

    .line 59
    sget-object v0, LX/8uk;->A04:LX/8uk;

    .line 61
    invoke-virtual {v7, v0, v1}, LX/8uj;->A0A(LX/8uk;LX/8sc;)Ljava/util/Set;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {}, LX/8uk;->values()[LX/8uk;

    .line 71
    move-result-object v3

    .line 72
    array-length v2, v3

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_1
    if-ge v1, v2, :cond_3

    .line 76
    aget-object v0, v3, v1

    .line 78
    invoke-static {v0, v7}, LX/8uj;->A01(LX/8uk;LX/8uj;)LX/8us;

    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/8us;->A00:Ljava/util/Set;

    .line 84
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_2
    if-ge v6, v5, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :try_start_4
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 101
    iget-object v2, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 103
    if-eqz v2, :cond_5

    .line 105
    iget-object v1, p0, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 107
    sget-object v0, LX/5PD;->A0E:LX/5PD;

    .line 109
    invoke-static {v1, v0}, LX/5PE;->A00(Lcom/instagram/common/session/UserSession;LX/5PD;)LX/5Ps;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 115
    invoke-virtual {v0, v2}, LX/5Ps;->A05(Ljava/lang/String;)V

    .line 118
    :cond_5
    invoke-virtual {p0, p1}, LX/8qr;->Geq(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    :goto_3
    if-ge v6, v5, :cond_6

    .line 126
    :try_start_5
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 135
    goto :goto_4

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    monitor-exit v1

    .line 138
    :goto_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 141
    throw v0
.end method

.method public final AAR(JLjava/util/Map;)V
    .locals 6

    .line 0
    move-object v4, p3

    .line 1
    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 6
    iget-object v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0A:LX/Bbi;

    .line 8
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/apv;

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/Hzx;

    .line 17
    move-wide v2, p1

    .line 18
    invoke-direct/range {v0 .. v5}, LX/Hzx;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-static {v5, v0}, LX/apv;->A00(LX/apv;LX/LEL;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public final declared-synchronized AAS(Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, LX/0uX;->A0B:LX/0sY;

    .line 9
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    .line 14
    iput-boolean p2, v0, LX/0lD;->A2c:Z

    .line 16
    invoke-virtual {p0, p1}, LX/8qr;->Geq(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized AAh(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, LX/0uX;->A0B:LX/0sY;

    .line 9
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    .line 14
    iput-object p2, v0, LX/0lD;->A1w:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, LX/8qr;->Geq(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized ABc(LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, LX/8qr;->ABe(LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized ABd(LX/0kX;LX/EMB;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    move-object/from16 v3, p3

    .line 5
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 8
    const/4 v11, 0x1

    .line 9
    move-object/from16 v4, p2

    .line 11
    move-object/from16 v2, p4

    .line 13
    if-eqz p2, :cond_0

    .line 15
    sget-object v0, LX/EMB;->A0a:LX/EMB;

    .line 17
    if-eq v4, v0, :cond_0

    .line 19
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 21
    if-eq v2, v0, :cond_0

    .line 23
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 25
    if-eq v2, v0, :cond_0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v0, "Invalid pending message state: lifecycleState="

    .line 34
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v2}, LX/0uW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " sendError="

    .line 46
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    goto/16 :goto_8

    .line 63
    :cond_0
    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    .line 65
    if-ne v2, v8, :cond_1

    .line 67
    iget-object v1, v5, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 69
    iget-object v0, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 71
    invoke-static {v1, v0}, LX/7Sh;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 74
    :cond_1
    move-object/from16 v6, p1

    .line 76
    invoke-virtual {v6, v2}, LX/0kX;->A2I(Ljava/lang/Integer;)Z

    .line 79
    iget-object v0, v6, LX/0kX;->A0X:LX/EMB;

    .line 81
    invoke-static {v0, v4}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 87
    iget-object v1, v6, LX/0kX;->A0X:LX/EMB;

    .line 89
    sget-object v0, LX/EMB;->A0a:LX/EMB;

    .line 91
    if-ne v1, v0, :cond_2

    .line 93
    if-eqz p2, :cond_7

    .line 95
    :cond_2
    if-nez v1, :cond_4

    .line 97
    if-ne v4, v0, :cond_4

    .line 99
    :cond_3
    :goto_0
    if-eqz p2, :cond_7

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iput-boolean v11, v6, LX/0kX;->A13:Z

    .line 104
    iput-object v4, v6, LX/0kX;->A0X:LX/EMB;

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    iget-object v1, v4, LX/EMB;->A03:Ljava/lang/String;

    .line 109
    const-string v0, "800"

    .line 111
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 117
    iget-object v0, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 119
    invoke-virtual {v6}, LX/0kX;->A0n()Ljava/lang/String;

    .line 122
    move-result-object v10

    .line 123
    if-eqz v0, :cond_7

    .line 125
    if-eqz v10, :cond_7

    .line 127
    new-instance v9, LX/8xk;

    .line 129
    invoke-direct {v9, v0}, LX/8xk;-><init>(Ljava/lang/String;)V

    .line 132
    iget-object v7, v5, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 134
    invoke-static {v7}, LX/0jT;->A00(Lcom/instagram/common/session/UserSession;)LX/0jU;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v10}, LX/0jU;->ANY(Ljava/lang/String;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-virtual {v2, v10}, LX/0jU;->A02(Ljava/lang/String;)V

    .line 152
    iget-object v0, v4, LX/EMB;->A09:Ljava/util/Map;

    .line 154
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v16

    .line 162
    :cond_5
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 168
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Number;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 183
    move-result v15

    .line 184
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    move-result-object v14

    .line 188
    check-cast v14, Ljava/lang/String;

    .line 190
    const/4 v0, -0x1

    .line 191
    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 194
    new-instance v13, LX/Dxf;

    .line 196
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 199
    iput v15, v13, LX/Dxf;->A00:I

    .line 201
    iput-object v9, v13, LX/Dxf;->A02:LX/ldU;

    .line 203
    iput-object v14, v13, LX/Dxf;->A04:Ljava/lang/String;

    .line 205
    iput-object v10, v13, LX/Dxf;->A03:Ljava/lang/String;

    .line 207
    iput v0, v13, LX/Dxf;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 209
    const/4 v0, 0x0

    .line 210
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 212
    :try_start_1
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 213
    :try_start_2
    iget-object v0, v2, LX/0jU;->A05:Ljava/util/Set;

    .line 215
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    :try_start_3
    monitor-exit v2

    .line 219
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Number;

    .line 225
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 228
    move-result v0

    .line 229
    if-ne v0, v11, :cond_5

    .line 231
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    goto :goto_2

    .line 239
    :cond_6
    invoke-static {v7}, LX/MZq;->A00(Lcom/instagram/common/session/UserSession;)LX/OwM;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v10, v1}, LX/OwM;->A00(Ljava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 246
    :cond_7
    :try_start_4
    invoke-virtual {v5, v3}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 249
    move-result-object v7

    .line 250
    if-eqz v7, :cond_f

    .line 252
    invoke-virtual {v7, v6}, LX/0uX;->A0X(LX/0kX;)Z

    .line 255
    move-result v9

    .line 256
    iget-object v0, v6, LX/9ks;->A0e:Ljava/lang/Integer;

    .line 258
    const/4 v15, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    if-ne v0, v8, :cond_9

    .line 262
    invoke-virtual {v6}, LX/0kX;->A0n()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_9

    .line 268
    invoke-virtual {v6}, LX/0kX;->A0n()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_8

    .line 274
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 277
    move-result v0

    .line 278
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v1

    .line 282
    iget-object v0, v5, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 284
    invoke-static {v0, v1}, LX/5i7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    .line 287
    move-result-object v2

    .line 288
    goto :goto_4

    .line 289
    :cond_8
    const/4 v0, 0x0

    .line 290
    goto :goto_3

    .line 291
    :goto_4
    if-eqz v2, :cond_a

    .line 293
    invoke-interface {v2, v9}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogMessageAddedToMemory(Z)V

    .line 296
    goto :goto_5

    .line 297
    :cond_9
    move-object v2, v13

    .line 298
    :cond_a
    :goto_5
    if-eqz v9, :cond_b

    .line 300
    invoke-static {v6}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 303
    move-result-object v12

    .line 304
    iget-object v0, v7, LX/0uX;->A0B:LX/0sY;

    .line 306
    invoke-virtual {v0}, LX/0sY;->D5o()I

    .line 309
    move-result v1

    .line 310
    const/16 v0, 0x1d

    .line 312
    if-ne v1, v0, :cond_c

    .line 314
    invoke-virtual {v5, v3}, LX/8qr;->A0V(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 317
    goto :goto_6

    .line 318
    :cond_b
    invoke-static {v6}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 321
    move-result-object v14

    .line 322
    move-object v12, v13

    .line 323
    goto :goto_7

    .line 324
    :cond_c
    :goto_6
    move-object v14, v13

    .line 325
    :goto_7
    if-eqz v2, :cond_d

    .line 327
    invoke-interface {v2}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogPostThreadUpdateEventStart()V

    .line 330
    :cond_d
    if-eqz v9, :cond_e

    .line 332
    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    .line 334
    :cond_e
    new-instance v9, LX/8nz;

    .line 336
    move/from16 v16, v15

    .line 338
    move-object v11, v8

    .line 339
    move-object v10, v3

    .line 340
    invoke-direct/range {v9 .. v16}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 343
    iget-object v0, v5, LX/8qr;->A0A:LX/3wd;

    .line 345
    invoke-virtual {v0, v9}, LX/3wd;->A00(LX/KLp;)V

    .line 348
    iget-object v0, v5, LX/8qr;->A0C:LX/8vb;

    .line 350
    invoke-virtual {v0, v9}, LX/27S;->accept(Ljava/lang/Object;)V

    .line 353
    invoke-static {v5, v7}, LX/8qr;->A0F(LX/8qr;LX/0uX;)V

    .line 356
    :cond_f
    if-eqz p2, :cond_10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 358
    :try_start_5
    const-string v1, "group_reachability_error"

    .line 360
    iget-object v0, v4, LX/EMB;->A03:Ljava/lang/String;

    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_10

    .line 368
    iget-object v2, v4, LX/EMB;->A07:Ljava/lang/String;

    .line 370
    iget-object v0, v4, LX/EMB;->A04:Ljava/lang/String;

    .line 372
    new-instance v1, LX/48A;

    .line 374
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 377
    iput-object v3, v1, LX/48A;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 379
    iput-object v6, v1, LX/48A;->A00:LX/0kX;

    .line 381
    iput-object v2, v1, LX/48A;->A03:Ljava/lang/String;

    .line 383
    iput-object v0, v1, LX/48A;->A02:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 385
    const/4 v0, 0x0

    .line 386
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 388
    :try_start_6
    iget-object v0, v5, LX/8qr;->A0A:LX/3wd;

    .line 390
    invoke-virtual {v0, v1}, LX/3wd;->A00(LX/KLp;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 393
    :cond_10
    monitor-exit v5

    .line 394
    return-void

    .line 395
    :catchall_0
    move-exception v1

    .line 396
    goto :goto_8

    .line 397
    :catchall_1
    :try_start_7
    move-exception v1

    .line 398
    monitor-exit v2

    .line 399
    :goto_8
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 400
    :catchall_2
    move-exception v0

    .line 401
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 402
    throw v0
.end method

.method public final declared-synchronized ABe(LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;ZZ)V
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 2
    monitor-enter v2

    .line 3
    const/4 v5, 0x0

    .line 4
    :try_start_0
    const/4 v4, 0x1

    .line 5
    move-object/from16 v15, p2

    .line 7
    invoke-virtual {v2, v15}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_10

    .line 13
    iget-object v7, v2, LX/8qr;->A0e:LX/8vf;

    .line 15
    iget-object v12, v3, LX/0uX;->A0B:LX/0sY;

    .line 17
    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v7, LX/8vf;->A02:LX/LEL;

    .line 22
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    move-object/from16 v6, p1

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v12}, LX/0sY;->C0a()LX/8Ot;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, v0, LX/8Ot;->A00:Ljava/lang/Long;

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    move-result-wide v0

    .line 50
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 55
    move-result-wide v10

    .line 56
    invoke-virtual {v6}, LX/0kX;->A1j()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 62
    invoke-virtual {v6}, LX/0kX;->A0K()J

    .line 65
    move-result-wide v8

    .line 66
    cmp-long v0, v8, v10

    .line 68
    if-lez v0, :cond_0

    .line 70
    invoke-virtual {v12}, LX/0sY;->BDS()LX/0qK;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/32A;->A01(LX/0qK;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, v7, LX/8vf;->A00:Ljava/util/List;

    .line 82
    iget-object v0, v6, LX/9ks;->A0Y:LX/8vg;

    .line 84
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 90
    iget-object v0, v7, LX/8vf;->A01:LX/Bbi;

    .line 92
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/Jvk;

    .line 98
    const v1, 0x30c02c53

    .line 101
    const-string v0, "Open message blocked because thread was cutover"

    .line 103
    invoke-interface {v3, v0, v1}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_10

    .line 109
    invoke-interface {v0}, LX/Ka6;->report()V

    .line 112
    goto/16 :goto_4

    .line 114
    :cond_0
    invoke-virtual {v12}, LX/0sY;->BDS()LX/0qK;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_2

    .line 120
    invoke-virtual {v12}, LX/0sY;->D5k()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_2

    .line 126
    invoke-virtual {v1}, LX/327;->A02()Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 132
    iget-object v0, v2, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 134
    invoke-virtual {v1, v0}, LX/0qK;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 140
    :cond_1
    sget-object v0, LX/0vB;->A01:LX/0vB;

    .line 142
    iget-object v0, v0, LX/291;->A01:Ljava/lang/Object;

    .line 144
    check-cast v0, Ljava/lang/String;

    .line 146
    invoke-virtual {v12, v0}, LX/0sY;->A06(Ljava/lang/String;)V

    .line 149
    :cond_2
    move/from16 v0, p4

    .line 151
    invoke-virtual {v3, v6, v0}, LX/0uX;->A0E(LX/0kX;Z)LX/0kX;

    .line 154
    move-result-object v0

    .line 155
    const/4 v13, 0x0

    .line 156
    if-ne v0, v6, :cond_3

    .line 158
    const/4 v13, 0x1

    .line 159
    :cond_3
    const/16 v18, 0x0

    .line 161
    if-eqz v13, :cond_7

    .line 163
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    move-result-object v7

    .line 167
    invoke-static {v6}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    move-result-object v8

    .line 171
    iget-object v1, v2, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 173
    iget-object v0, v15, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 175
    if-nez v0, :cond_4

    .line 177
    const-string v0, ""

    .line 179
    :cond_4
    invoke-static {v1, v0, v8}, LX/3t4;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 182
    invoke-static {v1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 185
    move-result-object v8

    .line 186
    const-wide v0, 0x8107bb00012ca3L

    .line 191
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 193
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 199
    invoke-static {v15}, LX/0mK;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    .line 202
    move-result-object v22

    .line 203
    invoke-virtual {v12}, LX/0sY;->D5o()I

    .line 206
    move-result v24

    .line 207
    invoke-static {v6}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    move-result-object v23

    .line 211
    new-instance v20, LX/4Ht;

    .line 213
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 216
    move-object/from16 v21, v3

    .line 218
    move-object/from16 v19, v2

    .line 220
    invoke-direct/range {v19 .. v24}, LX/8qr;->A0A(LX/Cyo;LX/0uX;LX/8xk;Ljava/util/List;I)V

    .line 223
    :cond_5
    invoke-static {v2, v15}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_6

    .line 229
    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    .line 231
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 232
    :try_start_1
    iput-boolean v5, v1, LX/0lD;->A2w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :try_start_2
    monitor-exit v1

    .line 235
    goto :goto_0

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    monitor-exit v1

    .line 238
    throw v0

    .line 239
    :cond_6
    :goto_0
    move-object/from16 v10, v18

    .line 241
    goto :goto_1

    .line 242
    :cond_7
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    move-result-object v10

    .line 246
    move-object/from16 v7, v18

    .line 248
    invoke-static {v15}, LX/0mK;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v12}, LX/0sY;->D5o()I

    .line 255
    move-result v0

    .line 256
    invoke-static {v2, v1, v10, v0}, LX/8qr;->A0H(LX/8qr;LX/ldU;Ljava/util/List;I)V

    .line 259
    :goto_1
    invoke-virtual {v6}, LX/0kX;->A1j()Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 265
    iget-object v8, v2, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 267
    invoke-static {v6}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 270
    move-result-object v1

    .line 271
    new-instance v0, LX/1rm;

    .line 273
    invoke-direct {v0, v15, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    .line 279
    move-result-object v22

    .line 280
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 283
    move-result-object v9

    .line 284
    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 287
    iget-object v0, v8, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A07:LX/8qu;

    .line 289
    iget-object v11, v0, LX/8qu;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 291
    sget-object v0, LX/Avc;->A01:LX/Avc;

    .line 293
    invoke-virtual {v0}, LX/Avc;->A03()I

    .line 296
    move-result v1

    .line 297
    new-instance v6, LX/EC5;

    .line 299
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-object v11, v6, LX/EC5;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 304
    iput v1, v6, LX/EC5;->A00:I

    .line 306
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 308
    const v0, 0x1330ac0

    .line 311
    invoke-interface {v11, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 314
    iget-object v0, v8, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 316
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 319
    move-result-object v11

    .line 320
    const-wide v0, 0x8206e6002711d4L

    .line 325
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 327
    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 330
    move-result-wide v0

    .line 331
    long-to-int v11, v0

    .line 332
    iget-object v1, v8, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/9FD;

    .line 334
    new-instance v0, LX/Ck9;

    .line 336
    move-object/from16 v19, v0

    .line 338
    move-object/from16 v20, v8

    .line 340
    move-object/from16 v21, v6

    .line 342
    move-object/from16 v23, v9

    .line 344
    move/from16 v24, v11

    .line 346
    invoke-direct/range {v19 .. v24}, LX/Ck9;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;LX/EC5;Ljava/util/Map;Ljava/util/Map;I)V

    .line 349
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 352
    :cond_8
    invoke-static {v2, v15}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_9

    .line 358
    invoke-virtual {v0}, LX/0sY;->Dl4()Z

    .line 361
    move-result v0

    .line 362
    const/4 v8, 0x1

    .line 363
    if-eq v0, v4, :cond_a

    .line 365
    :cond_9
    const/4 v8, 0x0

    .line 366
    :cond_a
    if-eqz v7, :cond_b

    .line 368
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/0kX;

    .line 374
    if-eqz v0, :cond_b

    .line 376
    iget-object v0, v0, LX/9ks;->A07:LX/0qs;

    .line 378
    if-eqz v0, :cond_b

    .line 380
    iget-object v6, v0, LX/0qs;->A04:Ljava/lang/String;

    .line 382
    if-eqz v6, :cond_b

    .line 384
    iget-object v1, v2, LX/8qr;->A09:Landroid/content/Context;

    .line 386
    const v0, 0x7f135390

    .line 389
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 396
    invoke-static {v6, v0, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 399
    move-result v1

    .line 400
    const/4 v0, 0x1

    .line 401
    if-eq v1, v4, :cond_c

    .line 403
    :cond_b
    const/4 v0, 0x0

    .line 404
    :cond_c
    if-nez v8, :cond_e

    .line 406
    if-nez v0, :cond_e

    .line 408
    if-eqz v13, :cond_d

    .line 410
    goto :goto_2

    .line 411
    :cond_d
    sget-object v16, LX/009;->A0C:Ljava/lang/Integer;

    .line 413
    goto :goto_3

    .line 414
    :goto_2
    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    .line 416
    :goto_3
    new-instance v14, LX/8nz;

    .line 418
    move/from16 v21, v5

    .line 420
    move-object/from16 v19, v10

    .line 422
    move/from16 v20, v4

    .line 424
    move-object/from16 v17, v7

    .line 426
    invoke-direct/range {v14 .. v21}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 429
    iget-object v0, v2, LX/8qr;->A0A:LX/3wd;

    .line 431
    invoke-virtual {v0, v14}, LX/3wd;->A00(LX/KLp;)V

    .line 434
    iget-object v0, v2, LX/8qr;->A0C:LX/8vb;

    .line 436
    invoke-virtual {v0, v14}, LX/27S;->accept(Ljava/lang/Object;)V

    .line 439
    :cond_e
    if-eqz p3, :cond_f

    .line 441
    invoke-static {v2, v3}, LX/8qr;->A0F(LX/8qr;LX/0uX;)V

    .line 444
    :cond_f
    invoke-virtual {v12}, LX/0sY;->D5o()I

    .line 447
    move-result v1

    .line 448
    const/16 v0, 0x1d

    .line 450
    if-ne v1, v0, :cond_10

    .line 452
    if-eqz v13, :cond_10

    .line 454
    invoke-virtual {v2, v15}, LX/8qr;->A0V(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 457
    :cond_10
    :goto_4
    monitor-exit v2

    .line 458
    return-void

    .line 459
    :catchall_1
    move-exception v0

    .line 460
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 461
    throw v0
.end method

.method public final declared-synchronized ABs(LX/O38;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 29

    .line 0
    move-object/from16 v8, p0

    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    move-object/from16 v28, p2

    .line 5
    move-object/from16 v0, v28

    .line 7
    invoke-virtual {v8, v0}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 10
    move-result-object v7

    .line 11
    if-nez v7, :cond_0

    .line 13
    const-string v1, "Null thread entry"

    .line 15
    const-string v0, "Entry should exist before function call"

    .line 17
    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    goto/16 :goto_e

    .line 22
    :cond_0
    move-object/from16 v3, p1

    .line 24
    iget-object v0, v3, LX/O38;->A02:LX/O40;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v2, v0, LX/O40;->A1j:Ljava/util/List;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    iget-object v0, v7, LX/0uX;->A0B:LX/0sY;

    .line 34
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 37
    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    .line 39
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 40
    :try_start_1
    iput-object v2, v1, LX/0lD;->A2P:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 42
    :try_start_2
    monitor-exit v1

    .line 43
    :cond_1
    iget-object v12, v3, LX/O38;->A05:Ljava/lang/String;

    .line 45
    iget-object v0, v3, LX/O38;->A06:Ljava/lang/String;

    .line 47
    move-object/from16 v27, v0

    .line 49
    iget-object v6, v3, LX/O38;->A00:Ljava/util/List;

    .line 51
    iget-boolean v0, v3, LX/O38;->A09:Z

    .line 53
    move/from16 v26, v0

    .line 55
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v18

    .line 59
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 60
    :try_start_3
    iget-object v0, v7, LX/0uX;->A0B:LX/0sY;

    .line 62
    move-object/from16 v25, v0

    .line 64
    invoke-virtual/range {v25 .. v25}, LX/0sY;->D5k()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    new-instance v11, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v23, Ljava/util/ArrayList;

    .line 75
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v17, Ljava/util/ArrayList;

    .line 80
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v10, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 88
    new-instance v9, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    sget-object v3, LX/0ue;->A05:Ljava/util/Comparator;

    .line 95
    invoke-static {v9, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 98
    new-instance v15, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-static {v12, v9}, LX/0ue;->A05(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 106
    move-result-object v13

    .line 107
    invoke-static {v12, v9}, LX/0ue;->A04(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    if-eqz v0, :cond_6

    .line 113
    new-instance v1, Ljava/math/BigInteger;

    .line 115
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 118
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 120
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    iget-object v5, v7, LX/0uX;->A0C:Ljava/util/List;

    .line 130
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 133
    if-eqz v13, :cond_2

    .line 135
    invoke-static {v13, v5}, LX/0ue;->A00(Ljava/lang/String;Ljava/util/List;)I

    .line 138
    move-result v4

    .line 139
    if-gez v4, :cond_3

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    const/4 v4, 0x0

    .line 143
    goto :goto_1

    .line 144
    :goto_0
    xor-int/lit8 v4, v4, -0x1

    .line 146
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 148
    invoke-static {v0, v5}, LX/0ue;->A00(Ljava/lang/String;Ljava/util/List;)I

    .line 151
    move-result v1

    .line 152
    xor-int/lit8 v0, v1, -0x1

    .line 154
    if-ltz v1, :cond_5

    .line 156
    add-int/lit8 v0, v1, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const/4 v0, 0x0

    .line 160
    :cond_5
    :goto_2
    if-le v4, v0, :cond_7

    .line 162
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 168
    move-result-object v1

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    invoke-interface {v5, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 173
    move-result-object v0

    .line 174
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 176
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    :goto_4
    iget-object v5, v7, LX/0uX;->A0C:Ljava/util/List;

    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 185
    if-eqz v13, :cond_8

    .line 187
    invoke-static {v13, v5}, LX/0ue;->A00(Ljava/lang/String;Ljava/util/List;)I

    .line 190
    move-result v14

    .line 191
    if-gez v14, :cond_9

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    const/4 v14, 0x0

    .line 195
    goto :goto_6

    .line 196
    :goto_5
    xor-int/lit8 v14, v14, -0x1

    .line 198
    :cond_9
    :goto_6
    if-eqz v2, :cond_a

    .line 200
    invoke-static {v2, v5}, LX/0ue;->A00(Ljava/lang/String;Ljava/util/List;)I

    .line 203
    move-result v16

    .line 204
    xor-int/lit8 v0, v16, -0x1

    .line 206
    if-ltz v16, :cond_b

    .line 208
    add-int/lit8 v0, v16, 0x1

    .line 210
    goto :goto_7

    .line 211
    :cond_a
    const/4 v0, 0x0

    .line 212
    :cond_b
    :goto_7
    if-le v14, v0, :cond_c

    .line 214
    sget-object v20, LX/BTg;->A00:LX/BTg;

    .line 216
    goto :goto_8

    .line 217
    :cond_c
    invoke-interface {v5, v14, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 220
    move-result-object v20

    .line 221
    :goto_8
    if-eqz v13, :cond_d

    .line 223
    invoke-static {v13, v9}, LX/0ue;->A00(Ljava/lang/String;Ljava/util/List;)I

    .line 226
    move-result v0

    .line 227
    if-gez v0, :cond_e

    .line 229
    goto :goto_9

    .line 230
    :cond_d
    const/4 v0, 0x0

    .line 231
    goto :goto_a

    .line 232
    :goto_9
    xor-int/lit8 v0, v0, -0x1

    .line 234
    :cond_e
    :goto_a
    if-eqz v2, :cond_f

    .line 236
    invoke-static {v2, v9}, LX/0ue;->A00(Ljava/lang/String;Ljava/util/List;)I

    .line 239
    move-result v13

    .line 240
    xor-int/lit8 v2, v13, -0x1

    .line 242
    if-ltz v13, :cond_10

    .line 244
    add-int/lit8 v2, v13, 0x1

    .line 246
    goto :goto_b

    .line 247
    :cond_f
    const/4 v2, 0x0

    .line 248
    :cond_10
    :goto_b
    if-le v0, v2, :cond_11

    .line 250
    sget-object v21, LX/BTg;->A00:LX/BTg;

    .line 252
    goto :goto_c

    .line 253
    :cond_11
    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 256
    move-result-object v21

    .line 257
    :goto_c
    move-object/from16 v19, v7

    .line 259
    move-object/from16 v22, v15

    .line 261
    move-object/from16 v24, v17

    .line 263
    invoke-static/range {v19 .. v24}, LX/0uX;->A0C(LX/0uX;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 266
    invoke-static {v3, v15, v1}, LX/0wK;->A01(Ljava/util/Comparator;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 273
    invoke-static {v7, v11, v10}, LX/0uX;->A0A(LX/0uX;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 276
    move-object/from16 v0, v17

    .line 278
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 281
    move-object/from16 v1, v18

    .line 283
    move-object/from16 v0, v27

    .line 285
    invoke-static {v7, v1, v12, v0, v9}, LX/0uX;->A09(LX/0uX;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 288
    move-object/from16 v1, v25

    .line 290
    move/from16 v0, v26

    .line 292
    invoke-virtual {v1, v0}, LX/0sY;->A08(Z)V

    .line 295
    invoke-virtual {v7}, LX/0uX;->A0R()V

    .line 298
    invoke-virtual {v7}, LX/0uX;->A0Q()V

    .line 301
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 304
    move-result-object v2

    .line 305
    invoke-static/range {v23 .. v23}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 308
    move-result-object v9

    .line 309
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 312
    move-result-object v14

    .line 313
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 316
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 317
    :try_start_4
    monitor-exit v7

    .line 318
    if-eqz v3, :cond_12

    .line 320
    invoke-static/range {v28 .. v28}, LX/0mK;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    .line 323
    move-result-object v1

    .line 324
    invoke-virtual/range {v25 .. v25}, LX/0sY;->D5o()I

    .line 327
    move-result v0

    .line 328
    invoke-static {v8, v1, v3, v0}, LX/8qr;->A0H(LX/8qr;LX/ldU;Ljava/util/List;I)V

    .line 331
    :cond_12
    if-eqz v2, :cond_14

    .line 333
    iget-object v1, v8, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 335
    move-object/from16 v0, v28

    .line 337
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 339
    if-nez v0, :cond_13

    .line 341
    const-string v0, ""

    .line 343
    :cond_13
    invoke-static {v1, v0, v2}, LX/3t4;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 346
    :cond_14
    invoke-virtual/range {v25 .. v25}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 349
    move-result-object v10

    .line 350
    invoke-static {v9, v4}, LX/0uX;->A04(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 353
    move-result-object v13

    .line 354
    sget-object v11, LX/009;->A0E:Ljava/lang/Integer;

    .line 356
    new-instance v1, LX/8nz;

    .line 358
    move-object v9, v1

    .line 359
    move-object v12, v2

    .line 360
    move v15, v4

    .line 361
    move/from16 v16, v4

    .line 363
    invoke-direct/range {v9 .. v16}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 366
    iget-object v0, v8, LX/8qr;->A0C:LX/8vb;

    .line 368
    invoke-virtual {v0, v1}, LX/27S;->accept(Ljava/lang/Object;)V

    .line 371
    iget-object v0, v8, LX/8qr;->A0A:LX/3wd;

    .line 373
    invoke-virtual {v0, v1}, LX/3wd;->A00(LX/KLp;)V

    .line 376
    invoke-static {v8, v7}, LX/8qr;->A0F(LX/8qr;LX/0uX;)V

    .line 379
    iget-object v1, v8, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 381
    invoke-static {v1}, LX/8vx;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_17

    .line 387
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 388
    :try_start_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 391
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 392
    :try_start_6
    monitor-exit v7

    .line 393
    int-to-long v2, v0

    .line 394
    invoke-static {v1}, LX/8vx;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_15

    .line 400
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 403
    move-result-object v9

    .line 404
    const-wide v0, 0x82135900062183L

    .line 409
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 411
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 414
    move-result-wide v9

    .line 415
    goto :goto_d

    .line 416
    :cond_15
    const-wide/16 v9, 0x0

    .line 418
    :goto_d
    cmp-long v0, v2, v9

    .line 420
    if-gez v0, :cond_16

    .line 422
    iget-object v3, v8, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 424
    invoke-virtual/range {v25 .. v25}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 427
    move-result-object v2

    .line 428
    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 431
    iget-object v1, v3, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/9FD;

    .line 433
    new-instance v0, LX/Ck4;

    .line 435
    invoke-direct {v0, v3, v2, v6}, LX/Ck4;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;)V

    .line 438
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 441
    goto :goto_e

    .line 442
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 444
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    const-string v0, "Not saving messages to disk, thread message save limit reached threadMessagesCount: "

    .line 449
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 452
    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 453
    :try_start_7
    invoke-interface {v5}, Ljava/util/List;->size()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 456
    :try_start_8
    monitor-exit v7

    .line 457
    goto :goto_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    :try_start_9
    monitor-exit v7

    .line 460
    goto :goto_f
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 461
    :catchall_1
    move-exception v0

    .line 462
    :try_start_a
    monitor-exit v7

    .line 463
    goto :goto_f
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 464
    :cond_17
    :goto_e
    monitor-exit v8

    .line 465
    return-void

    .line 466
    :catchall_2
    move-exception v0

    .line 467
    :try_start_b
    monitor-exit v7

    .line 468
    goto :goto_f
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 469
    :catchall_3
    :try_start_c
    move-exception v0

    .line 470
    monitor-exit v1

    .line 471
    :goto_f
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 472
    :catchall_4
    move-exception v0

    .line 473
    :try_start_d
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 474
    throw v0
.end method

.method public final declared-synchronized AN7(LX/0lR;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-object v1, v0, LX/0uX;->A0B:LX/0sY;

    .line 9
    if-eqz v1, :cond_3

    .line 11
    iget-object v0, p0, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 13
    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 15
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 18
    iget-object v3, v1, LX/0sY;->A02:LX/0lD;

    .line 20
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v0, v3, LX/0lD;->A2C:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0lR;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v2, v0, LX/BAS;->A02:Ljava/lang/String;

    .line 33
    sget-object v1, LX/0vB;->A02:Ljava/util/Comparator;

    .line 35
    iget-object v0, p1, LX/BAS;->A02:Ljava/lang/String;

    .line 37
    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_1

    .line 43
    :cond_0
    iget-object v0, v3, LX/0lD;->A2C:Ljava/util/HashMap;

    .line 45
    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v0, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_1
    iget-object v0, v3, LX/0lD;->A0l:LX/0lR;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    iget-object v2, v0, LX/BAS;->A02:Ljava/lang/String;

    .line 57
    sget-object v1, LX/0vB;->A02:Ljava/util/Comparator;

    .line 59
    iget-object v0, p1, LX/BAS;->A02:Ljava/lang/String;

    .line 61
    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 64
    move-result v0

    .line 65
    if-ltz v0, :cond_2

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v3, LX/0lD;->A0l:LX/0lR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :cond_2
    :try_start_2
    monitor-exit v3

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v3

    .line 74
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :cond_3
    :goto_0
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    throw v0
.end method

.method public final declared-synchronized Auu(LX/0lR;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v4, v0, LX/0uX;->A0B:LX/0sY;

    .line 9
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 12
    iget-object v3, v4, LX/0sY;->A02:LX/0lD;

    .line 14
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v0, v3, LX/0lD;->A0l:LX/0lR;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v2, v0, LX/BAS;->A02:Ljava/lang/String;

    .line 21
    sget-object v1, LX/0vB;->A02:Ljava/util/Comparator;

    .line 23
    iget-object v0, p1, LX/BAS;->A02:Ljava/lang/String;

    .line 25
    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v3, LX/0lD;->A0l:LX/0lR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :cond_0
    :try_start_2
    monitor-exit v3

    .line 35
    invoke-static {v4, p0}, LX/8qr;->A0B(LX/759;LX/8qr;)V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    throw v0
.end method

.method public final declared-synchronized Avk(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v2, p0, LX/8qr;->A0I:LX/8uj;

    .line 9
    sget-object v1, LX/8sc;->A05:LX/8sc;

    .line 11
    sget-object v0, LX/8uk;->A04:LX/8uk;

    .line 13
    invoke-virtual {v2, v0, v1}, LX/8uj;->A08(LX/8uk;LX/8sc;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0uX;

    .line 33
    iget-object v1, v0, LX/0uX;->A0B:LX/0sY;

    .line 35
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v1}, LX/0sY;->Dkv()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, p0, LX/8qr;->A0H:LX/8ut;

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 62
    move-result v0

    .line 63
    rem-int/lit8 v1, v0, 0x1e

    .line 65
    iget-object v0, v2, LX/6X4;->A01:[Ljava/util/Collection;

    .line 67
    aget-object v0, v0, v1

    .line 69
    check-cast v0, Ljava/util/Set;

    .line 71
    if-eqz v0, :cond_6

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v6

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/UA8;

    .line 89
    invoke-interface {v4}, LX/759;->Dkv()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 95
    invoke-interface {v4}, LX/759;->D5r()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 101
    sget-object v0, LX/3dc;->A00:LX/3dc;

    .line 103
    invoke-virtual {v0, v1, p1}, LX/3dc;->A0I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 109
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_3
    invoke-interface {v4}, LX/Lws;->CCi()Ljava/util/List;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v3

    .line 120
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/UAK;

    .line 132
    invoke-interface {v1}, LX/Tbb;->DEi()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v1}, LX/Tar;->BnT()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    sget-object v1, LX/3dc;->A00:LX/3dc;

    .line 142
    invoke-static {v0, p1, v5}, LX/3dc;->A0E(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 148
    if-eqz v2, :cond_4

    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 156
    invoke-virtual {v1, v2, p1}, LX/3dc;->A0I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 162
    :cond_5
    invoke-interface {p3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_6
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw v0
.end method

.method public final B2n(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v2, v0, LX/0sY;->A02:LX/0lD;

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-wide v0, v2, LX/0lD;->A0N:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v2

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2

    .line 22
    throw v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final B3R(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/ArrayList;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p2}, LX/0uX;->A0M(Z)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final BXw()LX/8ri;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8qr;->A0F:LX/8rb;

    .line 2
    iget-object v1, v0, LX/8rb;->A0E:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v0, LX/8rb;->A01:LX/8ri;

    .line 7
    invoke-virtual {v0}, LX/8ri;->A03()LX/8ri;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method

.method public final BYY(LX/759;)LX/326;
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/8qr;->A01(LX/759;LX/8qr;)LX/0sY;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v1, LX/0lD;->A0x:LX/326;

    .line 9
    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
.end method

.method public final declared-synchronized Bfe(J)LX/LXH;
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v0, p0, LX/8qr;->A0I:LX/8uj;

    .line 8
    invoke-virtual {v0}, LX/8uj;->A09()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v10

    .line 16
    const-wide v8, 0x7fffffffffffffffL

    .line 21
    const-wide v6, 0x7fffffffffffffffL

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/0uX;

    .line 44
    if-eqz v2, :cond_0

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    move-result-wide v4

    .line 55
    iget-object v0, v2, LX/0uX;->A0B:LX/0sY;

    .line 57
    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v2, LX/0uX;->A0C:Ljava/util/List;

    .line 63
    invoke-static {v1, v0, v4, v5}, LX/0ue;->A03(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;J)LX/LXH;

    .line 66
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    monitor-exit v2

    .line 68
    iget-object v0, v4, LX/LXH;->A01:Ljava/util/Map;

    .line 70
    if-eqz v0, :cond_1

    .line 72
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 78
    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/Set;

    .line 84
    :goto_1
    iget-object v0, v4, LX/LXH;->A01:Ljava/util/Map;

    .line 86
    if-eqz v0, :cond_2

    .line 88
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 94
    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const/4 v2, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v1, 0x0

    .line 104
    :goto_2
    if-eqz v2, :cond_3

    .line 106
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 112
    if-eqz v1, :cond_3

    .line 114
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_3
    iget-object v0, v4, LX/LXH;->A00:Ljava/lang/Long;

    .line 119
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 124
    move-result-wide v1

    .line 125
    cmp-long v0, v1, v6

    .line 127
    if-gez v0, :cond_0

    .line 129
    move-wide v6, v1

    .line 130
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :try_start_4
    throw v0

    .line 134
    :cond_4
    cmp-long v0, v6, v8

    .line 136
    if-eqz v0, :cond_5

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/4 v0, 0x0

    .line 140
    goto :goto_4

    .line 141
    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    move-result-object v0

    .line 145
    :goto_4
    new-instance v1, LX/LXH;

    .line 147
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object v0, v1, LX/LXH;->A00:Ljava/lang/Long;

    .line 152
    iput-object v3, v1, LX/LXH;->A01:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    const/4 v0, 0x0

    .line 155
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 157
    monitor-exit p0

    .line 158
    return-object v1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    throw v0
.end method

.method public final Bfz(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8xk;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast v1, LX/8xk;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v2, v1, LX/8xk;->A00:Ljava/lang/String;

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v2, v0, v1}, LX/8qr;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0sY;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final declared-synchronized Bg0(J)LX/0sY;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8qr;->A0I:LX/8uj;

    .line 3
    invoke-virtual {v0}, LX/8uj;->A09()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v4

    .line 11
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0uX;

    .line 29
    iget-object v3, v0, LX/0uX;->A0B:LX/0sY;

    .line 31
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v3}, LX/0sY;->D5g()Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    move-result-wide v1

    .line 44
    cmp-long v0, p1, v1

    .line 46
    if-nez v0, :cond_0

    .line 48
    invoke-virtual {v3}, LX/0sY;->D5W()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-object v3

    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    const/4 v3, 0x0

    .line 58
    return-object v3

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public final declared-synchronized Bg1(Ljava/util/List;)LX/0sY;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 8
    invoke-direct {p0, v1, p1, v0, v2}, LX/8qr;->A07(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/0uX;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, LX/0uX;->A0B:LX/0sY;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized Bg2(Ljava/util/List;Ljava/util/List;)LX/0sY;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, p1, p2, v1}, LX/8qr;->A07(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/0uX;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, LX/0uX;->A0B:LX/0sY;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final BkC(Lcom/instagram/model/direct/DirectThreadKey;)LX/0kX;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v1}, LX/0uX;->A0M(Z)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0kX;

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final C1y(LX/759;)LX/326;
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/8qr;->A01(LX/759;LX/8qr;)LX/0sY;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v1, LX/0lD;->A14:LX/326;

    .line 9
    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
.end method

.method public final declared-synchronized C4I(Lcom/instagram/model/direct/DirectThreadKey;)LX/0kX;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, v0, LX/0uX;->A0C:Ljava/util/List;

    .line 9
    iget-object v0, v0, LX/0uX;->A01:LX/mfg;

    .line 11
    invoke-static {v0, v1}, LX/0wK;->A00(LX/mfg;Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0kX;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized CDB(Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Ljava/lang/String;)LX/0kX;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p2, p3}, LX/0uX;->A0G(LX/8vg;Ljava/lang/String;)LX/0kX;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized CDC(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p2}, LX/0uX;->A0I(Ljava/lang/String;)LX/0kX;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {v0, p2}, LX/0uX;->A0H(Ljava/lang/String;)LX/0kX;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized CDT(LX/mfg;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p2}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_1

    .line 10
    monitor-enter v3

    .line 11
    if-eqz p3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v0, v3, LX/0uX;->A0B:LX/0sY;

    .line 15
    invoke-virtual {v0}, LX/0sY;->A01()LX/0wH;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/0wH;->A00:LX/291;

    .line 21
    iget-object v0, v0, LX/0wH;->A01:Ljava/lang/Object;

    .line 23
    new-instance v2, LX/0wH;

    .line 25
    invoke-direct {v2, v1, p3, v0}, LX/0wH;-><init>(LX/291;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v3, LX/0uX;->A0B:LX/0sY;

    .line 31
    invoke-virtual {v0}, LX/0sY;->A01()LX/0wH;

    .line 34
    move-result-object v2

    .line 35
    :goto_0
    iget-object v1, v3, LX/0uX;->A0C:Ljava/util/List;

    .line 37
    sget-object v0, LX/0ue;->A00:LX/0vL;

    .line 39
    invoke-static {v2, v0, v1}, LX/0wJ;->A03(LX/0wH;LX/0vL;Ljava/util/List;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, LX/0wK;->A02(LX/mfg;Ljava/util/List;)Ljava/util/List;

    .line 46
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    monitor-exit v3

    .line 48
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw v0

    .line 52
    :cond_1
    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 57
    throw v0
.end method

.method public final CDa()LX/0sY;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/8qr;->A0I:LX/8uj;

    .line 3
    sget-object v1, LX/8sc;->A05:LX/8sc;

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v0, LX/8uk;->A04:LX/8uk;

    .line 8
    invoke-virtual {v2, v0, v1}, LX/8uj;->A08(LX/8uk;LX/8sc;)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0uX;

    .line 28
    iget-object v1, v0, LX/0uX;->A0B:LX/0sY;

    .line 30
    invoke-virtual {v1}, LX/0sY;->DkE()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object v1

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-object v3

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public final declared-synchronized CIg(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    monitor-exit p0

    .line 8
    const/4 v7, 0x0

    .line 9
    return-object v7

    .line 10
    :cond_0
    :try_start_1
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-static {v2}, LX/0uX;->A05(LX/0uX;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 18
    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0kX;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, LX/0kX;->A0K()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v7, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :goto_0
    :try_start_3
    monitor-exit v2

    .line 37
    iget-object v6, p0, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 39
    iget-object v5, v2, LX/0uX;->A0B:LX/0sY;

    .line 41
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 44
    invoke-static {v6, v5}, LX/0xM;->A0C(Lcom/instagram/common/session/UserSession;LX/UA8;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 53
    move-result-object v2

    .line 54
    const-wide v0, 0x20810496000d1695L    # 4.061612794056084E-152

    .line 59
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 61
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 67
    invoke-static {v6}, LX/0xM;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    :cond_2
    const/4 v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    :goto_1
    if-eqz v0, :cond_5

    .line 78
    invoke-virtual {v5}, LX/0sY;->BYX()LX/1JA;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 84
    iget-object v0, v0, LX/1JA;->A05:Ljava/lang/Long;

    .line 86
    if-eqz v0, :cond_5

    .line 88
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 97
    move-result-wide v3

    .line 98
    if-eqz v7, :cond_4

    .line 100
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 103
    move-result-wide v1

    .line 104
    cmp-long v0, v3, v1

    .line 106
    if-lez v0, :cond_5

    .line 108
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v7

    .line 112
    :cond_5
    invoke-static {v6}, LX/0oP;->A00(Lcom/instagram/common/session/UserSession;)LX/0oQ;

    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, LX/0oQ;->A00:Lcom/instagram/common/session/UserSession;

    .line 118
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 121
    move-result-object v2

    .line 122
    const-wide v0, 0x20810571001b1af3L    # 4.062410342012797E-152

    .line 127
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 129
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 135
    invoke-virtual {v5}, LX/0sY;->C0a()LX/8Ot;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_7

    .line 141
    iget-object v0, v0, LX/8Ot;->A00:Ljava/lang/Long;

    .line 143
    if-eqz v0, :cond_7

    .line 145
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 150
    move-result-wide v0

    .line 151
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 154
    move-result-wide v4

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_7

    .line 161
    if-eqz v7, :cond_6

    .line 163
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 166
    move-result-wide v1

    .line 167
    cmp-long v0, v4, v1

    .line 169
    if-lez v0, :cond_7

    .line 171
    :cond_6
    move-object v7, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    :cond_7
    monitor-exit p0

    .line 173
    return-object v7

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 179
    throw v0
.end method

.method public final bridge synthetic CMe(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;
    .locals 7

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/8xk;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, LX/8xk;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v2, v0, LX/8xk;->A00:Ljava/lang/String;

    .line 19
    :goto_0
    instance-of v0, v1, LX/2Fl;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    check-cast v1, LX/2Fl;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-object v4, v1, LX/2Fl;->A00:Ljava/lang/String;

    .line 29
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 38
    iget-object v3, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    .line 40
    if-nez v3, :cond_1

    .line 42
    const-string v3, ""

    .line 44
    :cond_1
    iget-boolean v6, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    .line 46
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 48
    move-object v1, p0

    .line 49
    invoke-static/range {v0 .. v6}, LX/8qr;->A03(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;LX/8qr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/0sY;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v2, v4

    .line 55
    goto :goto_0
.end method

.method public final bridge synthetic CMf(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0sY;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object v5, p5

    .line 2
    invoke-static {p5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    move-object v1, p0

    .line 6
    move-object v0, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-static/range {v0 .. v6}, LX/8qr;->A03(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;LX/8qr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/0sY;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final CMk(LX/287;)I
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    const/4 v5, 0x0

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, p0, LX/8qr;->A0I:LX/8uj;

    .line 5
    sget-object v2, LX/8sc;->A05:LX/8sc;

    .line 7
    sget-object v1, LX/8uk;->A04:LX/8uk;

    .line 9
    invoke-virtual {v3, v1, v2}, LX/8uj;->A0A(LX/8uk;LX/8sc;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    monitor-exit v4

    .line 18
    if-gtz v0, :cond_3

    .line 20
    iget-object v0, p0, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 22
    iget-object v1, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/Bbi;

    .line 24
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/8vp;

    .line 30
    invoke-virtual {v0}, LX/8vp;->A07()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/8vp;

    .line 39
    iget-object v0, v0, LX/8vp;->A00:Lcom/instagram/common/session/UserSession;

    .line 41
    invoke-static {v0}, LX/0jM;->A00(Lcom/instagram/common/session/UserSession;)LX/0iO;

    .line 44
    move-result-object v6

    .line 45
    invoke-static {p1}, LX/0iO;->A00(LX/287;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v6}, LX/9jp;->A0C()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0jQ;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    sget-object v1, LX/0gw;->A06:LX/0hF;

    .line 63
    invoke-virtual {v1}, LX/0hF;->A03()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 69
    invoke-virtual {v1}, LX/0hF;->A00()LX/0gw;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 75
    iget-object v3, v0, LX/0gw;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    if-eqz v3, :cond_2

    .line 79
    const/4 v2, 0x0

    .line 80
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v0, "SELECT COUNT(*) FROM "

    .line 87
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v6}, LX/9jp;->A0B()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, " WHERE "

    .line 99
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 102
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 123
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 127
    return v1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    if-eqz v2, :cond_1

    .line 131
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 134
    :cond_1
    throw v0

    .line 135
    :cond_2
    const/4 v1, -0x1

    .line 136
    return v1

    .line 137
    :cond_3
    monitor-enter v4

    .line 138
    :try_start_2
    invoke-virtual {v3, v1, v2}, LX/8uj;->A0A(LX/8uk;LX/8sc;)Ljava/util/Set;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 145
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    monitor-exit v4

    .line 147
    return v1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    throw v0

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153
    throw v0
.end method

.method public final CRR(IZ)I
    .locals 7

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v3, p0, LX/8qr;->A0I:LX/8uj;

    .line 7
    sget-object v1, LX/8sc;->A05:LX/8sc;

    .line 9
    sget-object v0, LX/8uk;->A04:LX/8uk;

    .line 11
    invoke-virtual {v3, v0, v1}, LX/8uj;->A08(LX/8uk;LX/8sc;)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v6

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0uX;

    .line 32
    iget-object v5, v0, LX/0uX;->A0B:LX/0sY;

    .line 34
    invoke-virtual {v5}, LX/0sY;->DmO()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v5}, LX/0sY;->Bks()I

    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v0

    .line 60
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const/4 v0, 0x3

    .line 70
    if-ne v4, v0, :cond_0

    .line 72
    invoke-virtual {v5}, LX/0sY;->Da9()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 88
    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result v0

    .line 94
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v0, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Number;

    .line 118
    if-eqz v0, :cond_5

    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v1

    .line 124
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Number;

    .line 134
    if-eqz v0, :cond_4

    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    move-result v3

    .line 140
    :cond_4
    if-eqz p2, :cond_6

    .line 142
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 145
    move-result v0

    .line 146
    return v0

    .line 147
    :cond_5
    const/4 v1, 0x0

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    return v1
.end method

.method public final Cbh(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/8qr;->B3R(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/ArrayList;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, LX/8qr;->A0K:LX/8qq;

    .line 12
    invoke-virtual {v2}, LX/8qq;->A02()I

    .line 15
    move-result v0

    .line 16
    if-le v1, v0, :cond_0

    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v2}, LX/8qq;->A02()I

    .line 25
    move-result v0

    .line 26
    sub-int v0, v1, v0

    .line 28
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 31
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-object v3

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final declared-synchronized Cbj()Ljava/util/HashSet;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/8sk;->A00:LX/8sk;

    .line 3
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v4

    .line 7
    sget-object v3, LX/8uk;->A04:LX/8uk;

    .line 9
    iget-object v2, v3, LX/8uk;->A01:Ljava/util/Comparator;

    .line 11
    sget-object v1, LX/2IA;->A04:LX/2IA;

    .line 13
    new-instance v0, LX/2Iz;

    .line 15
    invoke-direct {v0, v1}, LX/2Iz;-><init>(LX/2IA;)V

    .line 18
    invoke-virtual {p0, v3, v0, v2, v4}, LX/8qr;->A0M(LX/8uk;LX/LxA;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/ArrayList;

    .line 21
    move-result-object v4

    .line 22
    new-instance v3, Ljava/util/HashSet;

    .line 24
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 27
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 30
    move-result v2

    .line 31
    iget-object v1, p0, LX/8qr;->A0K:LX/8qq;

    .line 33
    invoke-virtual {v1}, LX/8qq;->A03()I

    .line 36
    move-result v0

    .line 37
    if-gt v2, v0, :cond_0

    .line 39
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0sY;

    .line 55
    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1}, LX/8qq;->A03()I

    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0sY;

    .line 88
    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_1
    monitor-exit p0

    .line 97
    return-object v3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0
.end method

.method public final declared-synchronized CeX(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0, p1, v0}, LX/8qr;->B3R(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0kX;

    .line 27
    invoke-virtual {v2}, LX/0kX;->A0R()LX/0oO;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    iget-object v0, v1, LX/0oO;->A0T:Ljava/lang/String;

    .line 35
    invoke-static {p2, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    iget-object v0, v1, LX/0oO;->A0R:Ljava/lang/String;

    .line 43
    invoke-static {p2, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    monitor-exit p0

    .line 54
    return-object v4

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public final declared-synchronized CeY(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    if-nez p2, :cond_0

    .line 6
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, LX/8qr;->CeX(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized Cuh(LX/8uk;LX/LxA;)Ljava/util/List;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    sget-object v0, LX/0oZ;->A00:LX/0oZ;

    .line 6
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p1, LX/8uk;->A01:Ljava/util/Comparator;

    .line 12
    if-nez p2, :cond_0

    .line 14
    sget-object v0, LX/2IA;->A04:LX/2IA;

    .line 16
    new-instance p2, LX/2Iz;

    .line 18
    invoke-direct {p2, v0}, LX/2Iz;-><init>(LX/2IA;)V

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2, v1, v2}, LX/8qr;->A0M(LX/8uk;LX/LxA;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final D5L(Ljava/lang/String;)LX/0sY;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-wide/16 v2, 0x1

    .line 6
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const v1, -0x2e17420c

    .line 15
    const-string v0, "DirectThreadStoreImpl.getThread"

    .line 17
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const v0, 0x15a6484

    .line 33
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 36
    :cond_1
    return-object v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    const v0, 0x779e00f9

    .line 47
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 50
    :cond_2
    throw v1
.end method

.method public final D5q(LX/759;)LX/326;
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/8qr;->A01(LX/759;LX/8qr;)LX/0sY;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v1, LX/0lD;->A1B:LX/326;

    .line 9
    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
.end method

.method public final DCo()Ljava/util/List;
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v1, v6, LX/8qr;->A0F:LX/8rb;

    .line 4
    sget-object v4, LX/0tY;->A04:Ljava/util/List;

    .line 6
    sget-object v0, LX/2IA;->A04:LX/2IA;

    .line 8
    new-instance v3, LX/2Iz;

    .line 10
    invoke-direct {v3, v0}, LX/2Iz;-><init>(LX/2IA;)V

    .line 13
    sget-object v2, LX/8uk;->A04:LX/8uk;

    .line 15
    const/4 v14, 0x0

    .line 16
    iget-object v1, v1, LX/8rb;->A0A:LX/8qr;

    .line 18
    iget-object v0, v2, LX/8uk;->A01:Ljava/util/Comparator;

    .line 20
    invoke-virtual {v1, v2, v3, v0, v4}, LX/8qr;->A0M(LX/8uk;LX/LxA;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 31
    iget-object v4, v6, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 33
    invoke-static {v4}, LX/Ck1;->A00(Lcom/instagram/common/session/UserSession;)I

    .line 36
    move-result v2

    .line 37
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    sget-object v3, LX/BTg;->A00:LX/BTg;

    .line 45
    :cond_0
    iget-object v7, v6, LX/8qr;->A08:Ljava/util/Set;

    .line 47
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 51
    if-ge v0, v2, :cond_8

    .line 53
    if-eqz v7, :cond_8

    .line 55
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_8

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/759;

    .line 82
    invoke-interface {v0}, LX/759;->D5W()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 95
    move-result v0

    .line 96
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v0

    .line 100
    invoke-static {v14, v0}, LX/4mm;->A0C(II)LX/2ar;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v5, v0}, LX/Atf;->A1G(Ljava/util/List;LX/2ar;)Ljava/util/List;

    .line 107
    move-result-object v0

    .line 108
    new-instance v7, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v3

    .line 117
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    move-object v0, v1

    .line 128
    check-cast v0, LX/Lxo;

    .line 130
    invoke-interface {v0, v4}, LX/Lxo;->DsN(Lcom/instagram/common/session/UserSession;)Ljava/lang/Boolean;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 140
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {v7}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 147
    move-result v0

    .line 148
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v1

    .line 157
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/UA8;

    .line 169
    invoke-interface {v0}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 172
    move-result-object v8

    .line 173
    invoke-interface {v0}, LX/Lxo;->DTT()Z

    .line 176
    move-result v9

    .line 177
    invoke-interface {v0}, LX/Lxo;->DTU()Z

    .line 180
    move-result v10

    .line 181
    invoke-interface {v0}, LX/759;->DjZ()Z

    .line 184
    move-result v11

    .line 185
    invoke-interface {v0}, LX/759;->isMuted()Z

    .line 188
    move-result v12

    .line 189
    invoke-interface {v0}, LX/Tpm;->Dhw()Z

    .line 192
    move-result v13

    .line 193
    new-instance v7, LX/6KA;

    .line 195
    invoke-direct/range {v7 .. v13}, LX/6KA;-><init>(Lcom/instagram/model/direct/DirectThreadKey;ZZZZZ)V

    .line 198
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_2

    .line 202
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v1

    .line 206
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    invoke-static {v7}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 223
    move-result v0

    .line 224
    new-instance v6, Ljava/util/ArrayList;

    .line 226
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v5

    .line 233
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 239
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/String;

    .line 245
    invoke-static {v0}, LX/2Fk;->A00(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 248
    move-result-object v13

    .line 249
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 252
    move-result-object v2

    .line 253
    const-wide v0, 0x8112a400016649L

    .line 258
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 260
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 263
    move-result v16

    .line 264
    new-instance v12, LX/6KA;

    .line 266
    move v15, v14

    .line 267
    move/from16 v17, v14

    .line 269
    move/from16 v18, v14

    .line 271
    invoke-direct/range {v12 .. v18}, LX/6KA;-><init>(Lcom/instagram/model/direct/DirectThreadKey;ZZZZZ)V

    .line 274
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    goto :goto_4

    .line 278
    :cond_7
    invoke-static {v6, v3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :cond_8
    return-object v3
.end method

.method public final declared-synchronized DCy()Ljava/util/Map;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    .line 3
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v0, p0, LX/8qr;->A0I:LX/8uj;

    .line 8
    invoke-virtual {v0}, LX/8uj;->A09()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/0uX;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v2}, LX/0uX;->A0N()Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 49
    iget-object v0, v2, LX/0uX;->A0B:LX/0sY;

    .line 51
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public final DCz(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, v0, LX/0uX;->A0B:LX/0sY;

    .line 13
    invoke-virtual {v0}, LX/0uX;->A0N()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 27
    return-object v0
.end method

.method public final declared-synchronized DD1(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_1

    .line 10
    monitor-enter v3

    .line 11
    if-eqz p2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v0, v3, LX/0uX;->A0B:LX/0sY;

    .line 15
    invoke-virtual {v0}, LX/0sY;->A02()LX/0wH;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/0wH;->A00:LX/291;

    .line 21
    iget-object v0, v0, LX/0wH;->A01:Ljava/lang/Object;

    .line 23
    new-instance v2, LX/0wH;

    .line 25
    invoke-direct {v2, v1, p2, v0}, LX/0wH;-><init>(LX/291;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v3, LX/0uX;->A0B:LX/0sY;

    .line 31
    invoke-virtual {v0}, LX/0sY;->A02()LX/0wH;

    .line 34
    move-result-object v2

    .line 35
    :goto_0
    iget-object v1, v3, LX/0uX;->A0C:Ljava/util/List;

    .line 37
    sget-object v0, LX/0ue;->A00:LX/0vL;

    .line 39
    invoke-static {v2, v0, v1}, LX/0wJ;->A03(LX/0wH;LX/0vL;Ljava/util/List;)Ljava/util/List;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v3, LX/0uX;->A06:LX/mfg;

    .line 45
    invoke-static {v0, v1}, LX/0wK;->A02(LX/mfg;Ljava/util/List;)Ljava/util/List;

    .line 48
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    monitor-exit v3

    .line 50
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    throw v0

    .line 54
    :cond_1
    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 59
    throw v0
.end method

.method public final DD8(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/ArrayList;
    .locals 12

    .line 0
    const-string v1, "DirectThreadStoreImpl.getUnwatchedClipsFromThread"

    .line 2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v0, -0x59f249dd

    .line 11
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 14
    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v7, p0, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 22
    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    .line 28
    const-string v0, "direct_reels_watched_set"

    .line 30
    invoke-interface {v1, v0}, LX/KaM;->Czq(Ljava/lang/String;)Ljava/util/Set;

    .line 33
    move-result-object v6

    .line 34
    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "direct_reels_impression_map"

    .line 40
    invoke-virtual {v1, v0}, LX/2th;->A0O(Ljava/lang/String;)Ljava/util/HashMap;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0, p1}, LX/8qr;->Cbh(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    new-instance v8, Ljava/util/HashSet;

    .line 50
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v11

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 63
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/0kX;

    .line 69
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 71
    invoke-virtual {v0, v7}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 81
    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 87
    iget-object v1, v3, LX/9ks;->A0Y:LX/8vg;

    .line 89
    sget-object v0, LX/8vg;->A0W:LX/8vg;

    .line 91
    if-eq v1, v0, :cond_2

    .line 93
    sget-object v0, LX/8vg;->A21:LX/8vg;

    .line 95
    if-ne v1, v0, :cond_1

    .line 97
    :cond_2
    invoke-virtual {v3}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 103
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/0lO;

    .line 109
    if-eqz v0, :cond_1

    .line 111
    iget-object v0, v0, LX/0lO;->A1D:Ljava/lang/String;

    .line 113
    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v3}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 121
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0lO;

    .line 127
    if-eqz v0, :cond_3

    .line 129
    iget-object v0, v0, LX/0lO;->A1D:Ljava/lang/String;

    .line 131
    if-eqz v0, :cond_3

    .line 133
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 140
    const-string v0, "id"

    .line 142
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_3

    .line 148
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_1

    .line 154
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_3
    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_4

    .line 163
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Double;

    .line 169
    if-eqz v0, :cond_4

    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 174
    move-result-wide v9

    .line 175
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 177
    cmpg-double v0, v9, v1

    .line 179
    if-gez v0, :cond_1

    .line 181
    :cond_4
    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_1

    .line 191
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :cond_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 203
    const v0, -0x7b869f0a

    .line 206
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 209
    :cond_6
    return-object v5

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    :try_start_3
    monitor-exit p0

    .line 212
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    :catchall_1
    move-exception v1

    .line 214
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 220
    const v0, 0x49dca26d

    .line 223
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 226
    :cond_7
    throw v1
.end method

.method public final declared-synchronized DIr(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_2

    .line 10
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v0, v5, LX/0uX;->A0B:LX/0sY;

    .line 13
    invoke-virtual {v0}, LX/0sY;->A02()LX/0wH;

    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v5, LX/0uX;->A0C:Ljava/util/List;

    .line 19
    sget-object v0, LX/0ue;->A00:LX/0vL;

    .line 21
    invoke-static {v2, v0, v1}, LX/0wJ;->A03(LX/0wH;LX/0vL;Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    move-object v1, v2

    .line 48
    check-cast v1, LX/0kX;

    .line 50
    iget-object v0, v5, LX/0uX;->A0A:Lcom/instagram/common/session/UserSession;

    .line 52
    invoke-virtual {v1, v0, p2}, LX/0kX;->A2C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :cond_1
    :try_start_2
    monitor-exit v5

    .line 63
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :try_start_4
    throw v0

    .line 67
    :cond_2
    const/4 v4, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    return-object v4

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    throw v0
.end method

.method public final DkJ()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 2
    iget-object v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/Bbi;

    .line 4
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8vp;

    .line 10
    iget-boolean v0, v0, LX/8vp;->A0A:Z

    .line 12
    return v0
.end method

.method public final DvB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 3
    invoke-static {v0}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    .line 6
    move-result-object v1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v7, 0x9

    .line 10
    new-instance v2, LX/32w;

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v2 .. v7}, LX/32w;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    .line 17
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 19
    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 22
    return-void
.end method

.method public final declared-synchronized E46(LX/759;LX/0lR;Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 3
    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 5
    invoke-static {p1, p0}, LX/8qr;->A01(LX/759;LX/8qr;)LX/0sY;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2, v1, p3}, LX/0sY;->A0B(LX/0lR;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {p1, p0}, LX/8qr;->A0B(LX/759;LX/8qr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final E5X(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8qr;->A0F:LX/8rb;

    .line 2
    iget-object v0, v0, LX/8rb;->A00:LX/Tul;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v3, p0, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 8
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 15
    const-wide v0, 0x820f0100001e3fL

    .line 20
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 22
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 25
    move-result-wide v1

    .line 26
    long-to-int v0, v1

    .line 27
    if-ge p1, v0, :cond_0

    .line 29
    const/16 v0, 0x13

    .line 31
    new-instance v1, LX/22u;

    .line 33
    invoke-direct {v1, v3, v0}, LX/22u;-><init>(Ljava/lang/Object;I)V

    .line 36
    const-class v0, LX/25p;

    .line 38
    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/25p;

    .line 44
    const/16 v0, 0x10

    .line 46
    new-instance v2, LX/BAq;

    .line 48
    invoke-direct {v2, p0, v0}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    .line 51
    const/16 v1, 0x37

    .line 53
    new-instance v0, LX/HB0;

    .line 55
    invoke-direct {v0, v1}, LX/HB0;-><init>(I)V

    .line 58
    invoke-virtual {v3, v0, v2}, LX/25p;->A00(LX/LEL;Lkotlin/jvm/functions/Function1;)V

    .line 61
    :cond_0
    return-void
.end method

.method public final E5r()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 2
    invoke-static {}, LX/3kk;->A00()LX/3kk;

    .line 5
    move-result-object v5

    .line 6
    iget-object v4, v6, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 8
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 11
    move-result-object v2

    .line 12
    const-wide v0, 0x820354001b09e6L

    .line 17
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 22
    move-result-wide v1

    .line 23
    long-to-int v0, v1

    .line 24
    new-instance v3, LX/IO5;

    .line 26
    invoke-direct {v3, v6, v0}, LX/IO5;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;I)V

    .line 29
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 32
    move-result-object v2

    .line 33
    const-wide v0, 0x820354001c09e7L

    .line 38
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 40
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {v5, v3, v0, v1}, LX/3kk;->A01(LX/1pA;J)V

    .line 47
    return-void
.end method

.method public final E6E(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    sget-object v0, LX/0BB;->A00:LX/0BB;

    .line 2
    iget-object v3, p0, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 4
    new-instance v2, LX/0PB;

    .line 6
    invoke-direct {v2, v0}, LX/0PB;-><init>(LX/0BB;)V

    .line 9
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 14
    move-result-wide v6

    .line 15
    iget-object v0, v3, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/9FD;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v5

    .line 23
    :goto_0
    new-instance v1, LX/0PD;

    .line 25
    move-object v4, p2

    .line 26
    move v8, p3

    .line 27
    invoke-direct/range {v1 .. v8}, LX/0PD;-><init>(LX/0PB;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/lang/String;IJZ)V

    .line 30
    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v5, 0x4

    .line 35
    goto :goto_0
.end method

.method public final E6F(Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-boolean v0, LX/0BB;->A04:Z

    .line 6
    iget-object v6, p0, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 8
    iget-boolean v0, v6, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    .line 15
    invoke-static {v0}, LX/1qK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1, v2}, LX/0BB;->A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :cond_0
    sget-object v7, LX/009;->A0I:Ljava/lang/Integer;

    .line 29
    invoke-static {v7}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, LX/8qr;->A05:LX/5Bv;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v2, v0, LX/5Bv;->A00:LX/1fV;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v0}, LX/1fV;->A07(Ljava/lang/String;)V

    .line 45
    const-string/jumbo v1, "retrieve_thread_async"

    .line 48
    iget-object v0, v2, LX/1fV;->A01:LX/QAC;

    .line 50
    invoke-interface {v0, v1, v5}, LX/QAC;->A9P(Ljava/lang/String;Z)V

    .line 53
    :cond_1
    iget-boolean v0, v6, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    .line 55
    if-nez v0, :cond_2

    .line 57
    iget-object v0, p0, LX/8qr;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    const/4 v2, 0x0

    .line 66
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 68
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1, v3, v2, p1}, LX/0BB;->A03(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 75
    :cond_2
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v6, v3, p1, v5}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0I(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 79
    invoke-static {v7}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    iget-object v1, p0, LX/8qr;->A05:LX/5Bv;

    .line 85
    if-eqz v1, :cond_4

    .line 87
    iget-object v0, v1, LX/5Bv;->A00:LX/1fV;

    .line 89
    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {v0}, LX/1fV;->A04()V

    .line 94
    :cond_3
    iget-object v0, v1, LX/5Bv;->A01:LX/LEL;

    .line 96
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 99
    :cond_4
    iget-object v0, p0, LX/8qr;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 107
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 109
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1, v2, v3, p1}, LX/0BB;->A02(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 116
    :cond_5
    return-void
.end method

.method public final E6J(LX/1Wz;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p2}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v2, v0, LX/0uX;->A0B:LX/0sY;

    .line 8
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2}, LX/0sY;->BDk()LX/1Wz;

    .line 14
    move-result-object v0

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    iget-object v1, v2, LX/0sY;->A02:LX/0lD;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, v1, LX/0lD;->A0S:LX/1Wz;

    .line 22
    if-eq v0, p1, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v0}, LX/0sY;->G6g(Z)V

    .line 28
    :cond_0
    iput-object p1, v1, LX/0lD;->A0S:LX/1Wz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v1

    .line 31
    invoke-virtual {p0, p2}, LX/8qr;->Geq(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0

    .line 38
    :cond_1
    return-void
.end method

.method public final E7B(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x81088100063223L

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0, p1}, LX/8qr;->D5L(Ljava/lang/String;)LX/0sY;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, LX/8qr;->A0R:LX/Bbi;

    .line 34
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v6

    .line 44
    iget-object v3, p0, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 46
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 48
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 51
    move-result-wide v4

    .line 52
    iget-object v0, v3, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/8qq;

    .line 54
    iget-object v0, v0, LX/8qq;->A0S:LX/Bbi;

    .line 56
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    iget-object v0, v3, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 70
    invoke-static {v0}, LX/8qn;->A00(Lcom/instagram/common/session/UserSession;)LX/8qo;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/8qo;->A00()LX/9FD;

    .line 77
    move-result-object v0

    .line 78
    :goto_0
    new-instance v1, LX/Ck5;

    .line 80
    invoke-direct/range {v1 .. v6}, LX/Ck5;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;JZ)V

    .line 83
    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    iget-object v0, v3, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0B:LX/Bbi;

    .line 89
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1e7;

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v3}, LX/8qp;->A00(Lcom/instagram/common/session/UserSession;)LX/8qq;

    .line 99
    move-result-object v0

    .line 100
    iget-boolean v0, v0, LX/8qq;->A0c:Z

    .line 102
    if-nez v0, :cond_3

    .line 104
    iget-object v0, p0, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 106
    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0K:Z

    .line 108
    if-nez v0, :cond_0

    .line 110
    :cond_3
    iget-object v1, p0, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 112
    iget-boolean v0, v1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    .line 114
    if-nez v0, :cond_0

    .line 116
    iput-object p1, v1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0J:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public final declared-synchronized Foc(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    move-object v2, p1

    .line 3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 6
    const/4 v6, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-virtual/range {v1 .. v6}, LX/8qr;->Fod(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    throw v0
.end method

.method public final declared-synchronized Fod(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const/4 v5, 0x0

    .line 4
    move-object/from16 v11, p1

    .line 6
    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 9
    move-object/from16 v9, p2

    .line 11
    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v3, v11}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 17
    move-result-object v4

    .line 18
    move-object/from16 v8, p3

    .line 20
    move-object/from16 v7, p4

    .line 22
    if-nez p3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v8

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    if-eqz p4, :cond_9

    .line 29
    move-object v2, v7

    .line 30
    :goto_1
    if-eqz v4, :cond_8

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p3, :cond_1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move-object v1, v0

    .line 37
    goto :goto_3

    .line 38
    :goto_2
    invoke-virtual {v4, v8}, LX/0uX;->A0H(Ljava/lang/String;)LX/0kX;

    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_1

    .line 44
    sget-object v1, LX/2co;->A01:LX/2cn;

    .line 46
    iget-object v0, v3, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 48
    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v6, v0}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v6, LX/9ks;->A0Y:LX/8vg;

    .line 64
    :goto_3
    new-instance v6, LX/CBE;

    .line 66
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v2, v6, LX/CBE;->A03:Ljava/lang/String;

    .line 71
    iput-object v1, v6, LX/CBE;->A01:Ljava/lang/Boolean;

    .line 73
    iput-object v0, v6, LX/CBE;->A00:LX/8vg;

    .line 75
    iput-object v9, v6, LX/CBE;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 79
    :try_start_1
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :try_start_2
    iget-object v1, v4, LX/0uX;->A0C:Ljava/util/List;

    .line 82
    invoke-static {v2, v1}, LX/0ue;->A07(Ljava/lang/String;Ljava/util/List;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 88
    iget-object v10, v4, LX/0uX;->A0B:LX/0sY;

    .line 90
    invoke-virtual {v10}, LX/0sY;->D5k()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v2

    .line 105
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    move-object v0, v1

    .line 116
    check-cast v0, LX/0kX;

    .line 118
    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 124
    :goto_4
    check-cast v1, LX/0kX;

    .line 126
    if-eqz v1, :cond_3

    .line 128
    invoke-virtual {v1}, LX/0kX;->A0o()Ljava/lang/String;

    .line 131
    move-result-object v9

    .line 132
    :cond_3
    invoke-virtual {v10, v9}, LX/0sY;->A06(Ljava/lang/String;)V

    .line 135
    :cond_4
    invoke-static {v4}, LX/0uX;->A08(LX/0uX;)V

    .line 138
    invoke-virtual {v4}, LX/0uX;->A0S()V

    .line 141
    invoke-virtual {v4}, LX/0uX;->A0Q()V

    .line 144
    invoke-virtual {v4}, LX/0uX;->A0T()V

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    move-object v1, v9

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    iget-object v0, v4, LX/0uX;->A0D:Ljava/util/List;

    .line 152
    invoke-static {v2, v0}, LX/0ue;->A07(Ljava/lang/String;Ljava/util/List;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 158
    invoke-static {v4}, LX/0uX;->A08(LX/0uX;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :cond_7
    :goto_5
    :try_start_3
    monitor-exit v4

    .line 162
    iget-object v2, v3, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 164
    iget-object v1, v2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/9FD;

    .line 166
    new-instance v0, LX/Ck8;

    .line 168
    invoke-direct {v0, v2, v11, v8, v7}, LX/Ck8;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 174
    invoke-static {v6}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    move-result-object v14

    .line 178
    sget-object v12, LX/009;->A0Y:Ljava/lang/Integer;

    .line 180
    const/4 v13, 0x0

    .line 181
    const/16 v16, 0x1

    .line 183
    new-instance v10, LX/8nz;

    .line 185
    move-object v15, v13

    .line 186
    move/from16 v17, v5

    .line 188
    invoke-direct/range {v10 .. v17}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 191
    iget-object v0, v3, LX/8qr;->A0A:LX/3wd;

    .line 193
    invoke-virtual {v0, v10}, LX/3wd;->A00(LX/KLp;)V

    .line 196
    iget-object v0, v3, LX/8qr;->A0C:LX/8vb;

    .line 198
    invoke-virtual {v0, v10}, LX/27S;->accept(Ljava/lang/Object;)V

    .line 201
    if-eqz p5, :cond_8

    .line 203
    invoke-static {v3, v4}, LX/8qr;->A0F(LX/8qr;LX/0uX;)V

    .line 206
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    :catchall_0
    move-exception v1

    .line 208
    :try_start_4
    monitor-exit v4

    .line 209
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    :cond_8
    :goto_6
    monitor-exit v3

    .line 211
    return-void

    .line 212
    :cond_9
    :try_start_5
    const-string v0, "Client context should not be null if messageId is null."

    .line 214
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 216
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    :goto_7
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 222
    throw v0
.end method

.method public final declared-synchronized FpK(Lcom/instagram/model/direct/DirectThreadKey;ZZ)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    iget-object v7, p0, LX/8qr;->A0I:LX/8uj;

    .line 4
    invoke-virtual {v7, p1}, LX/8uj;->A07(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 7
    move-result-object v5

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    if-eqz v5, :cond_0

    .line 15
    iget-object v1, v5, LX/0uX;->A0B:LX/0sY;

    .line 17
    invoke-virtual {v1}, LX/0sY;->D2A()LX/8sc;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {v1, p0}, LX/8qr;->A0D(LX/0sY;LX/8qr;)V

    .line 27
    iget-object v0, p0, LX/8qr;->A08:Ljava/util/Set;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v1, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 33
    invoke-static {v0}, LX/7rT;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    invoke-virtual {v7}, LX/8uj;->A09()Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v6

    .line 48
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0uX;

    .line 72
    iget-object v1, v0, LX/0uX;->A0B:LX/0sY;

    .line 74
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v1}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v7, v2}, LX/8uj;->A07(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 90
    invoke-static {v1, p0}, LX/8qr;->A0D(LX/0sY;LX/8qr;)V

    .line 93
    invoke-virtual {v1}, LX/0sY;->D2A()LX/8sc;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_2
    const/4 v6, 0x0

    .line 101
    if-eqz v5, :cond_3

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-object v7, v6

    .line 105
    goto :goto_1

    .line 106
    :goto_0
    iget-object v0, v5, LX/0uX;->A0B:LX/0sY;

    .line 108
    invoke-virtual {v0}, LX/0sY;->CCg()Ljava/util/List;

    .line 111
    move-result-object v7

    .line 112
    :goto_1
    iget-object v2, p0, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 114
    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 116
    invoke-static {v2, v0}, LX/7Sh;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 119
    iget-object v1, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 121
    if-eqz v1, :cond_4

    .line 123
    sget-object v0, LX/5PD;->A0E:LX/5PD;

    .line 125
    invoke-static {v2, v0}, LX/5PE;->A00(Lcom/instagram/common/session/UserSession;LX/5PD;)LX/5Ps;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 131
    invoke-virtual {v0, v1}, LX/5Ps;->A05(Ljava/lang/String;)V

    .line 134
    :cond_4
    if-eqz p3, :cond_5

    .line 136
    iget-object v2, p0, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 138
    iget-object v1, v2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/9FD;

    .line 140
    new-instance v0, LX/CjY;

    .line 142
    invoke-direct {v0, v2, p1}, LX/CjY;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 145
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 148
    :cond_5
    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 150
    if-eqz v0, :cond_6

    .line 152
    new-instance v6, LX/8xk;

    .line 154
    invoke-direct {v6, v0}, LX/8xk;-><init>(Ljava/lang/String;)V

    .line 157
    :cond_6
    iget-object v2, p0, LX/8qr;->A0A:LX/3wd;

    .line 159
    new-instance v1, LX/0KE;

    .line 161
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object v6, v1, LX/0KE;->A00:LX/8xk;

    .line 166
    iput-object v7, v1, LX/0KE;->A01:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 170
    :try_start_1
    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    .line 173
    if-nez v6, :cond_7

    .line 175
    const-string v2, "DirectThreadStore"

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string v0, "Posted RemoveThreadEvent with null thread_id for threadKey = "

    .line 184
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_7
    if-eqz v5, :cond_8

    .line 199
    iget-object v2, p0, LX/8qr;->A0F:LX/8rb;

    .line 201
    iget-object v1, v5, LX/0uX;->A0B:LX/0sY;

    .line 203
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-virtual {v2, v1, v4, v4, v0}, LX/8rb;->A0O(LX/UA8;ZZZ)V

    .line 210
    :cond_8
    if-eqz p2, :cond_9

    .line 212
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v2

    .line 216
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/8sc;

    .line 228
    iget-object v0, p0, LX/8qr;->A0F:LX/8rb;

    .line 230
    invoke-virtual {v0, v1}, LX/8rb;->A0P(LX/8sc;)V

    .line 233
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :cond_9
    monitor-exit p0

    .line 235
    return-void

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    throw v0
.end method

.method public final Fub(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v2, LX/1xu;->A00:LX/1xu;

    .line 2
    const v1, 0x733fa790

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {v2, v1, v0}, LX/1G9;->A04(II)LX/1yv;

    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0xa

    .line 13
    new-instance v0, LX/26w;

    .line 15
    invoke-direct {v0, p0, p1, v2, v1}, LX/26w;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    .line 18
    invoke-static {p2, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final Fvc(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, p1, v2}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0H(LX/FgK;Ljava/lang/Integer;Z)V

    .line 10
    return-void
.end method

.method public final Fvh(LX/0kX;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 2
    invoke-static {p1}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object v3

    .line 6
    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 8
    invoke-direct {v2, p2}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v1, v4, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/9FD;

    .line 13
    new-instance v0, LX/Ck4;

    .line 15
    invoke-direct {v0, v4, v2, v3}, LX/Ck4;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;)V

    .line 18
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 21
    return-void
.end method

.method public final Fvo(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 5
    iget-object v1, v2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/9FD;

    .line 7
    new-instance v0, LX/31v;

    .line 9
    invoke-direct {v0, v2, p1}, LX/31v;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 12
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 15
    return-void
.end method

.method public final declared-synchronized GAY(LX/0kX;LX/ldU;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v9, 0x0

    .line 2
    invoke-static {p2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    iget-object v1, p3, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v0, p3, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_7

    .line 13
    :cond_0
    if-eqz p5, :cond_7

    .line 15
    if-eqz p4, :cond_7

    .line 17
    invoke-static {p2}, LX/2u4;->A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 27
    const-string v1, "Null thread entry"

    .line 29
    const-string v0, "Entry should exist before function call"

    .line 31
    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    monitor-enter v2

    .line 36
    if-nez p1, :cond_3

    .line 38
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    invoke-virtual {v2, v1}, LX/0uX;->A0H(Ljava/lang/String;)LX/0kX;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p3, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {v2, v0}, LX/0uX;->A0I(Ljava/lang/String;)LX/0kX;

    .line 52
    move-result-object p1

    .line 53
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 54
    if-nez p1, :cond_4

    .line 56
    sget-object v1, LX/2eh;->A01:LX/2eh;

    .line 58
    const-string v0, "Message is missing from thread entry"

    .line 60
    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_6

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v1

    .line 71
    const/4 v0, -0x1

    .line 72
    if-ne v1, v0, :cond_5

    .line 74
    sget-object v1, LX/2eh;->A01:LX/2eh;

    .line 76
    const-string v0, "Incorrect/insufficient data to update the thread entry"

    .line 78
    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_6

    .line 84
    :goto_1
    invoke-interface {v0}, LX/Ka6;->report()V

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {p1, p5, p4}, LX/0kX;->A1Y(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    iget-object v0, v2, LX/0uX;->A0B:LX/0sY;

    .line 93
    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 96
    move-result-object v4

    .line 97
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v8

    .line 101
    sget-object v5, LX/009;->A0O:Ljava/lang/Integer;

    .line 103
    const/4 v6, 0x0

    .line 104
    new-instance v3, LX/8nz;

    .line 106
    move-object v7, v6

    .line 107
    invoke-direct/range {v3 .. v9}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :cond_6
    :goto_2
    :try_start_2
    monitor-exit v2

    .line 111
    if-eqz v3, :cond_7

    .line 113
    iget-object v0, p0, LX/8qr;->A0A:LX/3wd;

    .line 115
    invoke-virtual {v0, v3}, LX/3wd;->A00(LX/KLp;)V

    .line 118
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    :cond_7
    :goto_3
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 126
    throw v0
.end method

.method public final declared-synchronized GAz(LX/0kX;LX/6Wy;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p3}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    const-string v1, "Null thread entry"

    .line 10
    const-string v0, "Entry should exist before function call"

    .line 12
    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-enter v1

    .line 17
    if-nez p1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    invoke-virtual {v1, p4}, LX/0uX;->A0H(Ljava/lang/String;)LX/0kX;

    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_2

    .line 25
    sget-object v2, LX/2eh;->A01:LX/2eh;

    .line 27
    const-string v0, "Message is missing from thread entry"

    .line 29
    invoke-virtual {v2, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0}, LX/Ka6;->report()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :cond_1
    :try_start_2
    monitor-exit v1

    .line 39
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    :cond_2
    :try_start_3
    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :try_start_4
    iget-object v0, p1, LX/9ks;->A0U:LX/6Wy;

    .line 43
    invoke-static {p2, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 49
    iput-object p2, p1, LX/9ks;->A0U:LX/6Wy;

    .line 51
    iput-boolean v2, p1, LX/0kX;->A13:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    :cond_3
    :try_start_5
    monitor-exit p1

    .line 54
    iget-object v0, v1, LX/0uX;->A0B:LX/0sY;

    .line 56
    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v7

    .line 64
    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    new-instance v2, LX/8nz;

    .line 70
    move-object v6, v5

    .line 71
    invoke-direct/range {v2 .. v8}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :try_start_6
    monitor-exit v1

    .line 75
    iget-object v0, p0, LX/8qr;->A0A:LX/3wd;

    .line 77
    invoke-virtual {v0, v2}, LX/3wd;->A00(LX/KLp;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 80
    :goto_0
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 84
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 87
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 90
    throw v0
.end method

.method public final declared-synchronized GDi(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string v1, "Null thread entry"

    .line 9
    const-string v0, "Entry should exist before function call"

    .line 11
    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    invoke-virtual {v1, p2}, LX/0uX;->A0H(Ljava/lang/String;)LX/0kX;

    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_2

    .line 22
    sget-object v2, LX/2eh;->A01:LX/2eh;

    .line 24
    const-string v0, "Message is missing from thread entry"

    .line 26
    invoke-virtual {v2, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, LX/Ka6;->report()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :cond_1
    :try_start_2
    monitor-exit v1

    .line 36
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    :cond_2
    :try_start_3
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :try_start_4
    iget-object v0, v2, LX/9ks;->A03:LX/0lX;

    .line 40
    if-eqz v0, :cond_3

    .line 42
    iput-boolean p3, v0, LX/0lX;->A00:Z

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    new-instance v0, LX/0lX;

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean p3, v0, LX/0lX;->A00:Z

    .line 52
    iput-object v0, v2, LX/9ks;->A03:LX/0lX;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    :goto_0
    :try_start_5
    monitor-exit v2

    .line 55
    iget-object v0, v1, LX/0uX;->A0B:LX/0sY;

    .line 57
    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v7

    .line 65
    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    new-instance v2, LX/8nz;

    .line 71
    move-object v6, v5

    .line 72
    invoke-direct/range {v2 .. v8}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    :try_start_6
    monitor-exit v1

    .line 76
    iget-object v0, p0, LX/8qr;->A0A:LX/3wd;

    .line 78
    invoke-virtual {v0, v2}, LX/3wd;->A00(LX/KLp;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 81
    :goto_1
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 85
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 88
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 91
    throw v0
.end method

.method public final declared-synchronized GDs(LX/9Yb;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 19

    .line 0
    move-object/from16 v12, p0

    .line 2
    monitor-enter v12

    .line 3
    const/4 v3, 0x1

    .line 4
    move-object/from16 v2, p1

    .line 6
    move-object/from16 v4, p2

    .line 8
    if-eqz p3, :cond_0

    .line 10
    :try_start_0
    iget-object v0, v2, LX/9Yb;->A0I:Ljava/lang/String;

    .line 12
    invoke-virtual {v12, v4, v0}, LX/8qr;->CDC(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    .line 15
    move-result-object v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v2, LX/9Yb;->A0I:Ljava/lang/String;

    .line 19
    invoke-virtual {v12, v4, v0}, LX/8qr;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    .line 22
    move-result-object v5

    .line 23
    :goto_0
    if-eqz v5, :cond_5

    .line 25
    iget-object v7, v12, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 27
    invoke-virtual {v5, v7, v2}, LX/0kX;->A17(Lcom/instagram/common/session/UserSession;LX/9Yb;)V

    .line 30
    iget-object v6, v12, LX/8qr;->A0A:LX/3wd;

    .line 32
    invoke-virtual {v5}, LX/0kX;->A0q()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LX/3zH;

    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, v1, LX/3zH;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const/4 v0, 0x0

    .line 44
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 46
    :try_start_1
    invoke-virtual {v6, v1}, LX/3wd;->A00(LX/KLp;)V

    .line 49
    iget-object v1, v2, LX/9Yb;->A0D:Ljava/lang/String;

    .line 51
    const-string v0, "doodle"

    .line 53
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 59
    invoke-virtual {v5}, LX/0kX;->A0p()Ljava/lang/String;

    .line 62
    move-result-object v13

    .line 63
    if-nez v13, :cond_1

    .line 65
    iget-object v0, v5, LX/9ks;->A0Y:LX/8vg;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v13

    .line 71
    :cond_1
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 73
    invoke-virtual {v0, v7}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v5, LX/9ks;->A1M:Ljava/lang/String;

    .line 83
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    iget-object v0, v12, LX/8qr;->A0S:LX/Bbi;

    .line 89
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v11

    .line 93
    check-cast v11, LX/2gh;

    .line 95
    iget-object v0, v2, LX/9Yb;->A02:Ljava/lang/String;

    .line 97
    move-object/from16 v18, v0

    .line 99
    iget-object v10, v2, LX/9Yb;->A04:Ljava/lang/String;

    .line 101
    invoke-static {v4}, LX/0mK;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    .line 104
    move-result-object v0

    .line 105
    const/4 v9, 0x0

    .line 106
    if-eqz v0, :cond_4

    .line 108
    iget-object v8, v0, LX/8xk;->A00:Ljava/lang/String;

    .line 110
    :goto_1
    iget-object v7, v2, LX/9Yb;->A01:Ljava/lang/Long;

    .line 112
    if-ne v1, v3, :cond_3

    .line 114
    const-string/jumbo v16, "sender"

    .line 117
    :goto_2
    iget-object v14, v2, LX/9Yb;->A05:LX/E20;

    .line 119
    if-eqz v14, :cond_2

    .line 121
    iget-object v6, v14, LX/E20;->A03:Ljava/util/List;

    .line 123
    iget-object v0, v14, LX/E20;->A04:Ljava/util/List;

    .line 125
    move-object/from16 v17, v0

    .line 127
    iget-wide v0, v14, LX/E20;->A00:J

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v5

    .line 133
    iget-boolean v0, v14, LX/E20;->A06:Z

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object v4

    .line 139
    iget-boolean v0, v14, LX/E20;->A07:Z

    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object v3

    .line 145
    iget-object v2, v14, LX/E20;->A05:Ljava/util/List;

    .line 147
    iget-wide v0, v14, LX/E20;->A02:J

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v15

    .line 153
    iget-wide v0, v14, LX/E20;->A01:J

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v1

    .line 159
    :goto_3
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 162
    const-string v0, "direct_message_reaction_compose_doodle"

    .line 164
    invoke-virtual {v11, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 167
    move-result-object v11

    .line 168
    sget-object v14, LX/L6L;->A02:LX/L6L;

    .line 170
    const-string v0, "action"

    .line 172
    invoke-interface {v11, v14, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 175
    sget-object v14, LX/9yT;->A03:LX/9yT;

    .line 177
    const-string v0, "compose_doodle_status"

    .line 179
    invoke-interface {v11, v14, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 182
    invoke-static/range {v18 .. v18}, LX/NzP;->A00(Ljava/lang/String;)LX/LG1;

    .line 185
    move-result-object v14

    .line 186
    const-string v0, "entry_point"

    .line 188
    invoke-interface {v11, v14, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 191
    const-string/jumbo v0, "target"

    .line 194
    invoke-interface {v11, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v0, "compose_doodle_duration_ms"

    .line 199
    invoke-interface {v11, v0, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    const-string v0, "message_type"

    .line 204
    invoke-interface {v11, v0, v13}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static/range {v16 .. v16}, LX/NzP;->A03(Ljava/lang/String;)LX/L6M;

    .line 210
    move-result-object v7

    .line 211
    const-string v0, "message_owner"

    .line 213
    invoke-interface {v11, v7, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 216
    const-string v0, "composer_session_id"

    .line 218
    invoke-interface {v11, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v0, "open_thread_id"

    .line 223
    invoke-interface {v11, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v0, "colors_used"

    .line 228
    invoke-interface {v11, v0, v6}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 231
    invoke-static/range {v17 .. v17}, LX/NwK;->A00(Ljava/util/List;)Ljava/util/List;

    .line 234
    move-result-object v6

    .line 235
    const-string v0, "brush_types_used"

    .line 237
    invoke-interface {v11, v0, v6}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 240
    const-string v0, "max_color_pallette_scroll_depth"

    .line 242
    invoke-interface {v11, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245
    const-string v0, "custom_color_eye_picker_used"

    .line 247
    invoke-interface {v11, v0, v4}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 250
    const-string v0, "custom_color_long_press_picker_used"

    .line 252
    invoke-interface {v11, v0, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 255
    const-string/jumbo v0, "slider_width_settings_used"

    .line 258
    invoke-interface {v11, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 261
    const-string v0, "num_undo_tool_used"

    .line 263
    invoke-interface {v11, v0, v15}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 266
    const-string v0, "num_total_spaces_added"

    .line 268
    invoke-interface {v11, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271
    invoke-interface {v11}, LX/0ww;->DvY()V

    .line 274
    goto :goto_4

    .line 275
    :cond_2
    move-object v6, v9

    .line 276
    move-object/from16 v17, v9

    .line 278
    move-object v5, v9

    .line 279
    move-object v4, v9

    .line 280
    move-object v3, v9

    .line 281
    move-object v2, v9

    .line 282
    move-object v15, v9

    .line 283
    move-object v1, v9

    .line 284
    goto :goto_3

    .line 285
    :cond_3
    const-string/jumbo v16, "receiver"

    .line 288
    goto/16 :goto_2

    .line 290
    :cond_4
    move-object v8, v9

    .line 291
    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    :cond_5
    :goto_4
    monitor-exit v12

    .line 294
    return-void

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    throw v0
.end method

.method public final GE7(LX/759;Z)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, LX/1mA;->A00()J

    .line 5
    move-result-wide v2

    .line 6
    :goto_0
    invoke-static {p1, p0}, LX/8qr;->A01(LX/759;LX/8qr;)LX/0sY;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    .line 12
    monitor-enter v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/0lD;->A1f:Ljava/lang/Boolean;

    .line 23
    iput-wide v2, v1, LX/0lD;->A0Q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v1

    .line 26
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 28
    invoke-virtual {p0, v0}, LX/8qr;->Fvc(Ljava/lang/Integer;)V

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0
.end method

.method public final declared-synchronized GKQ(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v5, 0x0

    .line 2
    :try_start_0
    const/4 v4, 0x1

    .line 3
    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v6, 0x2

    .line 7
    invoke-static {p3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p0, p1}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_7

    .line 16
    iget-object v0, v0, LX/0uX;->A0B:LX/0sY;

    .line 18
    iget-object v2, v0, LX/0sY;->A02:LX/0lD;

    .line 20
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v0, v2, LX/0lD;->A1m:Ljava/lang/Integer;

    .line 23
    if-eq v0, p2, :cond_6

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v3

    .line 29
    const/4 v1, 0x3

    .line 30
    if-eqz v3, :cond_3

    .line 32
    if-eq v3, v4, :cond_2

    .line 34
    if-eq v3, v6, :cond_1

    .line 36
    if-eq v3, v1, :cond_0

    .line 38
    const-string v0, "Unhandled status"

    .line 40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v0

    .line 60
    if-eq v0, v1, :cond_4

    .line 62
    :goto_0
    if-ne v0, v6, :cond_5

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v0

    .line 69
    :goto_1
    if-ne v0, v1, :cond_5

    .line 71
    :cond_4
    :goto_2
    iput-object p2, v2, LX/0lD;->A1m:Ljava/lang/Integer;

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v0, "Illegal transition from "

    .line 81
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v0, v2, LX/0lD;->A1m:Ljava/lang/Integer;

    .line 86
    invoke-static {v0}, LX/5S8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, " to "

    .line 95
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 98
    invoke-static {p2}, LX/5S8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 111
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    :goto_3
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :cond_6
    :goto_4
    :try_start_2
    monitor-exit v2

    .line 116
    invoke-static {p0, p1, p3, v4, v5}, LX/8qr;->A0G(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V

    .line 119
    goto :goto_5

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit v2

    .line 122
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :cond_7
    :goto_5
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    throw v0
.end method

.method public final declared-synchronized GLz(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, LX/0uX;->A0B:LX/0sY;

    .line 10
    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    .line 12
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iput-object p2, v1, LX/0lD;->A26:Ljava/lang/String;

    .line 15
    iput-object p3, v1, LX/0lD;->A27:Ljava/lang/String;

    .line 17
    iput-boolean p4, v1, LX/0lD;->A2Y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    monitor-exit v1

    .line 20
    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    .line 22
    invoke-static {p0, p1, v0, p5, v2}, LX/8qr;->A0G(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    throw v0
.end method

.method public final GbG(LX/88F;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p2}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iput-object p1, v1, LX/0lD;->A1G:LX/88F;

    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0

    .line 18
    :goto_0
    monitor-exit v1

    .line 19
    :cond_0
    iget-object v0, p1, LX/88F;->A00:Ljava/util/Map;

    .line 21
    const-string v1, "game_state"

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p1, LX/88F;->A00:Ljava/util/Map;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 37
    if-nez v0, :cond_1

    .line 39
    const-string v0, ""

    .line 41
    :cond_1
    new-instance v1, LX/EaI;

    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, v1, LX/EaI;->A00:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    .line 49
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 51
    iget-object v0, p0, LX/8qr;->A0A:LX/3wd;

    .line 53
    invoke-virtual {v0, v1}, LX/3wd;->A00(LX/KLp;)V

    .line 56
    :cond_2
    return-void
.end method

.method public final declared-synchronized GcG(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p2}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1, v1}, LX/8qr;->A0O(LX/0sY;Ljava/util/List;Z)Ljava/util/List;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized GcH(Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p1, v1}, LX/8qr;->A0O(LX/0sY;Ljava/util/List;Z)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final GdP(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, p2}, LX/8qr;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, v2, LX/0kX;->A0y:Ljava/util/List;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v1, v2, LX/0kX;->A0y:Ljava/util/List;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0lO;

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/0lO;->A0x:Ljava/lang/Integer;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/9ks;->A0h:Ljava/lang/Integer;

    .line 45
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0

    .line 49
    :goto_0
    monitor-exit v2

    .line 50
    :cond_1
    return-void
.end method

.method public final GdT(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iput-boolean p2, v1, LX/0lD;->A2w:Z

    .line 11
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0

    .line 15
    :goto_0
    monitor-exit v1

    .line 16
    :cond_0
    return-void
.end method

.method public final GdU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v2, v0, LX/0sY;->A02:LX/0lD;

    .line 17
    iget-object v1, v2, LX/0lD;->A2R:Ljava/util/Map;

    .line 19
    if-nez v1, :cond_2

    .line 21
    new-instance v0, LX/1rm;

    .line 23
    invoke-direct {v0, p2, p3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    filled-new-array {v0}, [LX/1rm;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/0lD;->A2R:Ljava/util/Map;

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 38
    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p2}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    iget-object v2, p0, LX/8qr;->A0A:LX/3wd;

    .line 50
    new-instance v1, LX/OqZ;

    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p3, v1, LX/OqZ;->A01:Ljava/lang/String;

    .line 57
    iput-object v0, v1, LX/OqZ;->A00:Lcom/instagram/user/model/User;

    .line 59
    const/4 v0, 0x0

    .line 60
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 62
    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 72
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_0
.end method

.method public final bridge synthetic GdZ(LX/8sc;LX/Czl;LX/O40;Z)LX/0sY;
    .locals 18

    .line 0
    move-object/from16 v14, p0

    .line 2
    move-object v9, v14

    .line 3
    monitor-enter v9

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    const/4 v4, 0x1

    .line 6
    move-object/from16 v12, p2

    .line 8
    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 11
    move-object/from16 v11, p1

    .line 13
    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 16
    move-object/from16 v13, p3

    .line 18
    iget v2, v13, LX/O40;->A0I:I

    .line 20
    const/16 v0, 0x5a

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v2, v0, :cond_0

    .line 25
    invoke-interface {v12}, LX/Czl;->CDS()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0kX;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, LX/0kX;->A0n()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    :goto_0
    invoke-virtual {v14, v13, v5}, LX/8qr;->A0K(LX/O40;Ljava/lang/String;)LX/0uX;

    .line 44
    move-result-object v15

    .line 45
    if-eqz v15, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v5, v3

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    if-eqz v5, :cond_1

    .line 52
    iget-object v0, v14, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 54
    invoke-static {v0}, LX/MIJ;->A00(Lcom/instagram/common/session/UserSession;)LX/MBn;

    .line 57
    move-result-object v2

    .line 58
    iget-object v0, v13, LX/O40;->A1R:Ljava/lang/String;

    .line 60
    invoke-virtual {v2, v5, v0}, LX/MBn;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_1
    iget-object v7, v13, LX/O40;->A1R:Ljava/lang/String;

    .line 65
    invoke-interface {v12}, LX/Czl;->CDS()Ljava/util/List;

    .line 68
    move-result-object v2

    .line 69
    const/16 v6, 0x1a

    .line 71
    new-instance v0, LX/351;

    .line 73
    invoke-direct {v0, v14, v6}, LX/351;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-virtual {v14, v11, v7, v2, v0}, LX/8qr;->A0W(LX/8sc;Ljava/lang/String;Ljava/util/List;LX/LEL;)Z

    .line 79
    move-result v16

    .line 80
    sget-object v8, LX/8sc;->A07:LX/8sc;

    .line 82
    const/4 v2, 0x0

    .line 83
    if-ne v11, v8, :cond_3

    .line 85
    iget-object v0, v14, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 87
    invoke-static {v0, v4}, LX/0wO;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 93
    sget-object v10, LX/8uk;->A05:LX/8uk;

    .line 95
    :goto_2
    move/from16 v17, p4

    .line 97
    invoke-static/range {v10 .. v17}, LX/8qr;->A02(LX/8uk;LX/8sc;LX/Czl;LX/O40;LX/8qr;LX/0uX;ZZ)LX/0sY;

    .line 100
    move-result-object v5

    .line 101
    if-ne v11, v8, :cond_2

    .line 103
    iget-object v0, v14, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 105
    invoke-static {v0, v1}, LX/8ui;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 111
    invoke-interface {v12}, LX/Czl;->CDS()Ljava/util/List;

    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/351;

    .line 117
    invoke-direct {v0, v14, v6}, LX/351;-><init>(Ljava/lang/Object;I)V

    .line 120
    invoke-virtual {v14, v11, v7, v1, v0}, LX/8qr;->A0W(LX/8sc;Ljava/lang/String;Ljava/util/List;LX/LEL;)Z

    .line 123
    move-result v16

    .line 124
    sget-object v10, LX/8uk;->A0C:LX/8uk;

    .line 126
    invoke-static/range {v10 .. v17}, LX/8qr;->A02(LX/8uk;LX/8sc;LX/Czl;LX/O40;LX/8qr;LX/0uX;ZZ)LX/0sY;

    .line 129
    :cond_2
    iget-object v0, v14, LX/8qr;->A0F:LX/8rb;

    .line 131
    invoke-virtual {v0, v5, v4, v4, v4}, LX/8rb;->A0O(LX/UA8;ZZZ)V

    .line 134
    invoke-virtual {v0, v11}, LX/8rb;->A0P(LX/8sc;)V

    .line 137
    iget-object v1, v14, LX/8qr;->A0A:LX/3wd;

    .line 139
    invoke-virtual {v5}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 142
    move-result-object v0

    .line 143
    if-nez v15, :cond_4

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    sget-object v10, LX/8uk;->A04:LX/8uk;

    .line 148
    goto :goto_2

    .line 149
    :goto_3
    const/4 v2, 0x1

    .line 150
    :cond_4
    invoke-static {v3, v0, v4, v2}, LX/0uX;->A02(LX/9na;Lcom/instagram/model/direct/DirectThreadKey;ZZ)LX/8nz;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit v9

    .line 158
    return-object v5

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw v0
.end method

.method public final bridge synthetic Gda(LX/O40;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, LX/8qr;->A0T(LX/O40;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final Gdm(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/Map;I)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 7
    const-string v1, "Null thread entry"

    .line 9
    const-string v0, "Entry should exist before function call."

    .line 11
    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v0, v2, LX/0uX;->A0B:LX/0sY;

    .line 18
    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    .line 20
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iput p4, v1, LX/0lD;->A0J:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    monitor-exit v1

    .line 24
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :try_start_3
    iput-object p2, v1, LX/0lD;->A2M:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :try_start_4
    monitor-exit v1

    .line 28
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :try_start_5
    iput-object p3, v1, LX/0lD;->A2T:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 31
    :try_start_6
    monitor-exit v1

    .line 32
    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 35
    move-result-object v4

    .line 36
    sget-object v5, LX/009;->A0E:Ljava/lang/Integer;

    .line 38
    const/4 v6, 0x0

    .line 39
    new-instance v3, LX/8nz;

    .line 41
    move-object v7, v6

    .line 42
    move-object v8, v6

    .line 43
    invoke-direct/range {v3 .. v9}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 46
    monitor-exit v2

    .line 47
    invoke-static {v3, p0, v9}, LX/8qr;->A0E(LX/8nz;LX/8qr;Z)V

    .line 50
    return-void

    .line 51
    :catchall_0
    :try_start_7
    move-exception v0

    .line 52
    monitor-exit v1

    .line 53
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 56
    throw v0
.end method

.method public final Gdr(LX/759;Ljava/util/List;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iput-object p2, v1, LX/0lD;->A2N:Ljava/util/List;

    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit v1

    .line 24
    :cond_0
    invoke-interface {p1}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 27
    move-result-object v3

    .line 28
    sget-object v4, LX/009;->A0E:Ljava/lang/Integer;

    .line 30
    const/4 v5, 0x0

    .line 31
    new-instance v2, LX/8nz;

    .line 33
    move-object v6, v5

    .line 34
    move-object v7, v5

    .line 35
    move v9, v8

    .line 36
    invoke-direct/range {v2 .. v9}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 39
    new-instance v1, LX/3z8;

    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, v1, LX/3z8;->A00:Ljava/util/List;

    .line 46
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 48
    iget-object v0, p0, LX/8qr;->A0A:LX/3wd;

    .line 50
    invoke-virtual {v0, v2}, LX/3wd;->A00(LX/KLp;)V

    .line 53
    invoke-virtual {v0, v1}, LX/3wd;->A00(LX/KLp;)V

    .line 56
    iget-object v0, p0, LX/8qr;->A0C:LX/8vb;

    .line 58
    invoke-virtual {v0, v2}, LX/27S;->accept(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final declared-synchronized GeG(LX/759;LX/0lR;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 5
    const/4 v7, 0x2

    .line 6
    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 9
    invoke-interface {p1}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 19
    const-string v1, "DirectThreadStore"

    .line 21
    const-string v0, "Can\'t find thread to update seen messages."

    .line 23
    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    instance-of v0, p1, LX/0sY;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    check-cast p1, LX/0sY;

    .line 32
    invoke-virtual {p1, p2, p3}, LX/0sY;->A0A(LX/0lR;Ljava/lang/String;)Z

    .line 35
    goto/16 :goto_4

    .line 37
    :cond_0
    const-string v2, "DirectThreadStoreImpl_unexpectedDirectThread"

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string/jumbo v0, "thread not MutableDirectThread. Instead it is "

    .line 47
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    goto/16 :goto_4

    .line 70
    :cond_1
    iget-object v6, v3, LX/0uX;->A0B:LX/0sY;

    .line 72
    invoke-static {v6, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 78
    const-string v1, "DirectThreadStore"

    .line 80
    const-string v0, "There should be only one reference of thread thread."

    .line 82
    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    instance-of v0, p1, LX/0sY;

    .line 87
    if-eqz v0, :cond_2

    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, LX/0sY;

    .line 92
    invoke-virtual {v0, p2, p3}, LX/0sY;->A0A(LX/0lR;Ljava/lang/String;)Z

    .line 95
    move-result v9

    .line 96
    :goto_0
    monitor-enter v3

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-string v4, "DirectThreadStoreImpl_unexpectedDirectThread"

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string/jumbo v0, "thread not MutableDirectThread. Instead it is "

    .line 108
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v4, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_3
    const/4 v9, 0x0

    .line 130
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 131
    :goto_1
    :try_start_1
    invoke-virtual {v6, p2, p3}, LX/0sY;->A0A(LX/0lR;Ljava/lang/String;)Z

    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_4

    .line 137
    invoke-virtual {v3}, LX/0uX;->A0Q()V

    .line 140
    iget-object v0, v3, LX/0uX;->A0A:Lcom/instagram/common/session/UserSession;

    .line 142
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 144
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 150
    invoke-virtual {v3}, LX/0uX;->A0S()V

    .line 153
    :cond_4
    invoke-virtual {v3}, LX/0uX;->A0T()V

    .line 156
    invoke-virtual {v3}, LX/0uX;->A0P()V

    .line 159
    if-eqz v8, :cond_7

    .line 161
    invoke-virtual {v6}, LX/0sY;->DlN()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 167
    iget-object v0, v3, LX/0uX;->A0A:Lcom/instagram/common/session/UserSession;

    .line 169
    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 172
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 175
    move-result-object v4

    .line 176
    const-wide v0, 0x208106a400112450L    # 4.063528364215233E-152

    .line 181
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 183
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 189
    iget-object v5, v3, LX/0uX;->A0C:Ljava/util/List;

    .line 191
    invoke-virtual {v6}, LX/0sY;->DEP()Ljava/util/HashMap;

    .line 194
    move-result-object v1

    .line 195
    const-class v6, LX/0ue;

    .line 197
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    :try_start_2
    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 201
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 204
    move-result v0

    .line 205
    if-ne v0, v7, :cond_6

    .line 207
    invoke-static {v1}, LX/0ue;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    if-eqz v4, :cond_6

    .line 213
    invoke-static {v5}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v5

    .line 221
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 227
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/0kX;

    .line 233
    invoke-virtual {v1}, LX/0kX;->A0o()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_5

    .line 239
    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 242
    move-result v0

    .line 243
    if-gtz v0, :cond_5

    .line 245
    iget-object v0, v1, LX/9ks;->A0a:Ljava/lang/Boolean;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_6

    .line 253
    const/4 v0, 0x1

    .line 254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v1, LX/9ks;->A0a:Ljava/lang/Boolean;

    .line 260
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    :cond_6
    :try_start_3
    monitor-exit v6

    .line 262
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 266
    :cond_7
    :goto_3
    :try_start_6
    monitor-exit v3

    .line 267
    if-nez v8, :cond_8

    .line 269
    if-nez v9, :cond_8

    .line 271
    iget-object v0, p0, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 273
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 275
    invoke-static {v0, p3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_8

    .line 281
    invoke-interface {p1, p3}, LX/759;->BUD(Ljava/lang/String;)LX/0lR;

    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_8

    .line 287
    iget-object v1, p2, LX/BAS;->A01:Ljava/lang/String;

    .line 289
    if-eqz v1, :cond_8

    .line 291
    iget-object v0, v0, LX/BAS;->A01:Ljava/lang/String;

    .line 293
    if-eqz v0, :cond_8

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    :cond_8
    invoke-interface {p1}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 301
    move-result-object v0

    .line 302
    new-instance v1, LX/0JZ;

    .line 304
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 307
    iput-object v0, v1, LX/0JZ;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 309
    iput-object p3, v1, LX/0JZ;->A02:Ljava/lang/String;

    .line 311
    iput-object p2, v1, LX/0JZ;->A00:LX/0lR;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 313
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 315
    :try_start_7
    iget-object v0, p0, LX/8qr;->A0A:LX/3wd;

    .line 317
    invoke-virtual {v0, v1}, LX/3wd;->A00(LX/KLp;)V

    .line 320
    iget-object v0, p0, LX/8qr;->A0c:LX/8vb;

    .line 322
    invoke-virtual {v0, v1}, LX/27S;->accept(Ljava/lang/Object;)V

    .line 325
    invoke-interface {p1}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 328
    move-result-object v1

    .line 329
    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    .line 331
    invoke-static {p0, v1, v0, p4, v2}, LX/8qr;->A0G(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 334
    :goto_4
    monitor-exit p0

    .line 335
    return-void

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 338
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 339
    :catchall_2
    move-exception v0

    .line 340
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 341
    throw v0
.end method

.method public final Geq(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    .line 7
    invoke-static {p0, p1, v0, v1, v2}, LX/8qr;->A0G(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V

    .line 10
    return-void
.end method

.method public final Ger(LX/0qK;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 12

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string/jumbo v0, "updateThreadBtvEnabledMap ttlc = "

    .line 8
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    move-object v5, p2

    .line 12
    invoke-virtual {p0, p2}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v3, p1}, LX/0uX;->A0U(LX/0qK;)V

    .line 21
    iget-object v0, p0, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 23
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 26
    move-result-object v2

    .line 27
    const-wide v0, 0x8103ad00000f96L

    .line 32
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 34
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    sget-object v6, LX/009;->A0E:Ljava/lang/Integer;

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    new-instance v4, LX/8nz;

    .line 46
    move-object v8, v7

    .line 47
    move-object v9, v7

    .line 48
    move v11, v10

    .line 49
    invoke-direct/range {v4 .. v11}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 52
    iget-object v0, p0, LX/8qr;->A0A:LX/3wd;

    .line 54
    invoke-virtual {v0, v4}, LX/3wd;->A00(LX/KLp;)V

    .line 57
    invoke-static {p0, v3}, LX/8qr;->A0F(LX/8qr;LX/0uX;)V

    .line 60
    iget-object v0, p0, LX/8qr;->A0C:LX/8vb;

    .line 62
    invoke-virtual {v0, v4}, LX/27S;->accept(Ljava/lang/Object;)V

    .line 65
    :cond_0
    return-void
.end method

.method public final Ges(LX/8ou;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-virtual {p0, p2}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 8
    iget-object v0, v2, LX/0uX;->A0B:LX/0sY;

    .line 10
    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iput-object p1, v1, LX/0lD;->A0p:LX/8ou;

    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0

    .line 19
    :goto_0
    monitor-exit v1

    .line 20
    if-eqz p3, :cond_0

    .line 22
    invoke-static {p0, v2}, LX/8qr;->A0F(LX/8qr;LX/0uX;)V

    .line 25
    :cond_0
    sget-object v4, LX/009;->A0E:Ljava/lang/Integer;

    .line 27
    const/4 v5, 0x0

    .line 28
    new-instance v2, LX/8nz;

    .line 30
    move-object v6, v5

    .line 31
    move-object v7, v5

    .line 32
    move v9, v8

    .line 33
    invoke-direct/range {v2 .. v9}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 36
    iget-object v0, p0, LX/8qr;->A0A:LX/3wd;

    .line 38
    invoke-virtual {v0, v2}, LX/3wd;->A00(LX/KLp;)V

    .line 41
    iget-object v0, p0, LX/8qr;->A0C:LX/8vb;

    .line 43
    invoke-virtual {v0, v2}, LX/27S;->accept(Ljava/lang/Object;)V

    .line 46
    :cond_1
    return-void
.end method

.method public final Get(Lcom/instagram/model/direct/DirectThreadKey;I)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p2, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, LX/0uX;->A0B:LX/0sY;

    .line 11
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iput p2, v1, LX/0lD;->A06:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0

    .line 24
    :cond_0
    return-void
.end method

.method public final declared-synchronized Geu(Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    const-string v1, "Null thread entry"

    .line 10
    const-string v0, "Entry should exist before function call."

    .line 12
    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, LX/0uX;->A0J()LX/0pM;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 23
    iput-boolean p2, v0, LX/0pM;->A0M:Z

    .line 25
    invoke-virtual {v1, v0}, LX/0uX;->A0K(LX/0pM;)LX/8nz;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p0, v2}, LX/8qr;->A0E(LX/8nz;LX/8qr;Z)V

    .line 32
    iget-object v2, p0, LX/8qr;->A0F:LX/8rb;

    .line 34
    iget-object v1, v1, LX/0uX;->A0B:LX/0sY;

    .line 36
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v2, v1, p2, p2, v0}, LX/8rb;->A0O(LX/UA8;ZZZ)V

    .line 43
    invoke-virtual {p0, p1}, LX/8qr;->Geq(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final Gev(LX/EE8;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p2}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, LX/0uX;->A0B:LX/0sY;

    .line 11
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iput-object p1, v1, LX/0lD;->A0k:LX/EE8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v1

    .line 20
    invoke-virtual {p0, p2}, LX/8qr;->Geq(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0

    .line 27
    :cond_0
    return-void
.end method

.method public final Gew(Lcom/instagram/direct/model/DirectThreadThemeInfo;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 4
    move-object v3, p2

    .line 5
    invoke-virtual {p0, p2}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 11
    iget-object v0, v2, LX/0uX;->A0B:LX/0sY;

    .line 13
    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, v1, LX/0lD;->A1B:LX/326;

    .line 18
    invoke-virtual {v0, p1}, LX/326;->A03(Ljava/lang/Object;)V

    .line 21
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0

    .line 25
    :goto_0
    monitor-exit v1

    .line 26
    if-eqz p3, :cond_0

    .line 28
    invoke-static {p0, v2}, LX/8qr;->A0F(LX/8qr;LX/0uX;)V

    .line 31
    :cond_0
    sget-object v4, LX/009;->A0E:Ljava/lang/Integer;

    .line 33
    const/4 v5, 0x0

    .line 34
    new-instance v2, LX/8nz;

    .line 36
    move-object v6, v5

    .line 37
    move-object v7, v5

    .line 38
    move v9, v8

    .line 39
    invoke-direct/range {v2 .. v9}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 42
    iget-object v0, p0, LX/8qr;->A0A:LX/3wd;

    .line 44
    invoke-virtual {v0, v2}, LX/3wd;->A00(LX/KLp;)V

    .line 47
    iget-object v0, p0, LX/8qr;->A0C:LX/8vb;

    .line 49
    invoke-virtual {v0, v2}, LX/27S;->accept(Ljava/lang/Object;)V

    .line 52
    :cond_1
    return-void
.end method

.method public final declared-synchronized Gfb(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    const-string v1, "Null thread entry"

    .line 15
    const-string v0, "Entry should exist before function call"

    .line 17
    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    goto/16 :goto_2

    .line 22
    :cond_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    invoke-virtual {v1, p2}, LX/0uX;->A0H(Ljava/lang/String;)LX/0kX;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 29
    iget-object v6, v5, LX/0kX;->A0M:LX/1xR;

    .line 31
    if-eqz v6, :cond_4

    .line 33
    iget v2, v6, LX/1xR;->A00:I

    .line 35
    const/4 v8, 0x1

    .line 36
    add-int/lit8 v0, v2, 0x1

    .line 38
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v0

    .line 42
    iput v0, v6, LX/1xR;->A00:I

    .line 44
    iput-boolean v8, v5, LX/0kX;->A13:Z

    .line 46
    if-nez p4, :cond_2

    .line 48
    iget-object v3, v5, LX/9ks;->A0Y:LX/8vg;

    .line 50
    sget-object v2, LX/8vg;->A0s:LX/8vg;

    .line 52
    const/4 v0, 0x0

    .line 53
    if-ne v3, v2, :cond_1

    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_1
    invoke-static {v0}, LX/3a2;->A0G(Z)V

    .line 59
    iput-object p3, v5, LX/0kX;->A0t:Ljava/lang/String;

    .line 61
    :cond_2
    iget-object v4, v1, LX/0uX;->A0B:LX/0sY;

    .line 63
    invoke-virtual {v4}, LX/0sY;->CLH()LX/0kX;

    .line 66
    move-result-object v3

    .line 67
    iget v0, v6, LX/1xR;->A00:I

    .line 69
    if-ne v0, v8, :cond_3

    .line 71
    if-eqz v3, :cond_3

    .line 73
    sget-object v2, LX/0vB;->A02:Ljava/util/Comparator;

    .line 75
    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 82
    invoke-interface {v2, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 88
    invoke-virtual {v1}, LX/0uX;->A0T()V

    .line 91
    :cond_3
    invoke-virtual {v4}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 94
    move-result-object v3

    .line 95
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v7

    .line 99
    sget-object v4, LX/009;->A03:Ljava/lang/Integer;

    .line 101
    const/4 v5, 0x0

    .line 102
    new-instance v2, LX/8nz;

    .line 104
    move-object v6, v5

    .line 105
    invoke-direct/range {v2 .. v8}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    sget-object v2, LX/2eh;->A01:LX/2eh;

    .line 111
    const-string v0, "Visual message is missing from thread entry"

    .line 113
    invoke-virtual {v2, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 119
    invoke-interface {v0}, LX/Ka6;->report()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :cond_5
    :try_start_2
    monitor-exit v1

    .line 123
    const/4 v2, 0x0

    .line 124
    goto :goto_1

    .line 125
    :goto_0
    monitor-exit v1

    .line 126
    :goto_1
    invoke-static {p0, v1}, LX/8qr;->A0F(LX/8qr;LX/0uX;)V

    .line 129
    if-eqz v2, :cond_6

    .line 131
    iget-object v0, p0, LX/8qr;->A0A:LX/3wd;

    .line 133
    invoke-virtual {v0, v2}, LX/3wd;->A00(LX/KLp;)V

    .line 136
    iget-object v0, p0, LX/8qr;->A0C:LX/8vb;

    .line 138
    invoke-virtual {v0, v2}, LX/27S;->accept(Ljava/lang/Object;)V

    .line 141
    :cond_6
    if-nez p4, :cond_7

    .line 143
    iget-object v0, v1, LX/0uX;->A0B:LX/0sY;

    .line 145
    iget-object v2, v0, LX/0sY;->A02:LX/0lD;

    .line 147
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    :try_start_3
    iget v0, v2, LX/0lD;->A0M:I

    .line 150
    add-int/lit8 v1, v0, -0x1

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 156
    move-result v0

    .line 157
    iput v0, v2, LX/0lD;->A0M:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :try_start_4
    monitor-exit v2

    .line 160
    :cond_7
    iget-object v2, p0, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 162
    iget-object v1, v2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/9FD;

    .line 164
    new-instance v0, LX/31v;

    .line 166
    invoke-direct {v0, v2, p1}, LX/31v;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 169
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    :goto_2
    monitor-exit p0

    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    :try_start_5
    monitor-exit v1

    .line 176
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    :catchall_1
    :try_start_6
    move-exception v0

    .line 178
    monitor-exit v2

    .line 179
    :goto_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 182
    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    if-nez p1, :cond_1

    .line 3
    iget-object v3, p0, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 5
    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    .line 7
    new-instance v1, LX/FgK;

    .line 9
    invoke-direct {v1, p0}, LX/FgK;-><init>(LX/8qr;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0H(LX/FgK;Ljava/lang/Integer;Z)V

    .line 16
    :goto_0
    iget-object v2, p0, LX/8qr;->A0A:LX/3wd;

    .line 18
    const-class v1, LX/7jg;

    .line 20
    iget-object v0, p0, LX/8qr;->A0a:LX/2nx;

    .line 22
    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    .line 25
    const-class v1, LX/8vm;

    .line 27
    iget-object v0, p0, LX/8qr;->A0b:LX/2nx;

    .line 29
    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    .line 32
    iget-object v2, p0, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 34
    if-eqz p1, :cond_0

    .line 36
    iget-object v1, v2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/9FD;

    .line 38
    new-instance v0, LX/9vs;

    .line 40
    invoke-direct {v0, v2}, LX/9vs;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)V

    .line 43
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    monitor-enter v4

    .line 48
    :try_start_0
    iget-object v3, p0, LX/8qr;->A0I:LX/8uj;

    .line 50
    iget-object v0, v3, LX/8uj;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    :try_start_1
    iget-object v0, v3, LX/8uj;->A00:Ljava/util/Map;

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 64
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v2

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 84
    iget-object v1, p0, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 86
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 88
    invoke-static {v1, v0}, LX/7Sh;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 91
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    :cond_2
    monitor-exit v4

    .line 93
    monitor-enter v4

    .line 94
    :try_start_3
    invoke-virtual {v3}, LX/8uj;->A0B()V

    .line 97
    iget-object v0, p0, LX/8qr;->A0H:LX/8ut;

    .line 99
    invoke-virtual {v0}, LX/6X4;->A01()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    monitor-exit v4

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v4

    .line 106
    throw v0

    .line 107
    :catchall_1
    :try_start_4
    move-exception v0

    .line 108
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 111
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    throw v0
.end method

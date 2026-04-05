.class public final LX/5pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# static fields
.field public static final A02:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5pd;->A00:LX/5pd;

    .line 2
    sput-object v0, LX/5pc;->A02:LX/Jbx;

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
    .locals 18

    .line 0
    move-object/from16 v6, p3

    .line 2
    check-cast v6, LX/5pb;

    .line 4
    const/4 v14, 0x0

    .line 5
    invoke-static {v6, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static/range {p1 .. p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 11
    move-object/from16 v0, p2

    .line 13
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v6}, LX/5pb;->A04()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v8

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object/from16 v9, p0

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    add-int/lit8 v4, v7, 0x1

    .line 45
    if-gez v7, :cond_0

    .line 47
    invoke-static {}, LX/AuH;->A1l()V

    .line 50
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_0
    check-cast v5, Ljava/lang/String;

    .line 57
    iget-object v1, v9, LX/5pc;->A01:LX/Bbi;

    .line 59
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/8mn;

    .line 65
    check-cast v1, LX/8qr;

    .line 67
    iget-object v1, v1, LX/8qr;->A0F:LX/8rb;

    .line 69
    invoke-virtual {v1, v5}, LX/8rb;->A07(Ljava/lang/String;)LX/6LJ;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 75
    iget-object v1, v1, LX/6LJ;->A06:Ljava/lang/String;

    .line 77
    if-eqz v1, :cond_1

    .line 79
    invoke-static {v5, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 82
    new-instance v2, LX/9R6;

    .line 84
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object v5, v2, LX/9R6;->A01:Ljava/lang/String;

    .line 89
    iput v7, v2, LX/9R6;->A00:I

    .line 91
    iput-object v1, v2, LX/9R6;->A02:Ljava/lang/String;

    .line 93
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 95
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_1
    move v7, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 103
    move-result v2

    .line 104
    invoke-virtual {v6}, LX/5pb;->A04()Ljava/util/List;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    move-result v1

    .line 112
    if-ne v2, v1, :cond_4

    .line 114
    iget-object v1, v9, LX/5pc;->A00:Lcom/instagram/common/session/UserSession;

    .line 116
    invoke-static {v1, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 119
    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 122
    move-result-object v5

    .line 123
    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 126
    move-result v1

    .line 127
    new-instance v6, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v7

    .line 136
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    check-cast v4, LX/9R6;

    .line 148
    const/16 v1, 0x2b

    .line 150
    new-instance v3, LX/6jn;

    .line 152
    invoke-direct {v3, v1}, LX/6jn;-><init>(I)V

    .line 155
    iget-object v2, v4, LX/9R6;->A01:Ljava/lang/String;

    .line 157
    const-string v1, "folder_id"

    .line 159
    invoke-virtual {v3, v2, v1}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v2, v4, LX/9R6;->A02:Ljava/lang/String;

    .line 164
    const-string v1, "mode"

    .line 166
    invoke-virtual {v3, v2, v1}, LX/6jn;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget v2, v4, LX/9R6;->A00:I

    .line 171
    const-string/jumbo v1, "sequence_number"

    .line 174
    invoke-virtual {v3, v1, v2}, LX/6jn;->A0D(Ljava/lang/String;I)V

    .line 177
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    new-instance v4, LX/6jb;

    .line 183
    invoke-direct {v4}, LX/6jb;-><init>()V

    .line 186
    new-instance v3, LX/6jb;

    .line 188
    invoke-direct {v3}, LX/6jb;-><init>()V

    .line 191
    const/16 v1, 0xf

    .line 193
    new-instance v2, LX/BLZ;

    .line 195
    invoke-direct {v2, v1}, LX/BLZ;-><init>(I)V

    .line 198
    const-string/jumbo v1, "sequence_objects"

    .line 201
    invoke-virtual {v2, v1, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 204
    const-string v1, "data"

    .line 206
    invoke-virtual {v4, v2, v1}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 209
    invoke-static {}, LX/4dz;->A00()LX/kiF;

    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v4}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 220
    move-result-object v11

    .line 221
    sget-object v12, LX/KBu;->A00:LX/KBu;

    .line 223
    new-instance v9, Ljava/util/ArrayList;

    .line 225
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 228
    const-string v7, "ReorderCustomFoldersMutation"

    .line 230
    const-string/jumbo v8, "reorder_ig_business_custom_folders"

    .line 233
    invoke-static/range {v6 .. v12}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 240
    const/16 v1, 0xa

    .line 242
    new-instance v3, LX/378;

    .line 244
    invoke-direct {v3, v0, v1}, LX/378;-><init>(Ljava/lang/Object;I)V

    .line 247
    const/16 v2, 0x9

    .line 249
    new-instance v1, LX/B4V;

    .line 251
    invoke-direct {v1, v0, v2}, LX/B4V;-><init>(Ljava/lang/Object;I)V

    .line 254
    invoke-virtual {v5, v1, v3, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    .line 257
    return-void

    .line 258
    :cond_4
    sget-object v5, LX/L4a;->A0C:LX/L4a;

    .line 260
    const-string v6, "8"

    .line 262
    const-string v8, "http"

    .line 264
    const-string v10, "Folder sequence mapping to server_mode mismatch"

    .line 266
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 268
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 271
    new-instance v3, LX/EMB;

    .line 273
    move-object v7, v4

    .line 274
    move-object v9, v4

    .line 275
    move-object v11, v4

    .line 276
    move-object v13, v4

    .line 277
    move v15, v14

    .line 278
    move/from16 v16, v14

    .line 280
    move/from16 v17, v14

    .line 282
    invoke-direct/range {v3 .. v17}, LX/EMB;-><init>(LX/1Wz;LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    .line 285
    invoke-interface {v0, v3, v4}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    .line 288
    return-void
.end method

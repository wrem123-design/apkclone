.class public final LX/5pk;
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
    sget-object v0, LX/5pl;->A00:LX/5pl;

    .line 2
    sput-object v0, LX/5pk;->A01:LX/Jbx;

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
    .locals 13

    .line 0
    move-object/from16 v0, p3

    .line 2
    check-cast v0, LX/5pj;

    .line 4
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 7
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 10
    iget-object v5, p0, LX/5pk;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    iget-object v4, v0, LX/5pj;->A00:LX/N6A;

    .line 14
    if-eqz v4, :cond_6

    .line 16
    const/16 v0, 0x35

    .line 18
    new-instance v3, LX/6jn;

    .line 20
    invoke-direct {v3, v0}, LX/6jn;-><init>(I)V

    .line 23
    iget-object v1, v4, LX/N6A;->A01:Ljava/lang/String;

    .line 25
    if-eqz v1, :cond_5

    .line 27
    const-string v0, "ig_thread_igid"

    .line 29
    invoke-virtual {v3, v1, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, v4, LX/N6A;->A03:Ljava/util/List;

    .line 34
    if-eqz v1, :cond_4

    .line 36
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 39
    move-result v0

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v8

    .line 49
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LX/NBC;

    .line 61
    const/16 v0, 0x33

    .line 63
    new-instance v6, LX/6jn;

    .line 65
    invoke-direct {v6, v0}, LX/6jn;-><init>(I)V

    .line 68
    iget v1, v7, LX/NBC;->A00:I

    .line 70
    const-string v0, "item_count"

    .line 72
    invoke-virtual {v6, v0, v1}, LX/6jn;->A0D(Ljava/lang/String;I)V

    .line 75
    iget-object v1, v7, LX/NBC;->A02:Ljava/lang/String;

    .line 77
    if-eqz v1, :cond_2

    .line 79
    const-string/jumbo v0, "range_end_item_id"

    .line 82
    invoke-virtual {v6, v1, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v1, v7, LX/NBC;->A03:Ljava/lang/String;

    .line 87
    if-eqz v1, :cond_1

    .line 89
    const-string/jumbo v0, "range_end_otid"

    .line 92
    invoke-virtual {v6, v1, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget v1, v7, LX/NBC;->A01:I

    .line 97
    const-string/jumbo v0, "range_ephemeral_view_duration_sec"

    .line 100
    invoke-virtual {v6, v0, v1}, LX/6jn;->A0D(Ljava/lang/String;I)V

    .line 103
    iget-object v1, v7, LX/NBC;->A04:Ljava/lang/String;

    .line 105
    if-eqz v1, :cond_7

    .line 107
    const-string/jumbo v0, "range_start_item_id"

    .line 110
    invoke-virtual {v6, v1, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v1, v7, LX/NBC;->A05:Ljava/lang/String;

    .line 115
    if-eqz v1, :cond_0

    .line 117
    const-string/jumbo v0, "range_start_otid"

    .line 120
    invoke-virtual {v6, v1, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const-string/jumbo v0, "rangeStartOtid"

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const-string/jumbo v0, "rangeEndOtid"

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const-string/jumbo v0, "rangeEndItemId"

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const-string/jumbo v0, "viewed_item_ranges"

    .line 142
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 145
    iget-wide v0, v4, LX/N6A;->A00:J

    .line 147
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    const-string/jumbo v0, "viewed_timestamp_ms_str"

    .line 154
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 161
    new-instance v2, LX/6jb;

    .line 163
    invoke-direct {v2}, LX/6jb;-><init>()V

    .line 166
    new-instance v1, LX/6jb;

    .line 168
    invoke-direct {v1}, LX/6jb;-><init>()V

    .line 171
    const-string v0, "data"

    .line 173
    invoke-virtual {v2, v3, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 176
    invoke-static {}, LX/4dz;->A00()LX/kiF;

    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 187
    move-result-object v11

    .line 188
    sget-object v12, LX/KBv;->A00:LX/KBv;

    .line 190
    new-instance v9, Ljava/util/ArrayList;

    .line 192
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 195
    const-string v7, "IGDirectMarkEphemeralItemRangesViewed"

    .line 197
    const/4 v4, 0x0

    .line 198
    const-string/jumbo v8, "xig_direct_mark_ephemeral_item_ranges_viewed"

    .line 201
    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 204
    move-result-object v3

    .line 205
    invoke-static {v5}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 208
    move-result-object v2

    .line 209
    const/4 v1, 0x1

    .line 210
    new-instance v0, LX/9vl;

    .line 212
    invoke-direct {v0, v1}, LX/9vl;-><init>(I)V

    .line 215
    invoke-static {v2, v3, v0}, LX/6nx;->A00(LX/mpT;LX/8gF;LX/A9S;)LX/KOv;

    .line 218
    invoke-interface {p2, v4, v4}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    .line 221
    return-void

    .line 222
    :cond_4
    const-string/jumbo v0, "viewedItemRanges"

    .line 225
    goto :goto_1

    .line 226
    :cond_5
    const-string v0, "igThreadIgid"

    .line 228
    goto :goto_1

    .line 229
    :cond_6
    const-string/jumbo v0, "seenEphemeralMessageThreadData"

    .line 232
    goto :goto_1

    .line 233
    :cond_7
    const-string/jumbo v0, "rangeStartItemId"

    .line 236
    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 239
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 242
    move-result-object v0

    .line 243
    throw v0
.end method

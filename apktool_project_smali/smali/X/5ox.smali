.class public final LX/5ox;
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
    sget-object v0, LX/5oy;->A00:LX/5oy;

    .line 2
    sput-object v0, LX/5ox;->A02:LX/Jbx;

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
    .locals 16

    .line 0
    move-object/from16 v3, p3

    .line 2
    check-cast v3, LX/5ow;

    .line 4
    const/4 v12, 0x0

    .line 5
    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static/range {p1 .. p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 11
    move-object/from16 v0, p2

    .line 13
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 16
    move-object/from16 v4, p0

    .line 18
    iget-object v1, v4, LX/5ox;->A01:LX/Bbi;

    .line 20
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/8mn;

    .line 26
    check-cast v1, LX/8qr;

    .line 28
    iget-object v2, v1, LX/8qr;->A0F:LX/8rb;

    .line 30
    invoke-virtual {v3}, LX/5ow;->A04()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, LX/8rb;->A07(Ljava/lang/String;)LX/6LJ;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    iget-object v1, v4, LX/5ox;->A00:Lcom/instagram/common/session/UserSession;

    .line 42
    invoke-virtual {v3}, LX/5ow;->A04()Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 46
    iget-object v8, v3, LX/5ow;->A01:Ljava/lang/String;

    .line 48
    if-eqz v8, :cond_0

    .line 50
    iget-object v7, v2, LX/6LJ;->A06:Ljava/lang/String;

    .line 52
    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 55
    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 58
    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 61
    move-result-object v5

    .line 62
    new-instance v6, LX/6jb;

    .line 64
    invoke-direct {v6}, LX/6jb;-><init>()V

    .line 67
    new-instance v4, LX/6jb;

    .line 69
    invoke-direct {v4}, LX/6jb;-><init>()V

    .line 72
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    .line 74
    const-string v1, "folder_id"

    .line 76
    invoke-virtual {v2}, LX/05e;->A02()LX/05p;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v9, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string v1, "folder_name"

    .line 85
    invoke-static {v3, v8, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string v1, "mode"

    .line 90
    invoke-static {v3, v7, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string v2, "data"

    .line 95
    iget-object v1, v6, LX/6jb;->A00:LX/6jn;

    .line 97
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v3, v2}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    .line 104
    invoke-static {}, LX/4dz;->A00()LX/kiF;

    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v6}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v4}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 115
    move-result-object v12

    .line 116
    sget-object v13, LX/KBt;->A00:LX/KBt;

    .line 118
    new-instance v10, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 123
    const-string v8, "RenameCustomFolderMutation"

    .line 125
    const-string/jumbo v9, "rename_ig_business_custom_folder"

    .line 128
    invoke-static/range {v7 .. v13}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 135
    const/16 v1, 0x9

    .line 137
    new-instance v3, LX/378;

    .line 139
    invoke-direct {v3, v0, v1}, LX/378;-><init>(Ljava/lang/Object;I)V

    .line 142
    const/16 v2, 0x8

    .line 144
    new-instance v1, LX/B4V;

    .line 146
    invoke-direct {v1, v0, v2}, LX/B4V;-><init>(Ljava/lang/Object;I)V

    .line 149
    invoke-virtual {v5, v1, v3, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    .line 152
    return-void

    .line 153
    :cond_0
    const-string v0, "folderName"

    .line 155
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 158
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_1
    sget-object v3, LX/L4a;->A0C:LX/L4a;

    .line 165
    const/4 v2, 0x0

    .line 166
    const-string v4, "8"

    .line 168
    const-string v6, "http"

    .line 170
    const-string v8, "Folder name update failed because folder from cache is null"

    .line 172
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 174
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 177
    new-instance v1, LX/EMB;

    .line 179
    move-object v5, v2

    .line 180
    move-object v7, v2

    .line 181
    move-object v9, v2

    .line 182
    move-object v11, v2

    .line 183
    move v13, v12

    .line 184
    move v14, v12

    .line 185
    move v15, v12

    .line 186
    invoke-direct/range {v1 .. v15}, LX/EMB;-><init>(LX/1Wz;LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    .line 189
    invoke-interface {v0, v1, v2}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    .line 192
    return-void
.end method

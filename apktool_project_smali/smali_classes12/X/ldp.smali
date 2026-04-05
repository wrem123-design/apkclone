.class public final LX/ldp;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2GP;

.field public final synthetic A02:LX/Ucy;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/2GP;LX/Ucy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    iput-object p1, p0, LX/ldp;->A01:LX/2GP;

    iput-object p3, p0, LX/ldp;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/ldp;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/ldp;->A03:Ljava/lang/String;

    iput-wide p7, p0, LX/ldp;->A00:J

    iput-object p6, p0, LX/ldp;->A04:Ljava/lang/String;

    iput-boolean p9, p0, LX/ldp;->A07:Z

    iput-object p2, p0, LX/ldp;->A02:LX/Ucy;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p3

    move-object/from16 v12, p2

    move-object/from16 v13, p1

    check-cast v13, [B

    check-cast v12, [B

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p4 .. p4}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v17

    const/4 v4, 0x0

    invoke-static {v4, v13, v12}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x2

    invoke-static {v3, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    iget-object v10, v14, LX/ldp;->A01:LX/2GP;

    iget-object v9, v14, LX/ldp;->A06:Ljava/lang/String;

    iget-object v8, v14, LX/ldp;->A05:Ljava/lang/String;

    iget-object v7, v14, LX/ldp;->A03:Ljava/lang/String;

    iget-wide v15, v14, LX/ldp;->A00:J

    iget-object v6, v14, LX/ldp;->A04:Ljava/lang/String;

    iget-boolean v0, v14, LX/ldp;->A07:Z

    move/from16 v20, v0

    sget-object v0, LX/2GP;->A04:[B

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string v0, "backup_id"

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v7}, LX/203;->A19(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/2GP;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "attachment_key_scope"

    invoke-static {v1, v0, v13}, LX/2GP;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    const-string v0, "attachment_index_key"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "backup_ent_fbid"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "delivery_object_id"

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v4, v0, v2}, LX/CU9;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mailbox_id_scope"

    invoke-static {v3, v0, v13}, LX/2GP;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mailbox_partial_id"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_type"

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "product_type"

    const-string v0, "igd"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attachment_token_salt_scope"

    invoke-static {v8, v1, v13}, LX/2GP;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    const-string v0, "salt_partial_id"

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x337

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v7}, LX/203;->A19(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/2GP;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v13}, LX/2GP;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    const-string v0, "salt_partial_access_token"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v7}, LX/203;->A19(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/2GP;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "attachment_key_salt_scope"

    invoke-static {v1, v0, v13}, LX/2GP;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    const-string v0, "salt_partial_attachment_index_key"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "otid"

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const/16 v0, 0x110

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "timestamp"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "raw_identifiers"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "thread_id"

    invoke-interface {v5, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message_id_scope"

    invoke-static {v8, v0, v13}, LX/2GP;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_partial_id"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "thread_id_scope"

    invoke-static {v9, v0, v13}, LX/2GP;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_partial_id"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ocmf_client_state_blob"

    invoke-static {v13, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "mailbox_root_key"

    invoke-static {v12, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "raw_tokens"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isOpenEB"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-static {v0, v10, v5}, LX/2GP;->A02(Landroid/util/JsonWriter;LX/2GP;Ljava/util/Map;)V

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x253

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgMailboxEncryptedBackups"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_0
    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, v10, LX/2GP;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/OZb;->A00:LX/OZb;

    invoke-static {v2, v0, v1}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "direct_v2/restoration_cdn_url/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-virtual {v1, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    iget-object v0, v14, LX/ldp;->A02:LX/Ucy;

    new-instance v12, LX/OWk;

    move-object/from16 v17, v6

    move-wide/from16 v18, v15

    move-object v13, v0

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v20}, LX/OWk;-><init>(LX/Ucy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v12}, LX/8kB;->A07(LX/A9S;)V

    const v0, 0x1d7f3fe1

    invoke-static {v1, v0}, LX/2ub;->A06(LX/Tky;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

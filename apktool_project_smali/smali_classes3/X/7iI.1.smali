.class public final LX/7iI;
.super LX/A4K;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LX/7iI;->$t:I

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v1, 0x5

    :goto_0
    invoke-direct {p0, v1, v0}, LX/A4K;-><init>(II)V

    return-void

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/16 v1, 0x9

    const/16 v0, 0xa

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/nfb;)V
    .locals 2

    iget v1, p0, LX/7iI;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "\n            ALTER TABLE user_reel_medias\n            ADD COLUMN expire_time INTEGER NOT NULL DEFAULT 0\n            "

    invoke-interface {p1, v0}, LX/nfb;->Asd(Ljava/lang/String;)V

    const-string v0, "\n            CREATE INDEX IF NOT EXISTS index_user_reel_medias_expire_time\n            ON user_reel_medias (expire_time)\n            "

    :goto_0
    invoke-interface {p1, v0}, LX/nfb;->Asd(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "\n            CREATE TABLE IF NOT EXISTS medias_tmp (\n                id TEXT NOT NULL,\n                type TEXT NOT NULL,\n                data BLOB NOT NULL,\n                stored_time INTEGER NOT NULL,\n                ranking_score REAL NOT NULL DEFAULT 0,\n                delivery_request_type INTEGER NOT NULL DEFAULT 0,\n                inventory_source TEXT,\n                PRIMARY KEY(id, type)\n            )\n            "

    invoke-interface {p1, v0}, LX/nfb;->Asd(Ljava/lang/String;)V

    const-string v0, "\n            INSERT INTO medias_tmp\n                (id, type, data,\n                 stored_time, ranking_score,\n                 delivery_request_type, inventory_source)\n            SELECT id, type, data,\n                   stored_time, ranking_score,\n                   delivery_request_type, inventory_source\n            FROM medias\n            "

    invoke-interface {p1, v0}, LX/nfb;->Asd(Ljava/lang/String;)V

    const-string v0, "DROP TABLE medias"

    invoke-interface {p1, v0}, LX/nfb;->Asd(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE medias_tmp RENAME TO medias"

    invoke-interface {p1, v0}, LX/nfb;->Asd(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS index_medias_stored_time ON medias(stored_time)"

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "\n              ALTER TABLE medias\n              ADD COLUMN inventory_source TEXT NULL\n            "

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "\n              ALTER TABLE medias\n              ADD COLUMN recommendation_context TEXT NULL\n            "

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "\n              ALTER TABLE medias\n              ADD COLUMN delivery_request_type INTEGER NOT NULL DEFAULT 0\n            "

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "\n          ALTER TABLE medias\n          ADD COLUMN ranking_score REAL NOT NULL DEFAULT 0\n        "

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "ALTER TABLE`drafts` ADD COLUMN `clips_template_info` TEXT"

    goto :goto_0
.end method

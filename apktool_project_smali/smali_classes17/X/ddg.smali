.class public abstract LX/ddg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v2, 0x9

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/giR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/giT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/giV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/ghU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/ghV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/ghi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/ghr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/ght;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/giK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    filled-new-array/range {v3 .. v11}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/ddg;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const v0, -0x24a23c87

    invoke-static {v0}, LX/4rA;->A00(I)V

    const-string v0, "CREATE TABLE IF NOT EXISTS threads(_id INTEGER PRIMARY KEY AUTOINCREMENT, user_id TEXT, thread_id TEXT, recipient_ids TEXT, last_activity_time INTEGER, is_permitted INTEGER, system_folder INTEGER, thread_folder INTEGER, is_pinned INTEGER, is_unread_badging INTEGER, is_ad_thread INTEGER, custom_folder_id TEXT, thread_info TEXT NOT NULL);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x6412d315

    invoke-static {v0}, LX/4rA;->A00(I)V

    const v0, -0x415f5014

    invoke-static {v0}, LX/4rA;->A00(I)V

    const-string v0, "create table if not exists messages(_id integer primary key autoincrement, user_id text, server_item_id text, client_item_id text, thread_id text, recipient_ids text, timestamp integer not null, message_type text not null, text text, message text not null);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x4c770f48    # 6.4765216E7f

    invoke-static {v0}, LX/4rA;->A00(I)V

    const v0, -0x86dd461

    invoke-static {v0}, LX/4rA;->A00(I)V

    const-string v0, "CREATE INDEX threadId ON messages (thread_id);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x67c68dc8

    invoke-static {v0}, LX/4rA;->A00(I)V

    const v0, 0x6954e607

    invoke-static {v0}, LX/4rA;->A00(I)V

    const-string v0, "CREATE INDEX IF NOT EXISTS idx_messages_user_thread_ts ON messages (user_id, thread_id, timestamp DESC);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x2827fac3

    invoke-static {v0}, LX/4rA;->A00(I)V

    const v0, -0x4ff29f24

    invoke-static {v0}, LX/4rA;->A00(I)V

    const-string v0, "CREATE TABLE IF NOT EXISTS session(user_id TEXT PRIMARY KEY, value TEXT NOT NULL);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x66438bfa

    invoke-static {v0}, LX/4rA;->A00(I)V

    const v0, -0x481fb937

    invoke-static {v0}, LX/4rA;->A00(I)V

    const-string v0, "create table if not exists mutations(_id integer primary key autoincrement, user_id text, mutation_type text not null, mutation text not null);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x70e890c7

    invoke-static {v0}, LX/4rA;->A00(I)V

    const v0, -0x5eaadb97

    invoke-static {v0}, LX/4rA;->A00(I)V

    const-string v0, "CREATE TABLE IF NOT EXISTS db_created_config(user_id TEXT PRIMARY KEY, value TEXT NOT NULL);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x42eac114

    invoke-static {v0}, LX/4rA;->A00(I)V

    return-void
.end method

.method public static final A01(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const v0, 0x71bf70cc

    invoke-static {v0}, LX/4rA;->A00(I)V

    const-string v0, "DROP TABLE IF EXISTS threads;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x2e751ed7

    invoke-static {v0}, LX/4rA;->A00(I)V

    const v0, 0x2467c90e

    invoke-static {v0}, LX/4rA;->A00(I)V

    const-string v0, "DROP TABLE IF EXISTS messages;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x24169e6e

    invoke-static {v0}, LX/4rA;->A00(I)V

    const v0, 0x54106c27

    invoke-static {v0}, LX/4rA;->A00(I)V

    const-string v0, "DROP INDEX IF EXISTS threadId;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x754901e1

    invoke-static {v0}, LX/4rA;->A00(I)V

    const v0, 0x57d09d7b

    invoke-static {v0}, LX/4rA;->A00(I)V

    const-string v0, "DROP TABLE IF EXISTS session;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x414504ff

    invoke-static {v0}, LX/4rA;->A00(I)V

    const v0, -0x21c2172f

    invoke-static {v0}, LX/4rA;->A00(I)V

    const-string v0, "DROP TABLE IF EXISTS mutations;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x59b6d0a0

    invoke-static {v0}, LX/4rA;->A00(I)V

    const v0, -0x233b8eff

    invoke-static {v0}, LX/4rA;->A00(I)V

    const-string v0, "DROP TABLE IF EXISTS db_created_config;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x282326e6

    invoke-static {v0}, LX/4rA;->A00(I)V

    return-void
.end method

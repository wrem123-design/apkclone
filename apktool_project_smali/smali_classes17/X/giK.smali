.class public final LX/giK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gfg(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xf

    if-ge p2, v0, :cond_0

    const v0, -0x3195a1f3

    invoke-static {v0}, LX/4rA;->A00(I)V

    const-string v0, "CREATE INDEX IF NOT EXISTS idx_messages_user_thread_ts ON messages (user_id, thread_id, timestamp DESC);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x17df61ee

    invoke-static {v0}, LX/4rA;->A00(I)V

    :cond_0
    return-void
.end method

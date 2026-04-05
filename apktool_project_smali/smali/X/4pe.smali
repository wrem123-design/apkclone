.class public final LX/4pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfb;


# static fields
.field public static final A01:LX/Bbi;

.field public static final A02:LX/Bbi;

.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v2, ""

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v3, " OR ROLLBACK "

    .line 5
    const-string v4, " OR ABORT "

    .line 7
    const-string v5, " OR FAIL "

    .line 9
    const-string v6, " OR IGNORE "

    .line 11
    const-string v7, " OR REPLACE "

    .line 13
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/4pe;->A03:[Ljava/lang/String;

    .line 19
    new-array v0, v1, [Ljava/lang/String;

    .line 21
    sput-object v0, LX/4pe;->A04:[Ljava/lang/String;

    .line 23
    sget-object v2, LX/7t0;->A03:LX/7t0;

    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/7kM;

    .line 28
    invoke-direct {v0, v1}, LX/7kM;-><init>(I)V

    .line 31
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/4pe;->A02:LX/Bbi;

    .line 37
    const/4 v1, 0x2

    .line 38
    new-instance v0, LX/7kM;

    .line 40
    invoke-direct {v0, v1}, LX/7kM;-><init>(I)V

    .line 43
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/4pe;->A01:LX/Bbi;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4pe;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4pe;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AFl()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/4pe;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    const v0, 0x2908bdfa

    .line 5
    invoke-static {v1, v0}, LX/4rA;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 8
    return-void
.end method

.method public final AFm()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4pe;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    const v0, 0x1fb6f833

    .line 5
    invoke-static {v1, v0}, LX/4rA;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 8
    return-void
.end method

.method public final AFn()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v2, LX/4pe;->A01:LX/Bbi;

    .line 3
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    sget-object v1, LX/4pe;->A02:LX/Bbi;

    .line 11
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/reflect/Method;

    .line 23
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 26
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/reflect/Method;

    .line 32
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 35
    iget-object v1, p0, LX/4pe;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v0, v2, [Ljava/lang/Object;

    .line 40
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v0, v5, v0, v5}, [Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void

    .line 58
    :cond_0
    const-string v1, "Required value was null."

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_1
    invoke-virtual {p0}, LX/4pe;->AFl()V

    .line 69
    return-void
.end method

.method public final AMD(Ljava/lang/String;)LX/Ky3;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4pe;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 13
    new-instance v0, LX/4qy;

    .line 15
    invoke-direct {v0, v1}, LX/4qy;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 18
    return-object v0
.end method

.method public final AmH(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "DELETE FROM "

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const-string v0, " WHERE "

    .line 21
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, LX/4pe;->AMD(Ljava/lang/String;)LX/Ky3;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/4xM;->A02:LX/4xN;

    .line 37
    invoke-virtual {v0, v1, p3}, LX/4xN;->A00(LX/LEI;[Ljava/lang/Object;)V

    .line 40
    check-cast v1, LX/4qy;

    .line 42
    iget-object v1, v1, LX/4qy;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 44
    const v0, -0x3930fecb

    .line 47
    invoke-static {v0}, LX/4rA;->A00(I)V

    .line 50
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 53
    move-result v1

    .line 54
    const v0, 0x61f02c3d

    .line 57
    invoke-static {v0}, LX/4rA;->A00(I)V

    .line 60
    return v1
.end method

.method public final Arp()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4pe;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    const v0, 0x4f79d390

    .line 5
    invoke-static {v1, v0}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 8
    return-void
.end method

.method public final Asd(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/4pe;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    const v0, -0xa57638e

    .line 9
    invoke-static {v0}, LX/4rA;->A00(I)V

    .line 12
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    const v0, -0x7a04830f

    .line 18
    invoke-static {v0}, LX/4rA;->A00(I)V

    .line 21
    return-void
.end method

.method public final Ase([Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-string v2, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 2
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, LX/4pe;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    const v0, 0x70b3e8fa

    .line 10
    invoke-static {v0}, LX/4rA;->A00(I)V

    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    const v0, 0x6b856b49

    .line 19
    invoke-static {v0}, LX/4rA;->A00(I)V

    .line 22
    return-void
.end method

.method public final DV3()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4pe;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final DWU(Landroid/content/ContentValues;Ljava/lang/String;I)J
    .locals 3

    .line 0
    iget-object v1, p0, LX/4pe;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    const v0, 0x12e101ea    # 1.4199968E-27f

    .line 5
    invoke-static {v0}, LX/4rA;->A00(I)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p2, v0, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 12
    move-result-wide v1

    .line 13
    const v0, -0x4dd60d9b

    .line 16
    invoke-static {v0}, LX/4rA;->A00(I)V

    .line 19
    return-wide v1
.end method

.method public final DtV()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4pe;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Fig(LX/Cen;)Landroid/database/Cursor;
    .locals 5

    .line 0
    new-instance v0, LX/4qm;

    .line 2
    invoke-direct {v0, p1}, LX/4qm;-><init>(LX/Cen;)V

    .line 5
    iget-object v4, p0, LX/4pe;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    new-instance v3, LX/4qo;

    .line 9
    invoke-direct {v3, v0}, LX/4qo;-><init>(LX/1ss;)V

    .line 12
    invoke-interface {p1}, LX/Cen;->CvF()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/4pe;->A04:[Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 26
    return-object v0
.end method

.method public final Fih(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/4xM;

    .line 3
    invoke-direct {v0, p1, v1}, LX/4xM;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0}, LX/4pe;->Fig(LX/Cen;)Landroid/database/Cursor;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final GKt()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4pe;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 5
    return-void
.end method

.method public final Gb6(Landroid/content/ContentValues;[Ljava/lang/Object;)I
    .locals 9

    .line 0
    const-string v3, "WorkSpec"

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v5, "last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 5
    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    .line 17
    move-result v6

    .line 18
    new-array v2, v6, [Ljava/lang/Object;

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v0, "UPDATE "

    .line 27
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    sget-object v0, LX/4pe;->A03:[Ljava/lang/String;

    .line 32
    aget-object v0, v0, v1

    .line 34
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " SET "

    .line 42
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v8

    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 66
    if-lez v7, :cond_0

    .line 68
    const-string v0, ","

    .line 70
    :goto_1
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    add-int/lit8 v1, v7, 0x1

    .line 78
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v2, v7

    .line 84
    const-string v0, "=?"

    .line 86
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 89
    move v7, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string v0, ""

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v1, v6

    .line 95
    :goto_2
    if-ge v1, v6, :cond_2

    .line 97
    sub-int v0, v1, v6

    .line 99
    aget-object v0, p2, v0

    .line 101
    aput-object v0, v2, v1

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 112
    const-string v0, " WHERE "

    .line 114
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 117
    invoke-static {v5, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 120
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, LX/4pe;->AMD(Ljava/lang/String;)LX/Ky3;

    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/4xM;->A02:LX/4xN;

    .line 130
    invoke-virtual {v0, v1, v2}, LX/4xN;->A00(LX/LEI;[Ljava/lang/Object;)V

    .line 133
    check-cast v1, LX/4qy;

    .line 135
    iget-object v1, v1, LX/4qy;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 137
    const v0, -0x3930fecb

    .line 140
    invoke-static {v0}, LX/4rA;->A00(I)V

    .line 143
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 146
    move-result v1

    .line 147
    const v0, 0x61f02c3d

    .line 150
    invoke-static {v0}, LX/4rA;->A00(I)V

    .line 153
    return v1

    .line 154
    :cond_4
    const-string v1, "Empty values"

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4pe;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 5
    return-void
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4pe;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4pe;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4pe;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

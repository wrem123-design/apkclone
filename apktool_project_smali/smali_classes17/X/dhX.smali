.class public final LX/dhX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:Z

.field public final A01:Landroid/database/sqlite/SQLiteDatabase;

.field public final A02:LX/aRJ;

.field public final A03:LX/aRR;

.field public final A04:LX/ksE;

.field public final A05:LX/Y5y;

.field public final A06:LX/Y5y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ini;

    invoke-direct {v0}, LX/ini;-><init>()V

    sput-object v0, LX/dhX;->A07:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(LX/aRR;LX/ksE;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/Y5y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/Y5y;->A00:I

    iput-object v0, p0, LX/dhX;->A05:LX/Y5y;

    new-instance v0, LX/Y5y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/Y5y;->A00:I

    iput-object v0, p0, LX/dhX;->A06:LX/Y5y;

    new-instance v0, LX/aRJ;

    invoke-direct {v0, p0}, LX/aRJ;-><init>(LX/dhX;)V

    iput-object v0, p0, LX/dhX;->A02:LX/aRJ;

    iput-object p2, p0, LX/dhX;->A04:LX/ksE;

    iput-object p1, p0, LX/dhX;->A03:LX/aRR;

    invoke-interface {p2}, LX/ksE;->AyD()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, LX/dhX;->A01:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static A00(LX/dhX;)LX/XKm;
    .locals 2

    sget-object v0, LX/dhX;->A07:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/aRK;

    iget-object p0, p0, LX/dhX;->A01:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, v0, LX/aRK;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XKm;

    if-nez v0, :cond_0

    new-instance v0, LX/XKm;

    invoke-direct {v0}, LX/XKm;-><init>()V

    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 6

    const-string v4, "push/popTransaction state imbalance: newDepth=%d"

    const-string v3, "DirectTransaction"

    const/4 v5, 0x0

    :try_start_0
    iget-object v1, p0, LX/dhX;->A01:Landroid/database/sqlite/SQLiteDatabase;

    const v0, -0x6969fd99

    invoke-static {v1, v0}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    invoke-static {p0}, LX/dhX;->A00(LX/dhX;)LX/XKm;

    move-result-object v1

    iget-boolean v0, p0, LX/dhX;->A00:Z

    invoke-virtual {v1, v0}, LX/XKm;->A00(Z)I

    move-result v0

    if-eqz v2, :cond_0

    if-gtz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/01o;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const v0, 0x3725ec47

    invoke-static {v0}, LX/BPv;->A00(I)V

    return-void

    :catchall_0
    move-exception v2

    const v0, -0xac61295

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_2
    iget-object v0, p0, LX/dhX;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    invoke-static {p0}, LX/dhX;->A00(LX/dhX;)LX/XKm;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/XKm;->A00(Z)I

    move-result v0

    if-eqz v1, :cond_1

    if-gtz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/01o;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    const v0, 0x6cb3ff6a

    goto :goto_1

    :cond_1
    :goto_0
    const v0, -0x17c17fbb

    :goto_1
    invoke-static {v0}, LX/BPv;->A00(I)V

    throw v2
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/dhX;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/dhX;->A00:Z

    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/dhX;->A01:Landroid/database/sqlite/SQLiteDatabase;

    const v0, -0x2c627f21

    invoke-static {v1, v0}, LX/4rA;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-static {p0}, LX/dhX;->A00(LX/dhX;)LX/XKm;

    move-result-object v1

    iget v0, v1, LX/XKm;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/XKm;->A00:I

    iget-object v0, v1, LX/XKm;->A01:LX/dhX;

    if-nez v0, :cond_0

    iput-object p0, v1, LX/XKm;->A01:LX/dhX;

    :cond_0
    return-void
.end method

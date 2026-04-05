.class public final LX/0gw;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""

# interfaces
.implements LX/Lzs;


# static fields
.field public static A04:LX/0gw;

.field public static A05:Z

.field public static final A06:LX/0hF;

.field public static final A07:Ljava/lang/String;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:Landroid/database/sqlite/SQLiteDatabase;

.field public A01:LX/8vq;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0hF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0gw;->A06:LX/0hF;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0gw;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    :cond_0
    invoke-static {}, LX/BS7;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "direct_side_panel.db"

    :goto_0
    sput-object v0, LX/0gw;->A07:Ljava/lang/String;

    return-void

    :cond_1
    const-string/jumbo v0, "direct.db"

    goto :goto_0
.end method

.method public native constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
.end method


# virtual methods
.method public final native declared-synchronized A00()Landroid/database/sqlite/SQLiteDatabase;
.end method

.method public final native declared-synchronized A00(LX/8vq;)Landroid/database/sqlite/SQLiteDatabase;
.end method

.method public final native declared-synchronized close()V
.end method

.method public final native declared-synchronized onAppBackgrounded()V
.end method

.method public final native onAppForegrounded()V
.end method

.method public final native onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public final native onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public final native onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
.end method

.method public final native declared-synchronized onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public final native onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
.end method

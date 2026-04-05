.class public final LX/BWa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:J


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/BWa;->A02:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/BWa;->A00:Landroid/content/Context;

    sget-object v0, LX/BWb;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/idm;

    invoke-direct {v0, p1, v1}, LX/idm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BWa;->A01:LX/Bbi;

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v4

    new-instance v3, LX/ea1;

    invoke-direct {v3, p0}, LX/ea1;-><init>(LX/BWa;)V

    const v2, 0x1cc294cb

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0, v0}, LX/1pe;->A00(Ljava/lang/Runnable;IIZZ)LX/3jo;

    move-result-object v0

    invoke-interface {v4, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "profilo_config_temp"

    invoke-static {v1, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/7t1;

    invoke-direct {v0, v1}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BWa;->A01:LX/Bbi;

    return-void
.end method

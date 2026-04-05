.class public abstract enum LX/Wvr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Wvr;

.field public static final enum A02:LX/Wvr;

.field public static final enum A03:LX/Wvr;

.field public static final enum A04:LX/Wvr;

.field public static final enum A05:LX/Wvr;

.field public static final enum A06:LX/Wvr;

.field public static final enum A07:LX/Wvr;

.field public static final enum A08:LX/Wvr;

.field public static final enum A09:LX/Wvr;

.field public static final enum A0A:LX/Wvr;

.field public static final enum A0B:LX/Wvr;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, LX/TNU;

    invoke-direct {v0}, LX/TNU;-><init>()V

    sput-object v0, LX/Wvr;->A02:LX/Wvr;

    new-instance v1, LX/TNV;

    invoke-direct {v1}, LX/TNV;-><init>()V

    sput-object v1, LX/Wvr;->A03:LX/Wvr;

    new-instance v2, LX/TOT;

    invoke-direct {v2}, LX/TOT;-><init>()V

    sput-object v2, LX/Wvr;->A0B:LX/Wvr;

    new-instance v3, LX/TO2;

    invoke-direct {v3}, LX/TO2;-><init>()V

    sput-object v3, LX/Wvr;->A06:LX/Wvr;

    new-instance v4, LX/TO8;

    invoke-direct {v4}, LX/TO8;-><init>()V

    sput-object v4, LX/Wvr;->A07:LX/Wvr;

    new-instance v5, LX/TOR;

    invoke-direct {v5}, LX/TOR;-><init>()V

    sput-object v5, LX/Wvr;->A0A:LX/Wvr;

    new-instance v6, LX/TOP;

    invoke-direct {v6}, LX/TOP;-><init>()V

    sput-object v6, LX/Wvr;->A09:LX/Wvr;

    new-instance v7, LX/TO9;

    invoke-direct {v7}, LX/TO9;-><init>()V

    sput-object v7, LX/Wvr;->A08:LX/Wvr;

    new-instance v8, LX/TO0;

    invoke-direct {v8}, LX/TO0;-><init>()V

    sput-object v8, LX/Wvr;->A05:LX/Wvr;

    new-instance v9, LX/TNw;

    invoke-direct {v9}, LX/TNw;-><init>()V

    sput-object v9, LX/Wvr;->A04:LX/Wvr;

    filled-new-array/range {v0 .. v9}, [LX/Wvr;

    move-result-object v0

    sput-object v0, LX/Wvr;->A01:[LX/Wvr;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Wvr;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/IU4;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    instance-of v0, p0, LX/TNV;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/IU4;

    invoke-direct {v0, v1}, LX/IWT;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, LX/TOT;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/659;->A0L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/TOR;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/659;->A0L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/TOP;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/659;->A0L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/TO9;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/659;->A0L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/TO8;

    if-eqz v0, :cond_5

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/659;->A0L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/TO2;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/659;->A0L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/TO0;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/659;->A0L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, LX/TNw;

    if-eqz v0, :cond_8

    const-string v1, "/"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/659;->A0L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :goto_1
    return-object v0

    :cond_9
    const-string v0, "Your scope does not exist on device yet."

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string v0, "Your scope does not exist on device yet."

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const-string v0, "Your scope does not exist on device yet."

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const-string v0, "Your scope does not exist on device yet."

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    const-string v0, "Your scope does not exist on device yet."

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    const-string v0, "Your scope does not exist on device yet."

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    const-string v0, "Your scope does not exist on device yet."

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Cannot resolve the scope\'s path with passed in context."

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

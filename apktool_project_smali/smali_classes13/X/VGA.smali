.class public final LX/VGA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/Zd4;


# instance fields
.field public A00:J

.field public A01:LX/FKB;

.field public A02:Ljava/io/File;

.field public A03:Ljava/util/Set;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/E6I;

.field public final A06:LX/E5S;

.field public final A07:LX/E3J;

.field public final A08:LX/bFM;

.field public final A09:LX/bGz;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/util/concurrent/ExecutorService;

.field public final A0C:LX/E6I;

.field public final A0D:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zd4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VGA;->A0E:LX/Zd4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/util/SortedSet;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/VGA;->A04:Landroid/content/Context;

    iput-object p3, p0, LX/VGA;->A0A:Ljava/io/File;

    iput-object p2, p0, LX/VGA;->A0D:Lcom/instagram/common/session/UserSession;

    if-nez p4, :cond_0

    sget-object p4, LX/BT6;->A00:LX/BT6;

    :cond_0
    iput-object p4, p0, LX/VGA;->A03:Ljava/util/Set;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/VGA;->A0B:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/E3J;

    invoke-direct {v0}, LX/E3J;-><init>()V

    iput-object v0, p0, LX/VGA;->A07:LX/E3J;

    sget-object v1, LX/F5d;->A00:LX/D9x;

    new-instance v0, LX/bFM;

    invoke-direct {v0, v1}, LX/bFM;-><init>(LX/D9x;)V

    iput-object v0, p0, LX/VGA;->A08:LX/bFM;

    new-instance v0, LX/bGz;

    invoke-direct {v0, v1}, LX/bGz;-><init>(LX/D9x;)V

    iput-object v0, p0, LX/VGA;->A09:LX/bGz;

    new-instance v0, LX/E5S;

    invoke-direct {v0}, LX/E5S;-><init>()V

    iput-object v0, p0, LX/VGA;->A06:LX/E5S;

    const/4 v1, 0x3

    new-instance v0, LX/E6I;

    invoke-direct {v0, p0, v1}, LX/E6I;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/VGA;->A05:LX/E6I;

    const/4 v1, 0x4

    new-instance v0, LX/E6I;

    invoke-direct {v0, p0, v1}, LX/E6I;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/VGA;->A0C:LX/E6I;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    sget-object v0, LX/VGA;->A0E:LX/Zd4;

    iget-object v1, p0, LX/VGA;->A04:Landroid/content/Context;

    iget-object v4, p0, LX/VGA;->A0A:Ljava/io/File;

    iget-object v5, p0, LX/VGA;->A0B:Ljava/util/concurrent/ExecutorService;

    invoke-static {v5}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v2, p0, LX/VGA;->A0C:LX/E6I;

    iget-object v3, p0, LX/VGA;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v0 .. v5}, LX/Zd4;->A01(Landroid/content/Context;LX/mEj;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

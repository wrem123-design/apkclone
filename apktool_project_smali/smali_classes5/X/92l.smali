.class public final LX/92l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# static fields
.field public static final A05:J


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Landroid/util/LruCache;

.field public final A02:Lcom/instagram/fanclub/api/FanClubApi;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/jAX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/92l;->A05:J

    return-void
.end method

.method public constructor <init>(LX/1G9;Lcom/instagram/fanclub/api/FanClubApi;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/92l;->A02:Lcom/instagram/fanclub/api/FanClubApi;

    iget-object v0, p1, LX/1G9;->A01:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, LX/92l;->A04:LX/jAX;

    const/16 v1, 0x32

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/92l;->A01:Landroid/util/LruCache;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/92l;->A03:Ljava/util/Set;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/92l;->A00:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    move-object v4, p0

    iget-object v1, p0, LX/92l;->A00:Landroid/util/LruCache;

    const v0, -0x7e68e44b

    move-object v5, p1

    invoke-static {v1, p1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, p2

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/92l;->A04:LX/jAX;

    const/4 v6, 0x0

    const/16 v7, 0xe

    new-instance v2, LX/26h;

    invoke-direct/range {v2 .. v7}, LX/26h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/92l;->A01:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/92l;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/92l;->A04:LX/jAX;

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    return-void
.end method

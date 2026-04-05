.class public final LX/Cjm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J

.field public static volatile A02:LX/Cjm;


# instance fields
.field public A00:LX/A6t;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/Cjm;->A01:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Cjm;)V
    .locals 4

    iget-object p0, p0, LX/Cjm;->A00:LX/A6t;

    if-eqz p0, :cond_1

    const-string v0, "RNWhiteListedRouteStore_Prefs"

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v0

    invoke-virtual {v0}, LX/BV7;->Apz()LX/Lzl;

    move-result-object v3

    const-string v2, "RNWhiteListedRouteStore_TS"

    iget-wide v0, p0, LX/A6t;->A01:J

    invoke-interface {v3, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    const-string v1, "RNWhiteListedRouteStore_RC"

    iget v0, p0, LX/A6t;->A00:I

    invoke-interface {v3, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    const-string v1, "RNWhiteListedRouteStore_RL"

    iget-object v0, p0, LX/A6t;->A02:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/A6t;->A02:Ljava/util/Set;

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v3, v1, v0}, LX/Lzl;->Fic(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    :cond_1
    return-void
.end method

.class public final LX/8pY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final synthetic A01:LX/8pY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8pY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8pY;->A01:LX/8pY;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/8pY;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/7Lj;
    .locals 3

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-static {}, LX/7Li;->A00()LX/7Lh;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p2, v0, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7Lh;->A00(Ljava/lang/Integer;)LX/7Lj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

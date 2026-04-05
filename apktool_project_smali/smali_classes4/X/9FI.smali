.class public final LX/9FI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/9FI;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9FI;

    invoke-direct {v0}, LX/9FI;-><init>()V

    sput-object v0, LX/9FI;->A01:LX/9FI;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v1, 0x4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, LX/9FI;->A00:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/9FJ;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9FI;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9FJ;

    return-object v0
.end method

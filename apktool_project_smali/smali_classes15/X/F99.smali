.class public final LX/F99;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/F99;

.field public static final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F99;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F99;->A00:LX/F99;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/F99;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

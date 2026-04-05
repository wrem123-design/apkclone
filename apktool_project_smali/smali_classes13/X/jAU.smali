.class public interface abstract LX/jAU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/jAU;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/jAU;->A01:Ljava/util/Map;

    new-instance v0, LX/WzL;

    invoke-direct {v0}, LX/WzL;-><init>()V

    sput-object v0, LX/jAU;->A00:LX/jAU;

    return-void
.end method

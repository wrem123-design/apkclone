.class public abstract LX/Esy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/8lN;

.field public static final A01:LX/GHz;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/Esy;->A02:Ljava/util/Map;

    new-instance v0, LX/GHz;

    invoke-direct {v0}, LX/GHz;-><init>()V

    sput-object v0, LX/Esy;->A01:LX/GHz;

    return-void
.end method

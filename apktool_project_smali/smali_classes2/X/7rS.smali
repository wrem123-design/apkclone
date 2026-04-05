.class public abstract LX/7rS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/kU0;

.field public static final A01:LX/7rY;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;

.field public static final A07:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    new-instance v0, LX/7m3;

    invoke-direct {v0, v1}, LX/7m3;-><init>(I)V

    sput-object v0, LX/7rS;->A04:Ljava/util/Set;

    const/4 v2, 0x2

    new-instance v0, LX/7m2;

    invoke-direct {v0, v2}, LX/7m2;-><init>(I)V

    sput-object v0, LX/7rS;->A02:Ljava/util/Map;

    const/4 v1, 0x1

    new-instance v0, LX/7m3;

    invoke-direct {v0, v1}, LX/7m3;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/7rS;->A06:Ljava/util/Set;

    const/4 v1, 0x3

    new-instance v0, LX/7m2;

    invoke-direct {v0, v1}, LX/7m2;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/7rS;->A03:Ljava/util/Map;

    const/4 v1, 0x4

    new-instance v0, LX/7m2;

    invoke-direct {v0, v1}, LX/7m2;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, LX/7rS;->A07:Ljava/util/Map;

    new-instance v0, LX/7rX;

    invoke-direct {v0, v1}, LX/7rX;-><init>(Ljava/util/Map;)V

    sput-object v0, LX/7rS;->A00:LX/kU0;

    new-instance v0, LX/7rY;

    invoke-direct {v0}, LX/7rY;-><init>()V

    sput-object v0, LX/7rS;->A01:LX/7rY;

    new-instance v0, LX/7m3;

    invoke-direct {v0, v2}, LX/7m3;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/7rS;->A05:Ljava/util/Set;

    return-void
.end method

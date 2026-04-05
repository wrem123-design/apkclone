.class public final LX/1WA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:LX/1WA;

.field public static final A03:Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/Map;

.field public transient A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/1WA;

    invoke-direct {v0, v1}, LX/1WA;-><init>(Ljava/util/Map;)V

    sput-object v0, LX/1WA;->A02:LX/1WA;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1WA;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/1WA;->A00:Ljava/util/Map;

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/1WA;->A01:Ljava/util/Map;

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1WA;->A00:Ljava/util/Map;

    iput-object p2, p0, LX/1WA;->A01:Ljava/util/Map;

    return-void
.end method

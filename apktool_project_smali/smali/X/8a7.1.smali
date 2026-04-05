.class public final LX/8a7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/8a7;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/8a7;

    .line 10
    invoke-direct {v0, v1, v2}, LX/8a7;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 13
    sput-object v0, LX/8a7;->A02:LX/8a7;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/8a7;->A01:Ljava/util/Map;

    .line 5
    iput-object p1, p0, LX/8a7;->A00:Ljava/util/List;

    .line 7
    return-void
.end method

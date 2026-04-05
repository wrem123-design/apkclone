.class public final LX/3sz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/3sz;

.field public static volatile A02:LX/3sz;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.Extension"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/3sz;

    .line 8
    invoke-direct {v0, v1}, LX/3sz;-><init>(Z)V

    .line 11
    sput-object v0, LX/3sz;->A01:LX/3sz;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, Ljava/util/HashMap;

    .line 268435461
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/3sz;->A00:Ljava/util/Map;

    .line 268435466
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3sz;->A00:Ljava/util/Map;

    .line 9
    return-void
.end method

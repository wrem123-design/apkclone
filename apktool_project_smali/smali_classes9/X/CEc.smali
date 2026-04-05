.class public final LX/CEc;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    sget-object v2, LX/BTg;->A00:LX/BTg;

    .line 268435458
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 268435461
    move-result-object v1

    .line 268435462
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 268435464
    invoke-direct {p0, v0, v2, v2, v1}, LX/CEc;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CEc;->A02:Ljava/util/List;

    iput-object p4, p0, LX/CEc;->A03:Ljava/util/Map;

    iput-object p3, p0, LX/CEc;->A01:Ljava/util/List;

    iput-object p1, p0, LX/CEc;->A00:Ljava/lang/Integer;

    return-void
.end method

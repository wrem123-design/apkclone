.class public LX/Bh0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bh0;->A01:Ljava/util/Map;

    iput-object p2, p0, LX/Bh0;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Map;
    .locals 3

    const-string v1, "points"

    iget-object v0, p0, LX/Bh0;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "annotations"

    iget-object v0, p0, LX/Bh0;->A00:Ljava/util/Map;

    invoke-static {v1, v0, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

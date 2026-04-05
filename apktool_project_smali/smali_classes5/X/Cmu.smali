.class public final LX/Cmu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Cmv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LX/Cmu;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/Cmv;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v1, Ljava/util/HashMap;

    .line 268435461
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 268435464
    iput-object v1, p0, LX/Cmu;->A00:Ljava/util/Map;

    .line 268435466
    sget-object v0, LX/Cmv;->A02:LX/Cmx;

    .line 268435468
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435471
    return-void
.end method


# virtual methods
.method public final A00(LX/Cmx;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Cmu;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public final LX/3rO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/mvE;

.field public final A01:LX/mvE;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/mvE;LX/mvE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3rO;->A00:LX/mvE;

    iput-object p2, p0, LX/3rO;->A01:LX/mvE;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/3rO;->A02:Ljava/util/Map;

    return-void
.end method

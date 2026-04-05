.class public final LX/7dI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0CA;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0CA;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7dI;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/7dI;->A00:LX/0CA;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7dI;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

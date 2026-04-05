.class public final LX/0Hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0if;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0if;Ljava/util/List;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput-object p2, p0, LX/0Hc;->A01:Ljava/util/List;

    .line 2
    iput-object p1, p0, LX/0Hc;->A00:LX/0if;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sErrorReportingGkReader:LX/0gd;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/0Hc;->A01:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0ft;

    .line 22
    iget-object v0, p0, LX/0Hc;->A00:LX/0if;

    .line 24
    invoke-interface {v0, v1}, LX/0if;->GTJ(LX/0ft;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

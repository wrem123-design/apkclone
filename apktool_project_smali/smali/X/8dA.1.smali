.class public final LX/8dA;
.super Ljava/lang/InheritableThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:LX/8cl;


# direct methods
.method public constructor <init>(LX/8cl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/8dA;->A00:LX/8cl;

    .line 2
    invoke-direct {p0}, Ljava/lang/InheritableThreadLocal;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic childValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/Map;

    .line 2
    if-nez p1, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    return-object v0
.end method

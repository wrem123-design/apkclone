.class public final LX/Hyx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public final synthetic A00:LX/LBE;

.field public final synthetic A01:LX/66e;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/LBE;LX/66e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Hyx;->A01:LX/66e;

    iput-object p1, p0, LX/Hyx;->A00:LX/LBE;

    iput-object p3, p0, LX/Hyx;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/Hyx;->A00:LX/LBE;

    iget-object v1, p0, LX/Hyx;->A02:Ljava/util/List;

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v2, p1, v1, v0}, LX/LBE;->ERc(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/util/Map;

    iget-object v2, p0, LX/Hyx;->A00:LX/LBE;

    iget-object v1, p0, LX/Hyx;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, p1}, LX/LBE;->ERc(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

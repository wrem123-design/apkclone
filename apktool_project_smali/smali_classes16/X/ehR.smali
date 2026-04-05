.class public final LX/ehR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic A00:LX/P6U;


# direct methods
.method public constructor <init>(LX/P6U;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/ehR;->A00:LX/P6U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 4

    iget-object v3, p0, LX/ehR;->A00:LX/P6U;

    iget-object v0, v3, LX/P6U;->A0S:LX/gbZ;

    iget-object v0, v0, LX/gbZ;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, v3, LX/P6U;->A0S:LX/gbZ;

    iget-object v0, v0, LX/gbZ;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/Vsk;->A02:Ljava/util/Vector;

    new-instance v0, LX/RM9;

    invoke-direct {v0}, LX/RM9;-><init>()V

    invoke-static {v0}, LX/Wka;->A01(LX/gan;)V

    return-void
.end method

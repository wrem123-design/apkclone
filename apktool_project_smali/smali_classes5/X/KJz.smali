.class public final LX/KJz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ndI;


# instance fields
.field public final synthetic A00:LX/Dbs;


# direct methods
.method public constructor <init>(LX/Dbs;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/KJz;->A00:LX/Dbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFB(ILandroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/KJz;->A00:LX/Dbs;

    iget-object v0, v0, LX/Dbs;->A00:LX/csk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/csk;->A02(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final An4()V
    .locals 2

    iget-object v0, p0, LX/KJz;->A00:LX/Dbs;

    iget-object v1, v0, LX/Dbs;->A00:LX/csk;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/csk;->A02(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

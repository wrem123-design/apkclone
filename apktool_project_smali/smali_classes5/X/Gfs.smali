.class public final LX/Gfs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/li1;


# instance fields
.field public final synthetic A00:LX/ECo;


# direct methods
.method public constructor <init>(LX/ECo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Gfs;->A00:LX/ECo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, LX/Gfs;->A00:LX/ECo;

    iget-object v1, v2, LX/ECo;->A0d:LX/Ekr;

    iget-boolean v0, v1, LX/Ekr;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Ekr;->A0R:LX/ECJ;

    iget-boolean v0, v0, LX/ECJ;->A3Z:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Ekr;->A08()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v2, LX/ECo;->A1g:LX/21j;

    invoke-virtual {v0}, LX/21j;->onBackPressed()Z

    move-result v0

    return v0
.end method

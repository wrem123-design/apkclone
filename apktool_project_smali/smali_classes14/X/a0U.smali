.class public final LX/a0U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mtw;


# instance fields
.field public final synthetic A00:LX/N7I;

.field public final synthetic A01:LX/mtw;


# direct methods
.method public constructor <init>(LX/N7I;LX/mtw;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/a0U;->A00:LX/N7I;

    iput-object p2, p0, LX/a0U;->A01:LX/mtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFI()V
    .locals 1

    iget-object v0, p0, LX/a0U;->A01:LX/mtw;

    invoke-interface {v0}, LX/mtw;->AFI()V

    return-void
.end method

.method public final B84()Z
    .locals 1

    iget-object v0, p0, LX/a0U;->A01:LX/mtw;

    invoke-interface {v0}, LX/mtw;->B84()Z

    move-result v0

    return v0
.end method

.method public final EI6(I)V
    .locals 1

    iget-object v0, p0, LX/a0U;->A01:LX/mtw;

    invoke-interface {v0, p1}, LX/mtw;->EI6(I)V

    return-void
.end method

.method public final FhR()V
    .locals 2

    iget-object v1, p0, LX/a0U;->A00:LX/N7I;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/N7I;->A0H:Z

    iget-object v0, v1, LX/N7I;->A03:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/N7I;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, v1, LX/N7I;->A02:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/N7I;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v0, p0, LX/a0U;->A01:LX/mtw;

    invoke-interface {v0}, LX/mtw;->FhR()V

    return-void
.end method

.method public final G09(Z)V
    .locals 1

    iget-object v0, p0, LX/a0U;->A01:LX/mtw;

    invoke-interface {v0, p1}, LX/mtw;->G09(Z)V

    return-void
.end method

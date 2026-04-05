.class public final LX/hjz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ndI;


# instance fields
.field public final synthetic A00:LX/KRj;

.field public final synthetic A01:LX/TIs;


# direct methods
.method public constructor <init>(LX/KRj;LX/TIs;)V
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

    iput-object p2, p0, LX/hjz;->A01:LX/TIs;

    iput-object p1, p0, LX/hjz;->A00:LX/KRj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFB(ILandroid/view/Surface;)V
    .locals 4

    iget-object v3, p0, LX/hjz;->A01:LX/TIs;

    const/4 v0, 0x0

    new-instance v1, LX/Cej;

    invoke-direct {v1, p2, v0}, LX/Cej;-><init>(Landroid/view/Surface;Z)V

    iput-object v1, v3, LX/TIs;->A02:LX/Cej;

    const/4 v0, 0x2

    iput v0, v1, LX/Cej;->A09:I

    iget-object v1, v3, LX/TIs;->A02:LX/Cej;

    const/4 v0, 0x1

    iput v0, v1, LX/Cej;->A07:I

    iget-boolean v0, v3, LX/TIs;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/TIs;->A02:LX/Cej;

    iput p1, v0, LX/Cej;->A06:I

    :cond_0
    iget-object v2, v3, LX/TIs;->A00:LX/F86;

    iget-object v1, v3, LX/TIs;->A02:LX/Cej;

    iget-object v0, p0, LX/hjz;->A00:LX/KRj;

    invoke-interface {v2, v0, v1}, LX/F86;->ABj(LX/KRj;LX/Cej;)Z

    return-void
.end method

.method public final An4()V
    .locals 3

    iget-object v2, p0, LX/hjz;->A01:LX/TIs;

    iget-object v1, v2, LX/TIs;->A02:LX/Cej;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/TIs;->A00:LX/F86;

    invoke-interface {v0, v1}, LX/F86;->Foz(LX/Cej;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/TIs;->A02:LX/Cej;

    :cond_0
    return-void
.end method

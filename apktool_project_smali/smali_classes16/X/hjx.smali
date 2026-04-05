.class public final LX/hjx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ndI;


# instance fields
.field public final synthetic A00:LX/ROT;

.field public final synthetic A01:LX/7J1;


# direct methods
.method public constructor <init>(LX/ROT;LX/7J1;)V
    .locals 0

    iput-object p1, p0, LX/hjx;->A00:LX/ROT;

    iput-object p2, p0, LX/hjx;->A01:LX/7J1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFB(ILandroid/view/Surface;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/Cej;

    invoke-direct {v3, p2, v4}, LX/Cej;-><init>(Landroid/view/Surface;Z)V

    iget-object v1, p0, LX/hjx;->A00:LX/ROT;

    iput-object v3, v1, LX/ROT;->A02:LX/Cej;

    const/4 v0, 0x2

    iput v0, v3, LX/Cej;->A09:I

    const/4 v0, 0x1

    iput v0, v3, LX/Cej;->A07:I

    iget-object v2, v1, LX/ROT;->A00:LX/F86;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/hjx;->A01:LX/7J1;

    new-instance v0, LX/hcK;

    invoke-direct {v0, v1, v4}, LX/hcK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v3}, LX/F86;->ABj(LX/KRj;LX/Cej;)Z

    return-void

    :cond_0
    const-string v0, "SurfacePipeComponent not initialized"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final An4()V
    .locals 3

    iget-object v2, p0, LX/hjx;->A00:LX/ROT;

    iget-object v1, v2, LX/ROT;->A02:LX/Cej;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/ROT;->A00:LX/F86;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/F86;->Foz(LX/Cej;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/ROT;->A02:LX/Cej;

    :cond_0
    return-void

    :cond_1
    const-string v0, "SurfacePipeComponent not initialized"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

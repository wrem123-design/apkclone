.class public final LX/Nsj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxk;


# instance fields
.field public final A00:LX/HfD;

.field public final A01:Z

.field public final synthetic A02:LX/81P;


# direct methods
.method public constructor <init>(LX/HfD;LX/81P;Z)V
    .locals 0

    iput-object p2, p0, LX/Nsj;->A02:LX/81P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Nsj;->A00:LX/HfD;

    iput-boolean p3, p0, LX/Nsj;->A01:Z

    return-void
.end method


# virtual methods
.method public final Esc()V
    .locals 1

    iget-object v0, p0, LX/Nsj;->A02:LX/81P;

    iget-object v0, v0, LX/81P;->A05:LX/Pxl;

    invoke-interface {v0}, LX/Pxl;->EdP()V

    return-void
.end method

.method public final Ese()V
    .locals 1

    iget-object v0, p0, LX/Nsj;->A02:LX/81P;

    iget-object v0, v0, LX/81P;->A05:LX/Pxl;

    invoke-interface {v0}, LX/Pxl;->Ese()V

    return-void
.end method

.method public final Esh()V
    .locals 1

    iget-object v0, p0, LX/Nsj;->A02:LX/81P;

    iget-object v0, v0, LX/81P;->A05:LX/Pxl;

    invoke-interface {v0}, LX/Pxl;->Esh()V

    return-void
.end method

.method public final Esj(LX/Cx7;)V
    .locals 3

    iget-object v0, p0, LX/Nsj;->A02:LX/81P;

    iget-object v2, v0, LX/81P;->A05:LX/Pxl;

    iget-object v1, p0, LX/Nsj;->A00:LX/HfD;

    iget-boolean v0, p0, LX/Nsj;->A01:Z

    invoke-interface {v2, v1, p1, v0}, LX/Pxl;->Eec(LX/HfD;LX/Cx7;Z)V

    return-void
.end method

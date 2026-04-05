.class public final LX/Fx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcG;


# instance fields
.field public final synthetic A00:LX/FwL;


# direct methods
.method public constructor <init>(LX/FwL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Fx0;->A00:LX/FwL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EcK(Ljava/lang/Exception;)V
    .locals 1

    sget v0, LX/FwL;->A1o:I

    const-string v0, "Camera initialization failure"

    invoke-static {p1, v0}, LX/INm;->A03(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public final Elr(LX/Bbz;)V
    .locals 3

    iget-object v2, p0, LX/Fx0;->A00:LX/FwL;

    iget-object v1, p1, LX/Bbz;->A03:LX/Hjy;

    sget-object v0, LX/Hjy;->A0o:LX/DYo;

    invoke-virtual {v1, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DbD;

    invoke-static {v0, v2}, LX/FwL;->A03(LX/DbD;LX/FwL;)V

    iget-object v0, v2, LX/FwL;->A1C:LX/GAq;

    invoke-virtual {v0, p1}, LX/GAq;->A07(LX/Bbz;)V

    return-void
.end method

.class public final LX/Iqt;
.super LX/JiW;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Fy0;


# direct methods
.method public constructor <init>(LX/Fy0;I)V
    .locals 0

    iput-object p1, p0, LX/Iqt;->A01:LX/Fy0;

    iput p2, p0, LX/Iqt;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "Failed to set flash mode"

    invoke-static {p1, v0}, LX/INm;->A03(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/Iqt;->A01:LX/Fy0;

    iget-object v0, v1, LX/Fy0;->A03:LX/CJo;

    if-nez v0, :cond_0

    const-string v0, "cameraController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v2, p0, LX/Iqt;->A00:I

    iget-object v1, v1, LX/Fy0;->A0C:LX/JiW;

    invoke-static {v0}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/F85;->G5j(LX/JiW;I)V

    return-void
.end method

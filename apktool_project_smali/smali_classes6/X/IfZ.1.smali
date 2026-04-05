.class public final LX/IfZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbz;


# instance fields
.field public final synthetic A00:LX/2D2;

.field public final synthetic A01:LX/Flw;


# direct methods
.method public constructor <init>(LX/2D2;LX/Flw;)V
    .locals 0

    iput-object p2, p0, LX/IfZ;->A01:LX/Flw;

    iput-object p1, p0, LX/IfZ;->A00:LX/2D2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQZ()V
    .locals 12

    iget-object v0, p0, LX/IfZ;->A01:LX/Flw;

    iget-object v0, v0, LX/Flw;->A0c:LX/Ei1;

    iget-object v1, p0, LX/IfZ;->A00:LX/2D2;

    const/4 v11, 0x0

    iget-object v0, v0, LX/Ei1;->A06:LX/Egt;

    iget-object v4, v1, LX/2D2;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/2D2;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/2D2;->A01:LX/Egx;

    iget-object v6, v1, LX/2D2;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/2D2;->A07:Ljava/lang/String;

    iget-object v8, v1, LX/2D2;->A08:Ljava/lang/String;

    iget-object v9, v1, LX/2D2;->A06:Ljava/lang/String;

    iget v10, v1, LX/2D2;->A00:I

    iget-object v3, v1, LX/2D2;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/2D2;

    invoke-direct/range {v1 .. v11}, LX/2D2;-><init>(LX/Egx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v0, LX/Egt;->A00:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final FQa()V
    .locals 0

    return-void
.end method

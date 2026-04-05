.class public final LX/far;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTe;


# instance fields
.field public final synthetic A00:LX/YOo;

.field public final synthetic A01:LX/2kZ;


# direct methods
.method public constructor <init>(LX/YOo;LX/2kZ;)V
    .locals 0

    iput-object p1, p0, LX/far;->A00:LX/YOo;

    iput-object p2, p0, LX/far;->A01:LX/2kZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efa(LX/2kZ;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/far;->A00:LX/YOo;

    iget-object v0, p0, LX/far;->A01:LX/2kZ;

    iget-object v1, p1, LX/2kZ;->A5J:Ljava/lang/String;

    iget-object v0, v0, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2kZ;->A17()Z

    move-result v0

    const-string v2, "qplLogger"

    iget-object v1, v3, LX/YOo;->A02:LX/0ii;

    if-eqz v0, :cond_1

    sget-object v0, LX/Uf1;->A05:LX/Uf1;

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v3, v3, LX/YOo;->A01:LX/VTA;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/VTA;->A01:LX/1tz;

    iget v1, v3, LX/VTA;->A00:I

    const-string v0, "end"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    iget-object v2, v3, LX/VTA;->A01:LX/1tz;

    iget v1, v3, LX/VTA;->A00:I

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/9e6;->markerEnd(IS)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/Uf1;->A02:LX/Uf1;

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v3, v3, LX/YOo;->A01:LX/VTA;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/VTA;->A01:LX/1tz;

    iget v1, v3, LX/VTA;->A00:I

    const-string v0, "end"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    iget-object v2, v3, LX/VTA;->A01:LX/1tz;

    iget v1, v3, LX/VTA;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Etk(LX/2kZ;)V
    .locals 0

    return-void
.end method

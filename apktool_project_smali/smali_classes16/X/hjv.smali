.class public final LX/hjv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
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

    iput p1, p0, LX/hjv;->$t:I

    iput-object p3, p0, LX/hjv;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/hjv;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ESA(LX/Bbz;)V
    .locals 0

    return-void
.end method

.method public final ESW(LX/Bbz;)V
    .locals 9

    iget v0, p0, LX/hjv;->$t:I

    const-string v4, "ConcurrentFrontBackController"

    move-object v5, p1

    if-eqz v0, :cond_0

    const-string v0, "Main camera connected successfully"

    invoke-static {v4, v0}, LX/CPN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/hjv;->A00:Ljava/lang/Object;

    check-cast v3, LX/CWo;

    iget-object v0, v3, LX/CWo;->A0F:LX/CPM;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v0, LX/CPM;->A0Q:LX/EMl;

    invoke-virtual {v0, p0}, LX/EMl;->A02(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/CWo;->A04:LX/CPM;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, v3, LX/CWo;->A04:LX/CPM;

    const/4 v2, 0x0

    new-instance v1, LX/hjv;

    invoke-direct {v1, v2, p1, p0}, LX/hjv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v0, LX/CPM;->A0Q:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    const-string v0, "Calling onResume for the auxiliary camera"

    invoke-static {v4, v0}, LX/CPN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/CWo;->A04:LX/CPM;

    invoke-virtual {v0, v2}, LX/CPM;->A0I(Z)V

    return-void

    :cond_0
    const-string v0, "Auxiliary camera connected successfully"

    invoke-static {v4, v0}, LX/CPN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/hjv;->A00:Ljava/lang/Object;

    check-cast v1, LX/hjv;

    iget-object v0, v1, LX/hjv;->A00:Ljava/lang/Object;

    check-cast v0, LX/CWo;

    iget-object v0, v0, LX/CWo;->A04:LX/CPM;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v0, LX/CPM;->A0Q:LX/EMl;

    invoke-virtual {v0, p0}, LX/EMl;->A02(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/hjv;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v0, LX/Bbz;->A01:I

    iget-object v4, v0, LX/Bbz;->A02:LX/Hjx;

    iget-object v6, v0, LX/Bbz;->A03:LX/Hjy;

    iget-boolean v8, v0, LX/Bbz;->A04:Z

    new-instance v3, LX/Bbz;

    invoke-direct/range {v3 .. v8}, LX/Bbz;-><init>(LX/Hjx;LX/Bbz;LX/Hjy;IZ)V

    iget-object v0, v1, LX/hjv;->A01:Ljava/lang/Object;

    check-cast v0, LX/JiW;

    invoke-virtual {v0, v3}, LX/JiW;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final ESc(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, LX/hjv;->$t:I

    if-eqz v0, :cond_0

    move-object v2, p0

    iget-object v0, p0, LX/hjv;->A00:Ljava/lang/Object;

    check-cast v0, LX/CWo;

    iget-object v0, v0, LX/CWo;->A0F:LX/CPM;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v0, LX/CPM;->A0Q:LX/EMl;

    invoke-virtual {v0, p0}, LX/EMl;->A02(Ljava/lang/Object;)Z

    const-string v3, "ConcurrentFrontBackController"

    const-string v0, "Failed to connect first camera for concurrent front-back mode"

    :goto_0
    invoke-static {v3, v0}, LX/CPN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/hjv;->A01:Ljava/lang/Object;

    check-cast v0, LX/JiW;

    invoke-virtual {v0, p1}, LX/JiW;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/hjv;->A00:Ljava/lang/Object;

    check-cast v2, LX/hjv;

    iget-object v0, v2, LX/hjv;->A00:Ljava/lang/Object;

    check-cast v0, LX/CWo;

    iget-object v0, v0, LX/CWo;->A04:LX/CPM;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v0, LX/CPM;->A0Q:LX/EMl;

    invoke-virtual {v0, p0}, LX/EMl;->A02(Ljava/lang/Object;)Z

    const-string v3, "ConcurrentFrontBackController"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to connect second camera for concurrent front-back mode: "

    invoke-static {v0, v1, p1}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic ESf(LX/CPM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EWs()V
    .locals 0

    return-void
.end method

.method public final synthetic EWu(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.class public final LX/HtL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoQ;
.implements LX/Kt7;
.implements LX/Kc3;


# instance fields
.field public A00:LX/KRi;

.field public final A01:LX/GGo;

.field public final A02:LX/GGo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/GGo;

    invoke-direct {v0}, LX/GGo;-><init>()V

    iput-object v0, p0, LX/HtL;->A01:LX/GGo;

    new-instance v0, LX/GGo;

    invoke-direct {v0}, LX/GGo;-><init>()V

    iput-object v0, p0, LX/HtL;->A02:LX/GGo;

    return-void
.end method


# virtual methods
.method public final AF1(LX/LjQ;)V
    .locals 0

    return-void
.end method

.method public final Bmx(Ljava/lang/Long;)LX/LjW;
    .locals 1

    iget-object v0, p0, LX/HtL;->A02:LX/GGo;

    invoke-virtual {v0}, LX/GGo;->A00()LX/DJo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bmy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/LjW;
    .locals 1

    iget-object v0, p0, LX/HtL;->A02:LX/GGo;

    invoke-virtual {v0}, LX/GGo;->A00()LX/DJo;

    move-result-object v0

    return-object v0
.end method

.method public final Bzq()I
    .locals 1

    iget-object v0, p0, LX/HtL;->A02:LX/GGo;

    invoke-virtual {v0}, LX/GGo;->A00()LX/DJo;

    move-result-object v0

    iget-object v0, v0, LX/DJo;->A04:LX/Cj2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cj2;->A02:LX/Cji;

    iget v0, v0, LX/Cji;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final bridge synthetic Bzr(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    if-eqz p3, :cond_0

    const-string v0, "back"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HtL;->A01:LX/GGo;

    :goto_0
    invoke-virtual {v0}, LX/GGo;->A00()LX/DJo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/HtL;->A02:LX/GGo;

    goto :goto_0
.end method

.method public final synthetic DSB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DVb(LX/DBX;)V
    .locals 0

    return-void
.end method

.method public final synthetic Em3()V
    .locals 0

    return-void
.end method

.method public final synthetic Em4()V
    .locals 0

    return-void
.end method

.method public final synthetic Em5()V
    .locals 0

    return-void
.end method

.method public final synthetic Em7()V
    .locals 0

    return-void
.end method

.method public final synthetic G7A(LX/VMF;)V
    .locals 0

    return-void
.end method

.method public final GCo(LX/KRi;)V
    .locals 0

    iput-object p1, p0, LX/HtL;->A00:LX/KRi;

    return-void
.end method

.method public final detach()V
    .locals 3

    iget-object v1, p0, LX/HtL;->A01:LX/GGo;

    iget-object v0, v1, LX/GGo;->A00:LX/49C;

    const/4 v2, 0x0

    iput-object v2, v1, LX/GGo;->A00:LX/49C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/49C;->A01()V

    :cond_0
    iget-object v1, p0, LX/HtL;->A02:LX/GGo;

    iget-object v0, v1, LX/GGo;->A00:LX/49C;

    iput-object v2, v1, LX/GGo;->A00:LX/49C;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/49C;->A01()V

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

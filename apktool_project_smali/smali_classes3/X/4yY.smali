.class public final LX/4yY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juo;


# instance fields
.field public final A00:LX/4y3;


# direct methods
.method public constructor <init>(LX/4y3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4yY;->A00:LX/4y3;

    return-void
.end method


# virtual methods
.method public final FwT(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/4yY;->A00:LX/4y3;

    invoke-static {v1}, LX/4y3;->A04(LX/4y3;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/4y3;->A06()V

    iget-object v0, v1, LX/4y3;->A09:LX/4y8;

    iget-object v0, v0, LX/4y8;->A00:LX/KaL;

    invoke-interface {v0, p1}, LX/KaL;->FsS(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final FwU(II)V
    .locals 3

    iget-object v2, p0, LX/4yY;->A00:LX/4y3;

    invoke-static {v2}, LX/4y3;->A04(LX/4y3;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/4y3;->A06()V

    invoke-static {v2, v0}, LX/4y3;->A01(LX/4y3;Ljava/lang/String;)LX/5BM;

    move-result-object v1

    invoke-static {v1, p1}, LX/4y3;->A0J(LX/5BM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4y3;->A09:LX/4y8;

    iget v1, v1, LX/5BM;->A00:I

    add-int/2addr v1, p1

    iget-object v0, v0, LX/4y8;->A00:LX/KaL;

    invoke-interface {v0, v1, p2}, LX/KaL;->FsR(II)V

    :cond_0
    return-void
.end method

.method public final GT9(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/4yY;->A00:LX/4y3;

    invoke-static {}, LX/4y3;->A06()V

    iget-object v0, v0, LX/4y3;->A09:LX/4y8;

    iget-object v0, v0, LX/4y8;->A00:LX/KaL;

    invoke-interface {v0, p1, p2}, LX/KaL;->Fsr(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-void
.end method

.method public final GTA(Ljava/lang/Integer;II)V
    .locals 3

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4yY;->A00:LX/4y3;

    invoke-static {v2}, LX/4y3;->A04(LX/4y3;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/4y3;->A06()V

    invoke-static {v2, v0}, LX/4y3;->A01(LX/4y3;Ljava/lang/String;)LX/5BM;

    move-result-object v1

    invoke-static {v1, p2}, LX/4y3;->A0J(LX/5BM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4y3;->A09:LX/4y8;

    iget v1, v1, LX/5BM;->A00:I

    add-int/2addr v1, p2

    iget-object v0, v0, LX/4y8;->A00:LX/KaL;

    invoke-interface {v0, p1, v1, p3}, LX/KaL;->Fsq(Ljava/lang/Integer;II)V

    :cond_0
    return-void
.end method

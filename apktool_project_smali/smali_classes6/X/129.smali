.class public final synthetic LX/129;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjX;


# instance fields
.field public final synthetic A00:LX/ECo;


# direct methods
.method public synthetic constructor <init>(LX/ECo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/129;->A00:LX/ECo;

    return-void
.end method


# virtual methods
.method public final synthetic AIw(LX/LHA;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EpC()V
    .locals 0

    return-void
.end method

.method public final synthetic EpD()V
    .locals 0

    return-void
.end method

.method public final FHL(I)V
    .locals 2

    iget-object v0, p0, LX/129;->A00:LX/ECo;

    iget-object v1, v0, LX/ECo;->A1V:LX/126;

    iget-boolean v0, v1, LX/126;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/126;->A06:Z

    invoke-static {v1}, LX/126;->A04(LX/126;)V

    :cond_0
    invoke-virtual {v1}, LX/126;->A07()LX/42J;

    move-result-object v0

    invoke-static {v0, v1}, LX/126;->A03(LX/42J;LX/126;)V

    return-void
.end method

.method public final synthetic FLr()V
    .locals 0

    return-void
.end method

.method public final synthetic FYP()V
    .locals 0

    return-void
.end method

.method public final synthetic FYv()V
    .locals 0

    return-void
.end method

.method public final synthetic FYx()V
    .locals 0

    return-void
.end method

.method public final synthetic FZG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FZV()V
    .locals 0

    return-void
.end method

.method public final synthetic FZh()V
    .locals 0

    return-void
.end method

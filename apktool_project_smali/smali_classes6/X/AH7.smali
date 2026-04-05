.class public final LX/AH7;
.super LX/7I5;
.source ""

# interfaces
.implements LX/L7z;


# instance fields
.field public A00:LX/KRn;

.field public A01:LX/aYj;


# direct methods
.method private A00()LX/7M4;
    .locals 2

    sget-object v1, LX/Co2;->A04:LX/CoQ;

    invoke-virtual {p0, v1}, LX/7I5;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    instance-of v0, v0, LX/7M4;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/7I5;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/7M4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A09()V
    .locals 2

    sget-object v1, LX/L7z;->A00:LX/Cyz;

    iget-object v0, p0, LX/7I5;->A00:LX/LiQ;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/LiQ;->BNh(LX/Cyz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRn;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/AH7;->A00:LX/KRn;

    :cond_0
    invoke-direct {p0}, LX/AH7;->A00()LX/7M4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/AH7;->A00()LX/7M4;

    move-result-object v1

    iget-object v0, p0, LX/AH7;->A01:LX/aYj;

    invoke-virtual {v1, v0}, LX/7M4;->A0F(LX/aYj;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0A()V
    .locals 2

    invoke-direct {p0}, LX/AH7;->A00()LX/7M4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/AH7;->A00()LX/7M4;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7M4;->A0F(LX/aYj;)V

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 2

    invoke-direct {p0}, LX/AH7;->A00()LX/7M4;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AH7;->A01:LX/aYj;

    invoke-virtual {v1, v0}, LX/7M4;->A0F(LX/aYj;)V

    :cond_0
    return-void
.end method

.method public final C2m()LX/DOM;
    .locals 1

    sget-object v0, LX/L7z;->A01:LX/DOM;

    return-object v0
.end method

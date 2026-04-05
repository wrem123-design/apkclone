.class public final LX/SMf;
.super LX/9ic;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/00V;

.field public A02:LX/3mJ;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Qek;

.field public A05:LX/Lxk;

.field public A06:LX/Bem;

.field public A07:LX/5tM;

.field public A08:LX/DA6;

.field public A09:LX/Dfn;

.field public A0A:LX/3uB;

.field public A0B:LX/0UH;

.field public A0C:LX/3qT;

.field public A0D:LX/Bbi;


# virtual methods
.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/SMf;->A0D:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    return v0
.end method

.method public final A04(LX/LEL;LX/LEL;)LX/9ig;
    .locals 13

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v12, p0, LX/SMf;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/SMf;->A04:LX/Qek;

    iget-object v10, p0, LX/SMf;->A08:LX/DA6;

    iget-object v9, p0, LX/SMf;->A09:LX/Dfn;

    iget-object v8, p0, LX/SMf;->A05:LX/Lxk;

    iget-object v7, p0, LX/SMf;->A07:LX/5tM;

    iget-object v6, p0, LX/SMf;->A0C:LX/3qT;

    iget-object v5, p0, LX/SMf;->A02:LX/3mJ;

    iget-object v4, p0, LX/SMf;->A06:LX/Bem;

    iget-object v3, p0, LX/SMf;->A0B:LX/0UH;

    iget-object v1, p0, LX/SMf;->A0A:LX/3uB;

    const/4 v0, 0x2

    new-instance v2, LX/fm0;

    invoke-direct {v2, v1, v0}, LX/fm0;-><init>(LX/3uB;I)V

    iget-object v0, p0, LX/SMf;->A01:LX/00V;

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v1, 0xe

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Q3i;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object p1, v1, LX/Q3i;->A0D:LX/LEL;

    iput-object p2, v1, LX/Q3i;->A0C:LX/LEL;

    iput-object v12, v1, LX/Q3i;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/Q3i;->A03:LX/Qek;

    iput-object v10, v1, LX/Q3i;->A07:LX/DA6;

    iput-object v9, v1, LX/Q3i;->A08:LX/Dfn;

    iput-object v8, v1, LX/Q3i;->A04:LX/Lxk;

    iput-object v7, v1, LX/Q3i;->A06:LX/5tM;

    iput-object v6, v1, LX/Q3i;->A0B:LX/3qT;

    iput-object v5, v1, LX/Q3i;->A01:LX/3mJ;

    iput-object v4, v1, LX/Q3i;->A05:LX/Bem;

    iput-object v3, v1, LX/Q3i;->A0A:LX/0UH;

    iput-object v2, v1, LX/Q3i;->A09:LX/Bzl;

    iput-object v0, v1, LX/Q3i;->A00:LX/00V;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "vowel_binder"

    return-object v0
.end method

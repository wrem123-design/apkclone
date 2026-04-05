.class public final LX/IeZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfK;


# instance fields
.field public A00:LX/4yN;

.field public A01:LX/4Mu;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/3O2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3O2;)V
    .locals 0

    iput-object p2, p0, LX/IeZ;->A03:LX/3O2;

    iput-object p1, p0, LX/IeZ;->A02:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DTm()V
    .locals 3

    iget-object v2, p0, LX/IeZ;->A00:LX/4yN;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/4yN;->A0H()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/IeZ;->A01:LX/4Mu;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/4yN;->A0E(LX/4Mu;)V

    :cond_0
    return-void
.end method

.method public final Dc9()Z
    .locals 1

    iget-object v0, p0, LX/IeZ;->A03:LX/3O2;

    iget-boolean v0, v0, LX/3O2;->A0O:Z

    return v0
.end method

.method public final E6P()V
    .locals 8

    iget-object v2, p0, LX/IeZ;->A03:LX/3O2;

    iget-boolean v0, v2, LX/3O2;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3O2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v7, LX/81E;->A00:LX/41q;

    sget-object v5, LX/81E;->A02:[LX/lQb;

    invoke-static {v0, v7, v5, v6}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IeZ;->A00:LX/4yN;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4yN;->A0H()Z

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f1308ad

    new-instance v3, LX/8TE;

    invoke-direct {v3}, LX/8TE;-><init>()V

    invoke-virtual {v3}, LX/8TE;->A06()V

    iget-object v1, p0, LX/IeZ;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, v3, LX/8TE;->A01:I

    const v0, 0x7f136d01

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0J:Ljava/lang/String;

    const/16 v1, 0xc

    new-instance v0, LX/XrO;

    invoke-direct {v0, v1}, LX/XrO;-><init>(I)V

    invoke-virtual {v3, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v3}, LX/8TE;->A03()V

    iput-boolean v4, v3, LX/8TE;->A0N:Z

    invoke-virtual {v3}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    iput-object v0, p0, LX/IeZ;->A01:LX/4Mu;

    iget-object v1, p0, LX/IeZ;->A00:LX/4yN;

    if-nez v1, :cond_2

    iget-object v0, v2, LX/3O2;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v1, LX/4yN;

    invoke-direct {v1, v0}, LX/4yN;-><init>(Landroid/view/ViewStub;)V

    :cond_2
    iput-object v1, p0, LX/IeZ;->A00:LX/4yN;

    if-eqz v1, :cond_3

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, LX/4yN;->A0A(I)V

    :cond_3
    iget-object v1, p0, LX/IeZ;->A01:LX/4Mu;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/IeZ;->A00:LX/4yN;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/4yN;->A0F(LX/4Mu;)V

    :cond_4
    iget-object v2, v2, LX/3O2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    aget-object v0, v5, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v7, v1, v3, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/81E;->A01:LX/41q;

    aget-object v0, v5, v4

    invoke-interface {v1, v2, v3, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
.end method

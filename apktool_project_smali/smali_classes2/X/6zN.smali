.class public final LX/6zN;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/9ig;

.field public final synthetic A01:LX/6iO;

.field public final synthetic A02:LX/6wJ;

.field public final synthetic A03:LX/6zM;

.field public final synthetic A04:LX/6zF;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/9ig;LX/6iO;LX/6wJ;LX/6zM;LX/6zF;Z)V
    .locals 1

    iput-object p3, p0, LX/6zN;->A02:LX/6wJ;

    iput-object p2, p0, LX/6zN;->A01:LX/6iO;

    iput-boolean p6, p0, LX/6zN;->A05:Z

    iput-object p5, p0, LX/6zN;->A04:LX/6zF;

    iput-object p4, p0, LX/6zN;->A03:LX/6zM;

    iput-object p1, p0, LX/6zN;->A00:LX/9ig;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/6zN;->A02:LX/6wJ;

    iget-object v2, p0, LX/6zN;->A01:LX/6iO;

    iget-boolean v6, p0, LX/6zN;->A05:Z

    iget-object v10, p0, LX/6zN;->A04:LX/6zF;

    iget-object v5, p0, LX/6zN;->A03:LX/6zM;

    iget-object v3, p0, LX/6zN;->A00:LX/9ig;

    iget-object v0, v4, LX/6wJ;->A04:LX/6rC;

    iget-object v0, v0, LX/6rC;->A04:LX/6jX;

    iget-object v7, v0, LX/6jX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v1, LX/YkY;->A00:LX/YkY;

    iget-object v0, v4, LX/6wJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/YkY;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v10, LX/6zF;->A03:LX/6Aa;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/6Aa;->A0w(ZZ)V

    :cond_0
    if-eqz v6, :cond_1

    iget-object v0, v4, LX/6wJ;->A02:LX/Dbo;

    invoke-virtual {v5, v0, v10}, LX/6zM;->A02(LX/Dbo;LX/6zF;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v0, v4, LX/6wJ;->A03:LX/6rD;

    iget-object v0, v0, LX/6rD;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6zM;

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    iget-object v6, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v8, v4, LX/6wJ;->A02:LX/Dbo;

    if-nez v3, :cond_2

    const/4 v9, 0x0

    :goto_1
    invoke-virtual/range {v5 .. v10}, LX/6zM;->A01(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Dbo;LX/Qff;LX/6zF;)V

    goto :goto_0

    :cond_2
    new-instance v9, LX/kdU;

    invoke-direct {v9, p1, v2}, LX/kdU;-><init>(Landroid/view/View;LX/ncA;)V

    goto :goto_1
.end method

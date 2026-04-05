.class public final LX/4tB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaB;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:LX/4t6;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/4t6;)V
    .locals 0

    iput-object p2, p0, LX/4tB;->A01:LX/4t6;

    iput-object p1, p0, LX/4tB;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edf(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 10

    iget-object v3, p0, LX/4tB;->A01:LX/4t6;

    iget-object v0, v3, LX/4t6;->A03:LX/4mL;

    iget-object v2, v0, LX/4mL;->A02:LX/3ww;

    iget-object v0, v2, LX/3ww;->A0c:LX/Pzb;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pzb;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v3, LX/4t6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2vF;->A00(Lcom/instagram/common/session/UserSession;)LX/2vG;

    move-result-object v0

    invoke-virtual {v0, v7, p2, p1}, LX/2vG;->A0F(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v4, LX/Khe;->A01:LX/Khe;

    iget-object v0, p0, LX/4tB;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pzb;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/4t6;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LX/Khe;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Eq8(LX/5cM;)V
    .locals 5

    iget-object v1, p0, LX/4tB;->A01:LX/4t6;

    iget-object v0, v1, LX/4t6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vF;->A00(Lcom/instagram/common/session/UserSession;)LX/2vG;

    move-result-object v4

    iget-object v0, v1, LX/4t6;->A03:LX/4mL;

    iget-object v3, v0, LX/4mL;->A02:LX/3ww;

    iget-object v0, v3, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pzb;->getId()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, LX/4t6;->A00:I

    iget-object v0, v3, LX/3ww;->A0J:LX/0GH;

    invoke-virtual {v4, v0, v2, v1}, LX/2vG;->A0A(LX/0GH;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

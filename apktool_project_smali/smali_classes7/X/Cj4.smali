.class public final LX/Cj4;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/6fS;


# direct methods
.method public constructor <init>(LX/6fS;)V
    .locals 3

    const v2, 0x607fb9fb

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/Cj4;->A00:LX/6fS;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Cj4;->A00:LX/6fS;

    iget-object v0, v0, LX/6fS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6kB;->A00(Lcom/instagram/common/session/UserSession;)LX/6kC;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/6kC;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x6ce

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void
.end method

.class public final LX/Of1;
.super LX/9hi;
.source ""


# instance fields
.field public final synthetic A00:LX/4bM;


# direct methods
.method public constructor <init>(LX/4bM;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    iput-object p1, p0, LX/Of1;->A00:LX/4bM;

    const/4 v3, 0x0

    const-string v2, "initPandoParsingJNI"

    const v1, 0x78480dc7

    const/4 v4, 0x5

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/9hi;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/Of1;->A00:LX/4bM;

    iget-object v4, v0, LX/4bM;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const-class v2, LX/KQf;

    const/16 v1, 0xd

    new-instance v0, LX/Sbw;

    invoke-direct {v0, v4, v1}, LX/Sbw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KQf;

    invoke-interface {v0, v3}, LX/KQf;->createApiFrameworkParser(Z)LX/KSt;

    return-void
.end method

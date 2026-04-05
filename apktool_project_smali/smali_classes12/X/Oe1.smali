.class public final LX/Oe1;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/9HI;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9HI;)V
    .locals 3

    iput-object p2, p0, LX/Oe1;->A01:LX/9HI;

    iput-object p1, p0, LX/Oe1;->A00:Lcom/instagram/common/session/UserSession;

    const v2, 0x4d8fd01

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, LX/7yx;->A00:Ljava/util/List;

    iget-object v3, p0, LX/Oe1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v1

    check-cast v0, LX/5wk;

    invoke-static {v0}, LX/464;->A0c(LX/5wk;)LX/5x7;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/Ujj;->A00(LX/1G1;LX/Ujj;LX/5x7;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/Oe1;->A01:LX/9HI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9HI;->A00(Ljava/lang/String;)V

    return-void
.end method

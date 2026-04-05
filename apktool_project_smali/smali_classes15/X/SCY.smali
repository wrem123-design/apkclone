.class public final LX/SCY;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/hhQ;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/hhQ;Ljava/util/List;)V
    .locals 3

    iput-object p1, p0, LX/SCY;->A00:LX/hhQ;

    iput-object p2, p0, LX/SCY;->A01:Ljava/util/List;

    const/16 v2, 0x313

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/SCY;->A00:LX/hhQ;

    iget-object v3, p0, LX/SCY;->A01:Ljava/util/List;

    iget-object v0, v5, LX/hhQ;->A0I:LX/mIf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mIf;->C2f()LX/Yry;

    move-result-object v2

    :goto_0
    iget-object v1, v5, LX/hhQ;->A0Q:LX/YgT;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v3, v1, LX/YgT;->A00:Ljava/util/List;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/hhQ;->A0T:Ljava/lang/Integer;

    iget-object v4, v5, LX/hhQ;->A00:Landroid/content/Context;

    iget-object v3, v5, LX/hhQ;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/Yry;->A00()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, LX/YgT;->A00(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v5, LX/hhQ;->A0I:LX/mIf;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/mIf;->D8b(Landroid/content/Context;)I

    move-result v1

    :goto_1
    iget-object v0, v5, LX/hhQ;->A0M:LX/mWf;

    invoke-interface {v0}, LX/mWf;->DaJ()Z

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/GPn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IZ)LX/43Z;

    move-result-object v1

    iput-object v1, v5, LX/hhQ;->A0F:LX/43Z;

    new-instance v0, LX/kPl;

    invoke-direct {v0, v1, v5}, LX/kPl;-><init>(LX/43Z;LX/hhQ;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

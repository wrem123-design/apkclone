.class public final LX/QAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4RL;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A03:LX/ODd;


# direct methods
.method public constructor <init>(LX/4RL;Lcom/instagram/model/direct/DirectThreadKey;LX/ODd;I)V
    .locals 0

    iput-object p3, p0, LX/QAf;->A03:LX/ODd;

    iput-object p2, p0, LX/QAf;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, p0, LX/QAf;->A01:LX/4RL;

    iput p4, p0, LX/QAf;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EzK(Ljava/lang/Integer;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/QAf;->A03:LX/ODd;

    iget-object v1, p0, LX/QAf;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2, v1}, LX/ODd;->A04(LX/ODd;Ljava/lang/Object;)LX/4RL;

    move-result-object v6

    sget-object v5, LX/494;->A00:LX/494;

    iget-object v4, v2, LX/ODd;->A08:LX/2gh;

    iget-object v0, v2, LX/ODd;->A0P:LX/8mn;

    invoke-static {v1, v0}, LX/225;->A0W(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0sY;

    move-result-object v1

    const-string v0, "unrestrict_in_inbox"

    invoke-virtual {v5, v4, v1, v0}, LX/494;->A07(LX/0wt;LX/759;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    iget-object v1, v6, LX/4RL;->A01:LX/UA8;

    invoke-static {v1}, LX/232;->A1T(LX/UA8;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/ODd;->A02:Landroid/content/Context;

    iget-object v0, v2, LX/ODd;->A06:LX/BXD;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v5

    iget-object v6, v2, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Tpl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/ODd;->A07:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x4

    new-instance v7, LX/Oke;

    invoke-direct {v7, v2, v0}, LX/Oke;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v9}, LX/2cA;->A1e(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Pxx;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/QAf;->A03:LX/ODd;

    iget-object v2, p0, LX/QAf;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, p0, LX/QAf;->A01:LX/4RL;

    iget v0, p0, LX/QAf;->A00:I

    invoke-static {v1, v2, v3, v0}, LX/ODd;->A0E(LX/4RL;Lcom/instagram/model/direct/DirectThreadKey;LX/ODd;I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/QAf;->A03:LX/ODd;

    iget-object v0, p0, LX/QAf;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v1, v0}, LX/ODd;->A0i(Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void
.end method

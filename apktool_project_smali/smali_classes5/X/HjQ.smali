.class public final LX/HjQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/HjQ;->$t:I

    iput-object p3, p0, LX/HjQ;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/HjQ;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/HjQ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/HjQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ee2(Ljava/lang/String;)V
    .locals 7

    iget v1, p0, LX/HjQ;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HjQ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    invoke-static {v0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->access$getLogger(Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;)LX/1PP;

    move-result-object v2

    if-eqz v1, :cond_2

    iget-object v6, p0, LX/HjQ;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/HjQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/LdD;

    invoke-interface {v0}, LX/LdD;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/1PP;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gh;

    const-string v0, "cxp_ig_client_sourced_creation"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v1, v2, LX/1PP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2ai;->A00(I)LX/2aj;

    move-result-object v3

    :goto_0
    invoke-static {v1}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    iget-object v0, v2, LX/1PP;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/47h;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1PS;

    move-result-object v2

    invoke-static {}, LX/263;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xposting_setting_mutate_failure"

    const-string v0, "event_name"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data_source"

    invoke-interface {v4, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/2aj;->A01:Ljava/lang/String;

    const-string v0, "source_account_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/1PS;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1PT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "destination_account_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :goto_1
    iget-object v0, p0, LX/HjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/LdC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LdC;->Ee2(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/2aj;->A08:LX/2aj;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/HjQ;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/HjQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/LhU;

    invoke-interface {v0}, LX/LhU;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, LX/1PP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onSuccess()V
    .locals 7

    iget v1, p0, LX/HjQ;->$t:I

    iget-object v0, p0, LX/HjQ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    invoke-static {v0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->access$getLogger(Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;)LX/1PP;

    move-result-object v2

    if-eqz v1, :cond_2

    iget-object v6, p0, LX/HjQ;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/HjQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/LdD;

    invoke-interface {v0}, LX/LdD;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/1PP;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gh;

    const-string v0, "cxp_ig_client_sourced_creation"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v1, v2, LX/1PP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2ai;->A00(I)LX/2aj;

    move-result-object v3

    :goto_0
    invoke-static {v1}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    iget-object v0, v2, LX/1PP;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/47h;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1PS;

    move-result-object v2

    invoke-static {}, LX/263;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xposting_setting_mutate_success"

    const-string v0, "event_name"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data_source"

    invoke-interface {v4, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/2aj;->A01:Ljava/lang/String;

    const-string v0, "source_account_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/1PS;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1PT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "destination_account_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :goto_1
    iget-object v0, p0, LX/HjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/LdC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LdC;->onSuccess()V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/2aj;->A08:LX/2aj;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/HjQ;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/HjQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/LhU;

    invoke-interface {v0}, LX/LhU;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1PP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

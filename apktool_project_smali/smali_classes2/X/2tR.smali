.class public final LX/2tR;
.super LX/221;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/21X;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2tR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d820002516cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/AAj;->A00(LX/mnL;)LX/HGb;

    move-result-object v0

    :goto_0
    check-cast v0, LX/21X;

    iput-object v0, p0, LX/2tR;->A01:LX/21X;

    iget-object v0, p0, LX/2tR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d820003516dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2tR;->A01:LX/21X;

    instance-of v0, v1, LX/HGb;

    if-eqz v0, :cond_0

    check-cast v1, LX/HGb;

    iget-object v1, v1, LX/HGb;->A07:Ljava/util/HashMap;

    sget-object v0, LX/HLf;->A02:LX/HLf;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Li0;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/Li0;->A06:Ljava/util/List;

    new-instance v2, LX/37S;

    invoke-direct {v2, p0, v4}, LX/37S;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    new-instance v1, LX/HAr;

    invoke-direct {v1, p0, v0}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/2tS;->A00(Lcom/instagram/common/session/UserSession;)LX/2tT;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A00(Lfxcache/model/FxCalAccountLinkageInfo;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getLinkedAccounts"
            imports = {}
        .end subannotation
    .end annotation

    iget-object v0, p0, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    iget-object v1, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    const-string v0, "FACEBOOK"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final A05()LX/21X;
    .locals 1

    iget-object v0, p0, LX/2tR;->A01:LX/21X;

    return-object v0
.end method

.method public final A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 3

    const-string/jumbo v2, "fx_company_identity_switcher_linking_cache"

    iget-object v1, p0, LX/2tR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AAj;->A00(LX/mnL;)LX/HGb;

    move-result-object v0

    invoke-virtual {v0, p1, v2, p2, p3}, LX/21X;->A0X(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/221;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lfxcache/model/FxCalAccount;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getLinkedAccounts"
            imports = {}
        .end subannotation
    .end annotation

    iget-object v1, p0, LX/2tR;->A01:LX/21X;

    const-string v0, "FACEBOOK"

    invoke-virtual {v1, p1, p2, v0}, LX/21X;->A0W(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxcache/model/FxCalAccount;

    return-object v0
.end method

.method public final A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getLinkedAccounts"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "FACEBOOK"

    invoke-virtual {p0, p1, p2, v0}, LX/221;->A04(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/2tR;->A00:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/2tR;

    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    return-void
.end method

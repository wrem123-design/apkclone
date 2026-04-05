.class public final LX/0oQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0oV;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oQ;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3f

    new-instance v1, LX/9dl;

    invoke-direct {v1, p1, v0}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/0oV;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oV;

    iput-object v0, p0, LX/0oQ;->A01:LX/0oV;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 10

    iget-object v3, p0, LX/0oQ;->A01:LX/0oV;

    sget-object v2, LX/7Xf;->A00:LX/0AB;

    sget-object v1, LX/7Xf;->A01:LX/0AB;

    const-string v9, "CUTOVER_ENABLED_PREF_KEY"

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/0oV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v6, LX/09w;->A04:LX/09w;

    const-wide v0, 0x81057100321b03L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v5

    iget-object v4, v3, LX/0oV;->A01:LX/KaM;

    invoke-interface {v4, v9}, LX/KaM;->contains(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81057100001aebL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-eqz v5, :cond_1

    if-eqz v3, :cond_0

    invoke-interface {v4}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v9}, LX/Lzl;->FnH(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_0
    return v1

    :cond_1
    invoke-interface {v4, v9}, LX/KaM;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v9, v8}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v7, v0, v1}, LX/GxJ;->A00(Lcom/instagram/common/session/UserSession;ZZ)V

    return v8

    :cond_2
    if-eqz v1, :cond_0

    invoke-interface {v4}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v9, v8}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    goto :goto_0
.end method

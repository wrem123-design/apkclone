.class public final LX/EJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcW;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/EHn;

.field public final A02:LX/EHo;

.field public final A03:LX/EIM;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/EHn;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/EJk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/EJk;->A01:LX/EHn;

    iput-object p2, p0, LX/EJk;->A02:LX/EHo;

    iput-object p3, p0, LX/EJk;->A03:LX/EIM;

    iput-boolean p5, p0, LX/EJk;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/mBG;)Landroidx/fragment/app/Fragment;
    .locals 5

    invoke-virtual {p0, p1, p2}, LX/EJk;->A01(Landroid/content/Context;LX/mBG;)LX/Djq;

    move-result-object v4

    iget-object v0, p0, LX/EJk;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v3, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const-string v0, "com.bloks.www.cxp.xposting_upsells.native_shell"

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0t:Z

    new-instance v0, LX/R6f;

    invoke-direct {v0, p2, v2}, LX/R6f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/Xg4;

    iget-object v0, v4, LX/Djq;->A01:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-static {v4}, LX/Djq;->A00(LX/Djq;)LX/MeG;

    move-result-object v1

    iget-object v0, v4, LX/Djq;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/MeG;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/GXH;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 v0, 0x62

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Landroid/content/Context;LX/mBG;)LX/Djq;
    .locals 5

    new-instance v3, LX/Djq;

    invoke-direct {v3, p1}, LX/Djq;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/EJk;->A01:LX/EHn;

    iget-object v1, v0, LX/EHn;->A00:Ljava/lang/String;

    iget-object v4, v3, LX/Djq;->A03:Ljava/util/Map;

    const-string v0, "crosspost_upsell_entrypoint"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/Djq;->A01:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v0, p0, LX/EJk;->A02:LX/EHo;

    iget-object v1, v0, LX/EHo;->A00:Ljava/lang/String;

    const-string v0, "crosspost_upsell_variant"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/EJk;->A04:Z

    const-string v1, "should_dismiss"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    new-instance v2, LX/C6g;

    invoke-direct {v2, p2, v0}, LX/C6g;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v0, LX/8Jd;

    invoke-direct {v0, v1, v2, v3}, LX/8Jd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/3JF;

    invoke-direct {v2, v0}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, LX/Djq;->A02:Ljava/util/Map;

    const/16 v0, 0x3af

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/EJk;->A03:LX/EIM;

    iget-object v1, v0, LX/0xb;->A00:Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extras_json"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final A02(Landroid/content/Context;LX/mBG;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/EJk;->A01(Landroid/content/Context;LX/mBG;)LX/Djq;

    move-result-object v3

    iget-object v0, p0, LX/EJk;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const-string v0, "com.bloks.www.cxp.xposting_upsells.native_shell"

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-boolean v4, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0t:Z

    if-eqz p2, :cond_0

    new-instance v0, LX/R6f;

    invoke-direct {v0, p2, v4}, LX/R6f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/Xg4;

    :cond_0
    iget-object v0, v3, LX/Djq;->A01:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v1, :cond_1

    invoke-static {v3}, LX/Djq;->A00(LX/Djq;)LX/MeG;

    move-result-object v1

    iget-object v0, v3, LX/Djq;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/MeG;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_1
    const/16 v0, 0x62

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(Landroid/content/Context;LX/Pre;)V
    .locals 8

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual {p0, p1, v4}, LX/EJk;->A01(Landroid/content/Context;LX/mBG;)LX/Djq;

    move-result-object v0

    iget-object v0, v0, LX/Djq;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, p0, LX/EJk;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Djt;

    invoke-direct {v2, v0}, LX/Djt;-><init>(LX/1sq;)V

    const-string v3, "com.bloks.www.cxp.xposting_upsells.native_shell"

    const-wide/16 v6, 0x384

    invoke-static/range {v1 .. v7}, LX/Djv;->A00(Landroid/content/Context;LX/Plt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/8HQ;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/397;

    invoke-direct {v0, p2, v1}, LX/397;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8HQ;->A02(LX/LDg;)V

    return-void
.end method

.method public final synthetic A8l(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic AlH()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

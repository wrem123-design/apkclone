.class public final LX/54G;
.super LX/ABK;
.source ""

# interfaces
.implements LX/Nnc;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/54H;

.field public final A05:LX/2j3;

.field public final A06:LX/Bbi;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    new-instance v0, LX/2j2;

    invoke-direct {v0, p2}, LX/2j2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/2j2;->A00:LX/2j3;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/54G;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/54G;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/54G;->A05:LX/2j3;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205a0001e0f8cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/54G;->A00:J

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205a000200f8dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/54G;->A01:J

    const/4 v1, 0x0

    new-instance v0, LX/54H;

    invoke-direct {v0, p2, v1}, LX/54H;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, p0, LX/54G;->A04:LX/54H;

    const/16 v1, 0x25

    new-instance v0, LX/77I;

    invoke-direct {v0, p0, v1}, LX/77I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/54G;->A06:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/54G;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final A05(LX/KMn;LX/Ki3;LX/UA8;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/54G;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p3}, LX/3Sh;->A02(Lcom/instagram/common/session/UserSession;LX/UA8;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105a0001c1cc2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/54G;->A05:LX/2j3;

    iget-object v5, v0, LX/2j3;->A00:LX/KaM;

    const-string v4, "pref_creator_ai_sandbox_banner_first_shown_timestamp_ms"

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {v5, v4, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, LX/3nu;->A06:LX/3nu;

    invoke-static {v0, v2, v3}, LX/3nx;->A06(LX/3nu;J)J

    move-result-wide v1

    sget-object v0, LX/3nu;->A04:LX/3nu;

    invoke-static {v0, v1, v2}, LX/3oh;->A0B(LX/3nu;J)J

    move-result-wide v4

    iget-wide v2, p0, LX/54G;->A00:J

    iget-wide v0, p0, LX/54G;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    invoke-interface {p2, p0}, LX/Ki3;->FN2(LX/ABK;)V

    return-void

    :cond_0
    invoke-interface {p2}, LX/Ki3;->onFailure()V

    return-void
.end method

.method public final synthetic EDe()V
    .locals 0

    return-void
.end method

.method public final synthetic EIx()V
    .locals 0

    return-void
.end method

.class public final LX/Ohd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pva;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/2B2;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2B2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Ohd;->A02:LX/2B2;

    iput-object p1, p0, LX/Ohd;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Ohd;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Ohd;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Ohd;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FWd()V
    .locals 4

    iget-object v3, p0, LX/Ohd;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    const v0, 0x7f136de0

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f136ddf

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const/16 v0, 0x35

    invoke-static {v3, v0}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v2}, LX/177;->A1E(LX/24S;)V

    const/16 v1, 0xb

    new-instance v0, LX/Mex;

    invoke-direct {v0, v3, v1}, LX/Mex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void
.end method

.method public final FWe(LX/2GS;)V
    .locals 14

    invoke-virtual {p1}, LX/2GS;->A02()LX/2GW;

    move-result-object v0

    iget-object v4, v0, LX/2GW;->A01:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_4

    const/4 v9, 0x0

    invoke-static {}, LX/031;->A0m()V

    sget-object v3, LX/1vY;->A07:LX/1vY;

    const v2, -0x64e3e570

    invoke-static {v4, v3, v2}, LX/2cc;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1vW;->A00(Ljava/lang/String;)LX/1vY;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/1vY;->A05:LX/1vY;

    :cond_1
    sget-object v0, LX/1vY;->A05:LX/1vY;

    if-eq v1, v0, :cond_3

    iget-object v5, p0, LX/Ohd;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/Ohd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/Ohd;->A03:Ljava/lang/String;

    const-string v11, "shop_url"

    new-instance v8, LX/NnB;

    invoke-direct {v8, v11}, LX/NnB;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v3, v2}, LX/2cc;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/1vY;

    if-nez v6, :cond_2

    move-object v6, v0

    :cond_2
    invoke-static/range {v5 .. v13}, LX/2BE;->A08(Landroidx/fragment/app/FragmentActivity;LX/1vY;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/aEu;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/aEu;->A0Y:Z

    invoke-virtual {v1}, LX/aEu;->A05()V

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v5}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1p()V

    return-void

    :cond_3
    iget-object v3, p0, LX/Ohd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Ohd;->A04:Ljava/lang/String;

    const-string v1, "deep_link"

    const-string v0, "shop_url"

    invoke-static {v3, v2, v1, v0}, LX/45V;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v2

    iget-object v5, p0, LX/Ohd;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v3}, LX/180;->A0J(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/45R;->A02(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    invoke-static {v5}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v1

    const v0, 0x7f136de0

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f136ddf

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    invoke-virtual {v1}, LX/24S;->A07()V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/210;->A1Q(LX/24S;Z)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

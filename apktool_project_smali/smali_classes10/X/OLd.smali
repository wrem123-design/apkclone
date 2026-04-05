.class public final LX/OLd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/EHn;

.field public final synthetic A02:LX/BXD;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/48i;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/LEL;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/EHn;LX/BXD;Lcom/instagram/common/session/UserSession;LX/48i;Ljava/lang/String;LX/LEL;)V
    .locals 0

    iput-object p4, p0, LX/OLd;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/OLd;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/OLd;->A02:LX/BXD;

    iput-object p2, p0, LX/OLd;->A01:LX/EHn;

    iput-object p6, p0, LX/OLd;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/OLd;->A04:LX/48i;

    iput-object p7, p0, LX/OLd;->A06:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/OLd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/OLd;->A02:LX/BXD;

    iget-object v3, p0, LX/OLd;->A01:LX/EHn;

    iget-object v2, p0, LX/OLd;->A05:Ljava/lang/String;

    const/16 v0, 0xd

    new-instance v1, LX/Olr;

    invoke-direct {v1, v0}, LX/Olr;-><init>(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5, v1}, LX/MPl;->A01(Landroidx/fragment/app/Fragment;LX/1sq;LX/Pvj;)LX/GFq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, LX/GFq;->A05(Ljava/lang/String;Ljava/util/List;LX/J0A;)Z

    :cond_0
    sget-object v2, LX/TEx;->A02:LX/TEx;

    sget-object v1, LX/EHo;->A17:LX/EHo;

    new-instance v0, LX/EIM;

    invoke-direct {v0}, LX/0xb;-><init>()V

    invoke-static {v3, v2, v1, v0, v5}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/OLd;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

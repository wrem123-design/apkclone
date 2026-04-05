.class public final LX/DAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/5Jr;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Jr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/DAR;->A00:LX/5Jr;

    iput-object p2, p0, LX/DAR;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 14

    iget-object v1, p0, LX/DAR;->A00:LX/5Jr;

    iget-object v0, v1, LX/5Jr;->A02:LX/4Xa;

    iget-object v2, p0, LX/DAR;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/5Jr;->A01:LX/L4B;

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/4Xa;->A00:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v0, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "DirectBucketsActionHandler"

    new-instance v1, LX/416;

    invoke-direct {v1, v4, v7, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/416;->A06(Ljava/lang/String;)V

    const v0, 0x7f132a09

    new-instance v2, LX/OUf;

    invoke-direct/range {v2 .. v7}, LX/OUf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f132a0a

    const/4 v9, 0x2

    new-instance v8, LX/OUf;

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/OUf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v0}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/Mdi;

    invoke-direct {v0, v1}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v0, v4}, LX/Mdi;->A05(Landroid/app/Activity;)V

    return v3
.end method

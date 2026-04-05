.class public final LX/Mgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/jpM;LX/2gh;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/Mgr;->$t:I

    iput-object p2, p0, LX/Mgr;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Mgr;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Mgr;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Mgr;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Mgr;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Mgr;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v1, p0, LX/Mgr;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/494;->A00:LX/494;

    iget-object v1, p0, LX/Mgr;->A00:Ljava/lang/Object;

    check-cast v1, LX/2gh;

    iget-object v2, p0, LX/Mgr;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v4, p0, LX/Mgr;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Mgr;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/Mgr;->A04:Ljava/lang/String;

    const-string v3, "approval_page_approve_this_comment"

    invoke-virtual/range {v0 .. v6}, LX/494;->A0A(LX/0wt;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/Mgr;->A02:Ljava/lang/Object;

    check-cast v0, LX/jpM;

    invoke-interface {v0, v4, v5}, LX/jpM;->EGf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/494;->A00:LX/494;

    iget-object v1, p0, LX/Mgr;->A00:Ljava/lang/Object;

    check-cast v1, LX/2gh;

    iget-object v2, p0, LX/Mgr;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v4, p0, LX/Mgr;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Mgr;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/Mgr;->A04:Ljava/lang/String;

    const-string v3, "approval_page_approve_and_unrestrict"

    invoke-virtual/range {v0 .. v6}, LX/494;->A0A(LX/0wt;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Mgr;->A02:Ljava/lang/Object;

    check-cast v0, LX/jpM;

    invoke-interface {v0, v4, v5}, LX/jpM;->EGf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v4, v5}, LX/jpM;->FVK(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

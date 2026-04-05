.class public final LX/MqJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/8yp;

.field public final synthetic A01:LX/LXk;

.field public final synthetic A02:LX/H9n;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/8yp;LX/LXk;LX/H9n;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    iput-object p5, p0, LX/MqJ;->A04:Ljava/util/List;

    iput-object p4, p0, LX/MqJ;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/MqJ;->A02:LX/H9n;

    iput-object p1, p0, LX/MqJ;->A00:LX/8yp;

    iput-boolean p6, p0, LX/MqJ;->A05:Z

    iput-object p2, p0, LX/MqJ;->A01:LX/LXk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 10

    iget-object v0, p0, LX/MqJ;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LSn;

    iget-object v7, v0, LX/LSn;->A02:Ljava/lang/String;

    const-string v0, "video_call"

    iget-object v8, p0, LX/MqJ;->A03:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "off"

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/MqJ;->A02:LX/H9n;

    iget-object v4, p0, LX/MqJ;->A00:LX/8yp;

    iget-boolean v9, p0, LX/MqJ;->A05:Z

    iget-object v5, p0, LX/MqJ;->A01:LX/LXk;

    invoke-static {v6}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v0, 0x7f13301f

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13301e

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v0, 0x7f133020

    new-instance v3, LX/Mgj;

    invoke-direct/range {v3 .. v9}, LX/Mgj;-><init>(LX/8yp;LX/LXk;LX/H9n;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f13301d

    const/16 v0, 0x2d

    invoke-static {v6, v0}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/MqJ;->A02:LX/H9n;

    iget-object v3, p0, LX/MqJ;->A00:LX/8yp;

    iget-boolean v2, p0, LX/MqJ;->A05:Z

    iget-object v1, p0, LX/MqJ;->A01:LX/LXk;

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v8, v0}, LX/LXk;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3gj;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3Lz;->A09(Landroid/content/Context;)V

    return-void

    :cond_2
    if-nez v2, :cond_0

    invoke-static {v4}, LX/H9n;->A01(LX/H9n;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/3Lz;->A0A(Landroid/content/Context;LX/8yp;)V

    return-void
.end method

.class public final LX/DPZ;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGUXFlowLifecycleFragment"


# instance fields
.field public A00:LX/CEh;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/Sei;

    invoke-direct {v0, p0, v1}, LX/Sei;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/DPZ;->A04:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_ux_flow_lifecycle"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/DPZ;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptc;

    invoke-interface {v0, p1, p2, p3}, LX/Ptc;->FBq(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x758190b6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v9

    const-string v0, "ux_flow_linking_code"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v3}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    if-ltz v2, :cond_6

    array-length v0, v1

    if-ge v2, v0, :cond_6

    aget-object v8, v1, v2

    :goto_0
    const-string v0, "ux_flow_entrypoint"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, ""

    if-nez v7, :cond_0

    move-object v7, v6

    :cond_0
    const-string v0, "ux_flow_flow"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    if-ltz v2, :cond_5

    array-length v0, v1

    if-ge v2, v0, :cond_5

    aget-object v4, v1, v2

    :goto_1
    const-string v0, "ux_flow_page_id"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v6

    :cond_1
    const-string v0, "back_stack_tag"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v6

    :cond_2
    invoke-static {v8, v4}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v8, p0, LX/DPZ;->A01:Ljava/lang/Integer;

    iput-object v7, p0, LX/DPZ;->A02:Ljava/lang/String;

    new-instance v0, LX/CEh;

    invoke-direct {v0, v3, v4, v2}, LX/CEh;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v0, p0, LX/DPZ;->A00:LX/CEh;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v0, "started"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_3
    iput-boolean v0, p0, LX/DPZ;->A03:Z

    if-eqz v0, :cond_4

    const v0, 0x44c65ad

    :goto_2
    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DPZ;->A03:Z

    iget-object v0, p0, LX/DPZ;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptc;

    invoke-interface {v0}, LX/Ptc;->EBL()V

    const v0, 0xffbd13a

    goto :goto_2

    :cond_5
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "started"

    iget-boolean v0, p0, LX/DPZ;->A03:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

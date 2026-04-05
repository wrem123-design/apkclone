.class public final LX/MqH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/MqH;->$t:I

    iput-object p1, p0, LX/MqH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    iget v1, p0, LX/MqH;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/MqH;->A00:Ljava/lang/Object;

    check-cast v1, LX/91q;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/91q;->setPrimaryButtonEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/MqH;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dpi;

    sget-object v1, LX/363;->A01:Lkotlin/enums/EnumEntries;

    const/4 v0, 0x0

    new-array v0, v0, [LX/363;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/363;

    aget-object v0, v0, p2

    iget-object v0, v0, LX/363;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/Dpi;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/Dpi;->A01:Lcom/instagram/actionbar/ActionButton;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/Dpi;->A02:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/Dpi;->A00(LX/Dpi;)V

    iget-object v1, v3, LX/Dpi;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/Dpi;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Dpi;->A05:Z

    :cond_2
    iget-boolean v1, v3, LX/Dpi;->A05:Z

    const v0, 0x55501391

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void

    :cond_3
    iget-object v0, p0, LX/MqH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/H7L;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/H7L;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v1

    const-string v0, "data_saver_network_resources_quality"

    invoke-interface {v1, v0, p2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

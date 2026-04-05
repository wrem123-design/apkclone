.class public final LX/Asp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C7R;
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Asp;->$t:I

    iput-object p1, p0, LX/Asp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/Asp;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast p1, LX/3Ie;

    iget-object v0, p0, LX/Asp;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Gz;

    invoke-static {v0, p1}, LX/3Gz;->A05(LX/3Gz;LX/3Ie;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast p1, LX/1y0;

    iget-object v3, p0, LX/Asp;->A00:Ljava/lang/Object;

    check-cast v3, LX/5EN;

    iget-object v2, p1, LX/1y0;->A05:LX/5Sl;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/5Sl;->A00:LX/5Sk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    iget-object v0, v3, LX/5EN;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1354d8

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    :pswitch_0
    sget-object v0, LX/G99;->A06:LX/G99;

    invoke-static {p1, v3, v0}, LX/5EN;->A01(LX/1y0;LX/5EN;LX/G99;)V

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/5Sl;->A00:LX/5Sk;

    :goto_1
    sget-object v0, LX/5Sk;->A06:LX/5Sk;

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/5EN;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/5EN;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/Mcp;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    check-cast p1, LX/1y0;

    iget-object v1, p0, LX/Asp;->A00:Ljava/lang/Object;

    check-cast v1, LX/5EN;

    sget-object v0, LX/G99;->A07:LX/G99;

    invoke-static {p1, v1, v0}, LX/5EN;->A01(LX/1y0;LX/5EN;LX/G99;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/KZj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/C7R;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Asp;->getFunctionDelegate()LX/KON;

    move-result-object v1

    check-cast p1, LX/C7R;

    invoke-interface {p1}, LX/C7R;->getFunctionDelegate()LX/KON;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/KON;
    .locals 7

    iget v1, p0, LX/Asp;->$t:I

    iget-object v2, p0, LX/Asp;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-class v3, LX/3Gz;

    const-string v5, "updateOngoingCallBar(Lcom/instagram/rtc/statemodel/RtcOngoingCallModel;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateOngoingCallBar"

    :goto_0
    new-instance v0, LX/AU0;

    invoke-direct/range {v0 .. v6}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const-class v3, LX/5EN;

    const-string v5, "handleTrayItemCreationSuccess(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$Note;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleTrayItemCreationSuccess"

    goto :goto_0

    :cond_1
    const-class v3, LX/5EN;

    const-string v5, "handleOptimisticCreationSuccess(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$Note;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleOptimisticCreationSuccess"

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/Asp;->getFunctionDelegate()LX/KON;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

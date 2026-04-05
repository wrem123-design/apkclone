.class public final LX/AOt;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/AOt;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/AOt;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast p1, LX/8dS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/8dS;->A05:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/8dS;->A01:LX/8dW;

    if-nez v0, :cond_4

    goto/16 :goto_2

    :pswitch_2
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    goto :goto_0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isScrollContainer()Z

    move-result v2

    goto/16 :goto_3

    :pswitch_4
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    goto/16 :goto_3

    :pswitch_5
    check-cast p1, LX/6z1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/6z1;->D7Z()LX/8jf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/8jf;->A00:I

    goto/16 :goto_1

    :pswitch_6
    check-cast p1, Llibraries/zero/headers/ZeroHeadersEntry;

    if-eqz p1, :cond_0

    iget-object v0, p1, Llibraries/zero/headers/ZeroHeadersEntry;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    check-cast p1, LX/7At;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/7At;->A01:LX/9Ag;

    iget-boolean v0, p1, LX/7At;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    check-cast p1, LX/7At;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/7At;->A01:LX/9Ag;

    iget-object v1, p1, LX/7At;->A00:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    return-object v0

    :pswitch_a
    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lcom/meta/wearable/acdc/ACDCService$Stub;->A00(Landroid/os/IBinder;)Lcom/meta/wearable/acdc/ACDCService;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    check-cast p1, LX/1dP;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1dP;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v2, p1, LX/0i9;

    goto/16 :goto_3

    :pswitch_d
    check-cast p1, LX/6Aa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6Aa;->A52:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    check-cast p1, LX/6Aa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6Aa;->A4s:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    check-cast p1, LX/6Aa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6Aa;->A58:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    check-cast p1, LX/6Aa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6Aa;->A4v:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    check-cast p1, LX/6Aa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v2, p1, LX/6Aa;->A2f:Z

    goto/16 :goto_3

    :pswitch_12
    check-cast p1, LX/6Aa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/6Aa;->A10()Z

    move-result v2

    goto/16 :goto_3

    :pswitch_13
    check-cast p1, LX/6Aa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/6Aa;->A1W:Ljava/lang/Integer;

    const/4 v2, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    goto :goto_2

    :pswitch_14
    check-cast p1, LX/6Aa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, p1, LX/6Aa;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast p1, LX/6Aa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2Vj;->A00(LX/6Aa;)LX/2Ww;

    move-result-object v0

    iget-boolean v2, v0, LX/2Ww;->A00:Z

    goto/16 :goto_3

    :pswitch_16
    check-cast p1, LX/6Aa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2Vj;->A00(LX/6Aa;)LX/2Ww;

    move-result-object v0

    iget-boolean v2, v0, LX/2Ww;->A01:Z

    goto/16 :goto_3

    :pswitch_17
    check-cast p1, LX/6Aa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2Vj;->A00(LX/6Aa;)LX/2Ww;

    move-result-object v0

    iget-boolean v2, v0, LX/2Ww;->A02:Z

    goto/16 :goto_3

    :pswitch_18
    check-cast p1, LX/6Aa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v2, p1, LX/6Aa;->A2g:Z

    goto/16 :goto_3

    :pswitch_19
    check-cast p1, LX/6Aa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6Aa;->A4k:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1a
    check-cast p1, LX/MAC;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, 0x7f131422

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p1}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const v0, 0x7f131727

    goto :goto_1

    :cond_2
    return-object v1

    :pswitch_1b
    const-string v0, "explore_popular"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "explore_interest_filtered"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    :pswitch_1c
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_1d
    check-cast p1, LX/8Cu;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget v0, p1, LX/8Cu;->A00:I

    invoke-static {v1, v0, v2}, LX/8Cu;->A00(Ljava/lang/Integer;IZ)LX/8Cu;

    move-result-object v0

    return-object v0

    :pswitch_1e
    check-cast p1, Lcom/facebook/litho/LithoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/8Al;

    invoke-direct {v0, p1}, LX/8Al;-><init>(Lcom/facebook/litho/LithoView;)V

    return-object v0

    :pswitch_1f
    check-cast p1, LX/6Aa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p1, LX/6Aa;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_20
    check-cast p1, LX/6Aa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v2, p1, LX/6Aa;->A2p:Z

    goto :goto_3

    :pswitch_21
    check-cast p1, LX/6Aa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v2, p1, LX/6Aa;->A30:Z

    goto :goto_3

    :pswitch_22
    check-cast p1, LX/6Aa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, p1, LX/6Aa;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast p1, LX/6Aa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v2, p1, LX/6Aa;->A31:Z

    :cond_5
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_24
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_f
        :pswitch_1c
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_1c
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method

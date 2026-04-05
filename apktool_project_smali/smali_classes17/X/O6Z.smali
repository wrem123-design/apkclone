.class public final LX/O6Z;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/O6Z;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/2j5;

    const-string v5, "getInfra()Lcom/instagram/direct/fragment/thread/infra/ClientInfra;"

    const-string v4, "getInfra"

    :goto_0
    const/4 v1, 0x0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/HSH;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/5kQ;

    const-string v5, "invalidateNodes()V"

    const-string v4, "invalidateNodes"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/lPu;

    const-string v5, "onVolumeButtonClicked()V"

    const-string v4, "onVolumeButtonClicked"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/lPu;

    const-string v5, "onBackButtonClicked()V"

    const-string v4, "onBackButtonClicked"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/lPu;

    const-string v5, "onBackgroundClearButtonClicked()V"

    const-string v4, "onBackgroundClearButtonClicked"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/lPu;

    const-string v5, "onResizeButtonClicked()V"

    const-string v4, "onResizeButtonClicked"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/Bcy;

    const-string v5, "onMusicButtonClicked()V"

    const-string v4, "onMusicButtonClicked"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/Bcy;

    const-string v5, "onAddLocationButtonClicked()V"

    const-string v4, "onAddLocationButtonClicked"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/lPu;

    const-string v5, "onGalleryBackgroundButtonClicked()V"

    const-string v4, "onGalleryBackgroundButtonClicked"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/lPu;

    const-string v5, "onLayoutButtonClicked()V"

    const-string v4, "onLayoutButtonClicked"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/lPu;

    const-string v5, "onStoriesTemplatePinButtonClicked()V"

    const-string v4, "onStoriesTemplatePinButtonClicked"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/lPu;

    const-string v5, "onPhotoMashButtonClicked()V"

    const-string v4, "onPhotoMashButtonClicked"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/lPu;

    const-string v5, "onMentionButtonClicked()V"

    const-string v4, "onMentionButtonClicked"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/lPu;

    const-string v5, "onAudioButtonClicked()V"

    const-string v4, "onAudioButtonClicked"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/lPu;

    const-string v5, "onDrawButtonClicked()V"

    const-string v4, "onDrawButtonClicked"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LX/O6Z;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Bcy;

    invoke-static {v0}, LX/Bcy;->A0L(LX/Bcy;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/5kQ;

    iget-object v6, v3, LX/5kQ;->A03:LX/DAJ;

    invoke-interface {v6}, LX/DAJ;->B0O()LX/5kP;

    move-result-object v1

    const-wide/16 v21, 0x80

    const-wide/16 v19, 0xff

    const/16 v18, 0x7

    const-wide/16 v16, -0x1

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    if-nez v1, :cond_3

    iget-object v0, v3, LX/5kQ;->A01:LX/0Cc;

    iget-object v10, v0, LX/0Cb;->A03:[Ljava/lang/Object;

    iget-object v9, v0, LX/0Cb;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_f

    const/4 v7, 0x0

    :goto_1
    aget-wide v12, v9, v7

    xor-long v4, v12, v16

    shl-long v4, v4, v18

    and-long v1, v12, v4

    and-long/2addr v1, v14

    cmp-long v0, v1, v14

    if-eqz v0, :cond_2

    sub-int v0, v7, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_1

    and-long v1, v12, v19

    cmp-long v0, v1, v21

    if-gez v0, :cond_0

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v4

    aget-object v1, v10, v0

    check-cast v1, LX/kxd;

    sget-object v0, LX/6kL;->A05:LX/6kL;

    invoke-interface {v1, v0}, LX/kxd;->EgE(LX/kNk;)V

    :cond_0
    shr-long/2addr v12, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    if-ne v5, v11, :cond_f

    :cond_2
    if-eq v7, v8, :cond_f

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v0, v1, LX/9ju;->A09:Z

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/5kQ;->A02:LX/0Cc;

    invoke-virtual {v0, v1}, LX/0Cb;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/5kP;->A0V()V

    :cond_4
    invoke-virtual {v1}, LX/5kP;->A0T()LX/6kL;

    move-result-object v10

    const/16 v9, 0x400

    const/16 v8, 0x1400

    iget-object v7, v1, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v7, LX/9ju;->A09:Z

    if-nez v0, :cond_5

    const/16 v0, 0x29

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_b

    :goto_3
    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A02:LX/9ju;

    iget v0, v0, LX/9ju;->A00:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_9

    :goto_4
    if-eqz v7, :cond_9

    iget v1, v7, LX/9ju;->A01:I

    and-int v0, v1, v8

    if-eqz v0, :cond_7

    and-int v0, v9, v1

    if-eqz v0, :cond_6

    add-int/lit8 v4, v4, 0x1

    :cond_6
    instance-of v0, v7, LX/kxd;

    if-eqz v0, :cond_7

    iget-object v2, v3, LX/5kQ;->A01:LX/0Cc;

    invoke-virtual {v2, v7}, LX/0Cb;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    move-object v1, v7

    check-cast v1, LX/kxd;

    if-gt v4, v0, :cond_8

    move-object v0, v10

    :goto_5
    invoke-interface {v1, v0}, LX/kxd;->EgE(LX/kNk;)V

    invoke-virtual {v2, v7}, LX/0Cc;->A0G(Ljava/lang/Object;)Z

    :cond_7
    iget-object v7, v7, LX/9ju;->A04:LX/9ju;

    goto :goto_4

    :cond_8
    sget-object v0, LX/6kL;->A03:LX/6kL;

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    if-eqz v0, :cond_a

    iget-object v7, v0, LX/5lZ;->A06:LX/9ju;

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    goto :goto_3

    :cond_b
    iget-object v0, v3, LX/5kQ;->A01:LX/0Cc;

    iget-object v10, v0, LX/0Cb;->A03:[Ljava/lang/Object;

    iget-object v9, v0, LX/0Cb;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_f

    const/4 v7, 0x0

    :goto_6
    aget-wide v12, v9, v7

    xor-long v4, v12, v16

    shl-long v4, v4, v18

    and-long/2addr v4, v12

    and-long/2addr v4, v14

    cmp-long v0, v4, v14

    if-eqz v0, :cond_e

    sub-int v0, v7, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v5, :cond_d

    and-long v1, v12, v19

    cmp-long v0, v1, v21

    if-gez v0, :cond_c

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v4

    aget-object v1, v10, v0

    check-cast v1, LX/kxd;

    sget-object v0, LX/6kL;->A05:LX/6kL;

    invoke-interface {v1, v0}, LX/kxd;->EgE(LX/kNk;)V

    :cond_c
    shr-long/2addr v12, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    if-ne v5, v11, :cond_f

    :cond_e
    if-eq v7, v8, :cond_f

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_f
    invoke-interface {v6}, LX/DAJ;->B0O()LX/5kP;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v0, v6

    check-cast v0, LX/5kO;

    iget-object v0, v0, LX/5kO;->A01:LX/5kP;

    invoke-virtual {v0}, LX/5kP;->A0T()LX/6kL;

    move-result-object v1

    sget-object v0, LX/6kL;->A05:LX/6kL;

    if-ne v1, v0, :cond_11

    :cond_10
    check-cast v6, LX/5kO;

    iget-object v0, v6, LX/5kO;->A06:LX/Cnl;

    invoke-interface {v0}, LX/Cnl;->AL7()V

    :cond_11
    iget-object v0, v3, LX/5kQ;->A02:LX/0Cc;

    invoke-virtual {v0}, LX/0Cc;->A08()V

    iget-object v0, v3, LX/5kQ;->A01:LX/0Cc;

    invoke-virtual {v0}, LX/0Cc;->A08()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5kQ;->A00:Z

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/lPu;

    invoke-interface {v0}, LX/lPu;->FbE()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/lPu;

    invoke-interface {v0}, LX/lPu;->EIX()V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/lPu;

    invoke-interface {v0}, LX/lPu;->EIh()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/lPu;

    invoke-interface {v0}, LX/lPu;->FBP()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Bcy;

    iget-object v1, v0, LX/Bcy;->A11:LX/lPu;

    sget-object v0, LX/VCD;->A0p:LX/VCD;

    invoke-interface {v1, v0}, LX/lPu;->Ew1(LX/VCD;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/lPu;

    invoke-interface {v0}, LX/lPu;->Ehq()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/lPu;

    invoke-interface {v0}, LX/lPu;->Eoo()V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/lPu;

    invoke-interface {v0}, LX/lPu;->FM1()V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/lPu;

    invoke-interface {v0}, LX/lPu;->F1T()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/lPu;

    invoke-interface {v0}, LX/lPu;->Etw()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/lPu;

    invoke-interface {v0}, LX/lPu;->EHN()V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/lPu;

    invoke-interface {v0}, LX/lPu;->EYs()V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2j5;

    iget-object v0, v0, LX/2j5;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

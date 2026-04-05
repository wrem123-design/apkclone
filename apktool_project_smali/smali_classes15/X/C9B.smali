.class public final LX/C9B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/C9B;->$t:I

    iput-object p1, p0, LX/C9B;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Uh5;Ljava/lang/String;III)LX/GUg;
    .locals 2

    new-instance v1, LX/GUg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/GUg;->A03:LX/Uh5;

    iput p2, v1, LX/GUg;->A02:I

    iput p3, v1, LX/GUg;->A00:I

    iput p4, v1, LX/GUg;->A01:I

    iput-object p1, v1, LX/GUg;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    iget v1, v6, LX/C9B;->$t:I

    move-object/from16 v5, p2

    packed-switch v1, :pswitch_data_0

    const/4 v4, 0x3

    instance-of v1, v5, LX/C9F;

    if-eqz v1, :cond_0

    move-object v1, v5

    check-cast v1, LX/C9F;

    iget v2, v1, LX/C9F;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    move-object v8, v5

    check-cast v8, LX/C9F;

    iget v3, v8, LX/C9F;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_2

    sub-int/2addr v3, v2

    iput v3, v8, LX/C9F;->A00:I

    :goto_0
    iget-object v2, v8, LX/C9F;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/C9F;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_14

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v8, LX/C9F;

    invoke-direct {v8, v6, v5, v4}, LX/C9F;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    check-cast v0, LX/P5t;

    iget-boolean v3, v0, LX/P5t;->A01:Z

    iget-boolean v2, v0, LX/P5t;->A02:Z

    if-eqz v2, :cond_4

    iget-boolean v1, v0, LX/P5t;->A00:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    new-instance v1, LX/P4M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/P4M;->A02:Z

    iput-boolean v2, v1, LX/P4M;->A00:Z

    iput-boolean v0, v1, LX/P4M;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v8, LX/C9F;->A00:I

    invoke-interface {v4, v1, v8}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_0
    const/4 v4, 0x2

    instance-of v1, v5, LX/C9F;

    if-eqz v1, :cond_6

    move-object v1, v5

    check-cast v1, LX/C9F;

    iget v2, v1, LX/C9F;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    if-eqz v1, :cond_8

    move-object v7, v5

    check-cast v7, LX/C9F;

    iget v3, v7, LX/C9F;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_8

    sub-int/2addr v3, v2

    iput v3, v7, LX/C9F;->A00:I

    :goto_1
    iget-object v2, v7, LX/C9F;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/C9F;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_14

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v7, LX/C9F;

    invoke-direct {v7, v6, v5, v4}, LX/C9F;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :cond_9
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    instance-of v1, v0, LX/H25;

    goto :goto_3

    :pswitch_1
    const/4 v4, 0x0

    instance-of v1, v5, LX/C9F;

    if-eqz v1, :cond_a

    move-object v1, v5

    check-cast v1, LX/C9F;

    iget v2, v1, LX/C9F;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    if-eqz v1, :cond_c

    move-object v7, v5

    check-cast v7, LX/C9F;

    iget v3, v7, LX/C9F;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_c

    sub-int/2addr v3, v2

    iput v3, v7, LX/C9F;->A00:I

    :goto_2
    iget-object v2, v7, LX/C9F;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/C9F;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v3, :cond_14

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v7, LX/C9F;

    invoke-direct {v7, v6, v5, v4}, LX/C9F;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :cond_d
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    instance-of v1, v0, LX/AjG;

    :goto_3
    if-eqz v1, :cond_123

    iput v3, v7, LX/C9F;->A00:I

    goto :goto_6

    :pswitch_2
    const/16 v4, 0x46

    instance-of v1, v5, LX/C3X;

    if-eqz v1, :cond_e

    move-object v1, v5

    check-cast v1, LX/C3X;

    iget v2, v1, LX/C3X;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    if-eqz v1, :cond_10

    move-object v7, v5

    check-cast v7, LX/C3X;

    iget v3, v7, LX/C3X;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_10

    sub-int/2addr v3, v2

    iput v3, v7, LX/C3X;->A00:I

    :goto_4
    iget-object v2, v7, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/C3X;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_15

    if-eq v1, v3, :cond_14

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v7, LX/C3X;

    invoke-direct {v7, v6, v5, v4}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_4

    :pswitch_3
    const/16 v4, 0x45

    instance-of v1, v5, LX/C3X;

    if-eqz v1, :cond_11

    move-object v1, v5

    check-cast v1, LX/C3X;

    iget v2, v1, LX/C3X;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_12

    :cond_11
    const/4 v1, 0x0

    :cond_12
    if-eqz v1, :cond_13

    move-object v7, v5

    check-cast v7, LX/C3X;

    iget v3, v7, LX/C3X;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_13

    sub-int/2addr v3, v2

    iput v3, v7, LX/C3X;->A00:I

    :goto_5
    iget-object v2, v7, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/C3X;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_15

    if-eq v1, v3, :cond_14

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    new-instance v7, LX/C3X;

    invoke-direct {v7, v6, v5, v4}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_5

    :cond_14
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4a

    :cond_15
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    instance-of v1, v0, LX/H25;

    if-eqz v1, :cond_123

    iput v3, v7, LX/C3X;->A00:I

    :goto_6
    invoke-interface {v2, v0, v7}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v5, :cond_123

    return-object v5

    :pswitch_4
    check-cast v0, LX/VLl;

    instance-of v1, v0, LX/UQL;

    if-eqz v1, :cond_123

    iget-object v2, v6, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v2, LX/UPz;

    iget-object v9, v2, LX/UPz;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_123

    check-cast v0, LX/UQL;

    iget-object v4, v0, LX/UQL;->A00:Ljava/util/List;

    invoke-static {}, LX/031;->A0m()V

    iget v0, v2, LX/UPz;->A00:I

    invoke-static {v9, v0}, LX/XDq;->A00(LX/mQj;I)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v9, v2}, LX/UPz;->A03(Lcom/instagram/feed/media/Media;LX/UPz;)Z

    move-result v0

    if-nez v0, :cond_1a

    move-object v1, v9

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, v2, LX/UPz;->A00:I

    invoke-static {v9, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v2, LX/UPz;->A0B:Ljava/lang/String;

    if-nez v0, :cond_1a

    :cond_17
    const/4 v1, 0x1

    :goto_8
    iget-object v0, v2, LX/QRs;->A01:LX/ECM;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A1Z:LX/Fiv;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0, v1}, LX/LnP;->G8O(Z)V

    :cond_18
    if-eqz v1, :cond_1e

    iget-object v0, v2, LX/QRs;->A01:LX/ECM;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/ECM;->A00:LX/ECo;

    iget-object v6, v0, LX/ECo;->A1Z:LX/Fiv;

    if-eqz v6, :cond_1e

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    iget v1, v2, LX/UPz;->A00:I

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v9, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v10

    invoke-static {v10}, LX/3a2;->A08(Ljava/lang/Object;)V

    :goto_9
    iget-object v0, v6, LX/Fiv;->A10:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v6, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v12, v7, v10, v8}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v13, v12

    invoke-static/range {v7 .. v13}, LX/aFK;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;IZZ)LX/5SP;

    move-result-object v5

    invoke-static {}, LX/121;->A0g()LX/JyP;

    move-result-object v3

    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, v3, LX/JyP;->A00:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, v3, LX/JyP;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/JyP;->A04:F

    iput-boolean v12, v3, LX/JyP;->A0S:Z

    iput-boolean v12, v3, LX/JyP;->A0H:Z

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/Fhy;

    invoke-direct {v0, v1, v1}, LX/Fhy;-><init>(FF)V

    iput-object v0, v3, LX/JyP;->A06:LX/ENp;

    invoke-static {v8, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8106ae00002489L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_a

    :cond_19
    move-object v10, v9

    goto :goto_9

    :cond_1a
    const/4 v1, 0x0

    goto :goto_8

    :goto_a
    :try_start_0
    iget-object v0, v6, LX/Fiv;->A13:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v17

    iget v0, v6, LX/Fiv;->A0x:I

    move-object v15, v8

    move-object/from16 v16, v9

    move/from16 v18, v0

    move/from16 v19, v11

    invoke-static/range {v14 .. v19}, LX/aFK;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/43Z;

    move-result-object v7

    iget-object v6, v6, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v6}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0}, LX/LnP;->BfN()LX/43Z;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v6}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0, v1, v12}, LX/LnP;->Fno(Landroid/graphics/drawable/Drawable;Z)V

    :cond_1b
    invoke-virtual {v6}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0, v7, v5, v3}, LX/LnP;->ACI(Landroid/graphics/drawable/Drawable;LX/5SP;LX/JyP;)V

    goto :goto_b
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1c
    iget-object v0, v6, LX/Fiv;->A13:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v17

    iget v0, v6, LX/Fiv;->A0x:I

    move-object v15, v8

    move-object/from16 v16, v9

    move/from16 v18, v0

    move/from16 v19, v11

    invoke-static/range {v14 .. v19}, LX/aFK;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/43Z;

    move-result-object v7

    iget-object v6, v6, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v6}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0}, LX/LnP;->BfN()LX/43Z;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v6}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0, v1, v12}, LX/LnP;->Fno(Landroid/graphics/drawable/Drawable;Z)V

    :cond_1d
    invoke-virtual {v6}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0, v7, v5, v3}, LX/LnP;->ACI(Landroid/graphics/drawable/Drawable;LX/5SP;LX/JyP;)V

    goto :goto_b

    :catch_0
    sget-object v3, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c00621

    const-string v0, "crash_when_creating_feed_stickter"

    invoke-static {v3, v0, v1}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    :cond_1e
    :goto_b
    iget-object v0, v2, LX/QRs;->A01:LX/ECM;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/ECM;->A00:LX/ECo;

    iget-object v3, v0, LX/ECo;->A1Z:LX/Fiv;

    if-eqz v3, :cond_1f

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v1, v0, v4}, LX/Fiv;->A0s(Landroid/content/Context;ILjava/util/List;)V

    :cond_1f
    iget-object v0, v2, LX/QRs;->A01:LX/ECM;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/ECM;->A00:LX/ECo;

    iget-object v3, v0, LX/ECo;->A1Z:LX/Fiv;

    if-eqz v3, :cond_20

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "reel"

    :goto_c
    iget-object v0, v3, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0, v1}, LX/LnP;->G0F(Ljava/lang/String;)V

    :cond_20
    iget-object v0, v2, LX/UPz;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47o;

    goto :goto_d

    :cond_21
    const-string v1, "feed_post"

    goto :goto_c

    :pswitch_5
    check-cast v0, LX/VLl;

    instance-of v1, v0, LX/UQL;

    if-eqz v1, :cond_123

    check-cast v0, LX/UQL;

    iget-object v4, v0, LX/UQL;->A00:Ljava/util/List;

    iget-object v3, v6, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v3, LX/UPP;

    iget-object v0, v3, LX/QRs;->A01:LX/ECM;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/ECM;->A00:LX/ECo;

    iget-object v2, v0, LX/ECo;->A1Z:LX/Fiv;

    if-eqz v2, :cond_22

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0, v4}, LX/Fiv;->A0s(Landroid/content/Context;ILjava/util/List;)V

    :cond_22
    iget-object v0, v3, LX/QRs;->A01:LX/ECM;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A1Z:LX/Fiv;

    if-eqz v0, :cond_23

    const-string v1, "reel"

    iget-object v0, v0, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0, v1}, LX/LnP;->G0F(Ljava/lang/String;)V

    :cond_23
    iget-object v0, v3, LX/UPP;->A07:LX/47o;

    if-eqz v0, :cond_123

    :goto_d
    iget-object v1, v0, LX/47o;->A01:LX/LEo;

    sget-object v2, LX/UQN;->A00:LX/UQN;

    goto/16 :goto_44

    :cond_24
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    check-cast v0, LX/lc1;

    instance-of v1, v0, LX/dm2;

    if-eqz v1, :cond_25

    iget-object v0, v6, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_4a

    :cond_25
    instance-of v1, v0, LX/dmL;

    if-eqz v1, :cond_26

    iget-object v3, v6, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qu7;

    iget-object v0, v3, LX/Qu7;->A1O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3tF;

    sget-object v1, LX/FJw;->A0F:LX/FJw;

    const/16 v0, 0x7d3

    invoke-virtual {v2, v3, v1, v0}, LX/3tF;->A00(LX/BXD;LX/FJw;I)V

    goto/16 :goto_4a

    :cond_26
    instance-of v1, v0, LX/Q1M;

    if-eqz v1, :cond_28

    iget-object v1, v6, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qu7;

    check-cast v0, LX/Q1M;

    iget-object v8, v0, LX/Q1M;->A01:Ljava/lang/String;

    iget-boolean v10, v0, LX/Q1M;->A02:Z

    iget-object v3, v0, LX/Q1M;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_123

    invoke-static {v1}, LX/Qu7;->A0K(LX/Qu7;)V

    iget-object v0, v1, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v9, v1, LX/Qu7;->A1U:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FbE;

    invoke-static {v1}, LX/AuE;->A0b(LX/Qu7;)LX/ZBT;

    move-result-object v0

    iput-object v0, v2, LX/FbE;->A01:LX/ZBT;

    new-instance v7, LX/3rc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v6

    iput-object v3, v6, LX/3br;->A00:Ljava/lang/Object;

    new-instance v0, LX/3rc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v29, 0x1

    const/4 v3, 0x0

    sget-object v2, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    filled-new-array {v2}, [Lcom/instagram/music/common/constants/AudioTrackType;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v3}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v11

    const-wide v4, 0x810fe100005d97L

    invoke-static {v11, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_27

    sget-object v4, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    iget-object v4, v1, LX/Qu7;->A1Z:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Elw;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-string v4, "post_capture"

    invoke-virtual {v11, v5, v4}, LX/Elw;->A0m(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Elx;

    move-result-object v24

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v17

    sget-object v26, Linstagram/core/camera/CaptureState;->A05:Linstagram/core/camera/CaptureState;

    invoke-static {v2}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    new-instance v4, LX/dau;

    invoke-direct {v4, v1, v7, v0, v6}, LX/dau;-><init>(LX/Qu7;LX/3rc;LX/3rc;LX/3br;)V

    new-instance v2, LX/daa;

    invoke-direct {v2, v1, v0, v7, v6}, LX/daa;-><init>(LX/Qu7;LX/3rc;LX/3rc;LX/3br;)V

    sget-object v16, LX/4HF;->A0Q:LX/4HF;

    sget-object v14, LX/FbH;->A06:LX/FbH;

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    xor-int/lit8 v32, v0, 0x1

    iget-object v0, v1, LX/Qu7;->A1V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eb8;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FbE;

    const/16 v18, 0x0

    new-instance v11, LX/FbI;

    move-object/from16 v19, v18

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v25, v18

    move-object/from16 v27, v18

    move/from16 v28, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v33, v10

    move/from16 v34, v3

    invoke-direct/range {v11 .. v34}, LX/FbI;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/FbH;Lcom/google/common/collect/ImmutableList;LX/4HF;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Kt3;LX/LiW;LX/mSl;LX/FbE;LX/Eb8;LX/Elx;Lcom/instagram/music/common/config/MusicAttributionConfig;Linstagram/core/camera/CaptureState;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v11, v8, v3}, LX/FbI;->A09(Ljava/lang/String;Z)V

    goto/16 :goto_4a

    :cond_28
    instance-of v1, v0, LX/Q1L;

    if-eqz v1, :cond_29

    iget-object v3, v6, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qu7;

    check-cast v0, LX/Q1L;

    iget-object v4, v0, LX/Q1L;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v2, v0, LX/Q1L;->A01:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_123

    new-instance v5, LX/YKq;

    invoke-direct {v5, v3}, LX/YKq;-><init>(LX/Qu7;)V

    invoke-static {v3}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_existing_track"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "selected_audio_track"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, LX/QX8;

    invoke-direct {v2}, LX/QX8;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v5, v2, LX/QX8;->A01:LX/YKq;

    invoke-static {v3}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v4

    iput-object v2, v4, LX/78Y;->A0U:LX/LEB;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-string v10, ""

    new-instance v7, LX/78Z;

    move-object v9, v8

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f135184

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/78Z;->A06:Ljava/lang/CharSequence;

    const/16 v1, 0x3f

    new-instance v0, LX/ahy;

    invoke-direct {v0, v1, v5, v3}, LX/ahy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4, v7}, LX/BQb;->A0z(Landroid/view/View$OnClickListener;LX/78Y;LX/78Z;)V

    new-instance v7, LX/78Z;

    invoke-direct/range {v7 .. v12}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f133148

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/78Z;->A06:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    new-instance v0, LX/agV;

    invoke-direct {v0, v2, v1}, LX/agV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v7}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/78Y;->A08(LX/EFO;)V

    const/16 v1, 0x9

    new-instance v0, LX/gl1;

    invoke-direct {v0, v1, v5, v3}, LX/gl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v4}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_e
    invoke-virtual {v1, v0, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_4a

    :cond_29
    instance-of v1, v0, LX/dmz;

    if-eqz v1, :cond_2c

    iget-object v4, v6, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qu7;

    iget-object v0, v4, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    const/4 v6, 0x0

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810f9c00035c85L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v2, LX/Nx7;

    invoke-direct {v2}, LX/Nx7;-><init>()V

    invoke-static {v4}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v0

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_e

    :cond_2a
    invoke-static {v4}, LX/203;->A0x(LX/BXD;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/16 v0, 0x2b

    new-instance v1, LX/gAV;

    invoke-direct {v1, v4, v0}, LX/gAV;-><init>(Ljava/lang/Object;I)V

    const v0, 0x285762a0

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v10

    sget-wide v11, LX/WbQ;->A00:J

    new-instance v3, LX/VFA;

    move-object v8, v7

    move-object v9, v6

    move v14, v13

    invoke-direct/range {v3 .. v14}, LX/VFA;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/JXB;Ljava/lang/String;Ljava/lang/String;LX/LEN;Lkotlin/jvm/functions/Function3;JZZ)V

    const/4 v1, 0x6

    new-instance v0, LX/BI9;

    invoke-direct {v0, v1}, LX/BI9;-><init>(I)V

    invoke-virtual {v3, v0}, LX/VFA;->A01(LX/LEL;)V

    goto/16 :goto_4a

    :cond_2b
    const-string v17, "noteEditText"

    goto/16 :goto_3f

    :cond_2c
    sget-object v1, LX/dmy;->A00:LX/dmy;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v5, v6, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v5, LX/Qu7;

    iget-object v0, v5, LX/Qu7;->A08:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_2d
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/3BJ;->A0K:LX/3BJ;

    const/16 v0, 0x24

    new-instance v1, LX/lBl;

    invoke-direct {v1, v5, v0}, LX/lBl;-><init>(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-static {v4, v3, v2, v0, v1}, LX/Ju2;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3BJ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4a

    :cond_2e
    sget-object v1, LX/dn0;->A00:LX/dn0;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v0, v6, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qu7;

    invoke-static {v0}, LX/Qu7;->A0D(LX/Qu7;)V

    goto/16 :goto_4a

    :cond_2f
    sget-object v1, LX/dnO;->A00:LX/dnO;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v0, v6, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_123

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136d2e

    invoke-static {v1, v2, v0}, LX/154;->A1D(Landroid/content/res/Resources;LX/8TE;I)V

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    goto/16 :goto_4a

    :cond_30
    instance-of v1, v0, LX/Q1J;

    if-eqz v1, :cond_33

    iget-object v5, v6, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v5, LX/371;

    check-cast v0, LX/Q1J;

    iget-object v1, v0, LX/Q1J;->A00:Ljava/lang/String;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v1, :cond_31

    const-string v0, "url"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_32

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x4cd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/16 v0, 0x7d4

    invoke-virtual {v1, v5, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_4a

    :cond_32
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    sget-object v1, LX/dn2;->A00:LX/dn2;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v2, v6, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x30

    new-instance v5, LX/lrg;

    invoke-direct {v5, v2, v0}, LX/lrg;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    new-instance v4, LX/lrg;

    invoke-direct {v4, v2, v0}, LX/lrg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    const v0, 0x7f1354e8

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1354e5

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v2, 0x7f1354e7

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x13

    invoke-static {v5, v0}, LX/aYQ;->A00(Ljava/lang/Object;I)LX/aYQ;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f1354e6

    const/16 v0, 0x14

    invoke-static {v4, v0}, LX/aYQ;->A00(Ljava/lang/Object;I)LX/aYQ;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/BRD;->A0z(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    goto/16 :goto_4a

    :cond_34
    if-eqz v0, :cond_123

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_7
    check-cast v0, LX/PX3;

    iget-object v5, v6, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v5, LX/Qu7;

    iget-object v6, v0, LX/PX3;->A04:LX/PP7;

    iget-object v4, v0, LX/PX3;->A02:LX/UZj;

    iget-object v1, v0, LX/PX3;->A01:LX/PJ6;

    move-object/from16 v30, v1

    iget-boolean v1, v5, LX/Qu7;->A11:Z

    const/4 v3, 0x0

    if-nez v1, :cond_35

    invoke-static {v5}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    iget-boolean v1, v6, LX/PP7;->A06:Z

    invoke-static {v4, v1}, LX/R6d;->A06(LX/UZj;Z)Z

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_36

    :cond_35
    const/4 v13, 0x0

    :cond_36
    iget-boolean v1, v5, LX/Qu7;->A11:Z

    if-nez v1, :cond_37

    invoke-static {v5}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    iget-boolean v1, v6, LX/PP7;->A05:Z

    invoke-static {v4, v1}, LX/R6d;->A06(LX/UZj;Z)Z

    move-result v1

    const/4 v14, 0x1

    if-nez v1, :cond_38

    :cond_37
    const/4 v14, 0x0

    :cond_38
    iget-boolean v1, v5, LX/Qu7;->A11:Z

    if-nez v1, :cond_39

    invoke-static {v5}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    iget-boolean v1, v6, LX/PP7;->A04:Z

    invoke-static {v4, v1}, LX/R6d;->A06(LX/UZj;Z)Z

    move-result v1

    const/16 v23, 0x1

    if-nez v1, :cond_3a

    :cond_39
    const/16 v23, 0x0

    :cond_3a
    invoke-static {v5}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    iget-boolean v1, v6, LX/PP7;->A03:Z

    invoke-static {v4, v1}, LX/R6d;->A06(LX/UZj;Z)Z

    move-result v22

    iget-boolean v1, v5, LX/Qu7;->A11:Z

    if-nez v1, :cond_3b

    invoke-static {v5}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    iget-boolean v1, v6, LX/PP7;->A02:Z

    invoke-static {v4, v1}, LX/R6d;->A06(LX/UZj;Z)Z

    move-result v1

    const/16 v21, 0x1

    if-nez v1, :cond_3c

    :cond_3b
    const/16 v21, 0x0

    :cond_3c
    iget-boolean v1, v5, LX/Qu7;->A11:Z

    if-nez v1, :cond_3d

    invoke-static {v5}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    iget-boolean v1, v6, LX/PP7;->A01:Z

    invoke-static {v4, v1}, LX/R6d;->A06(LX/UZj;Z)Z

    move-result v1

    const/16 v20, 0x1

    if-nez v1, :cond_3e

    :cond_3d
    const/16 v20, 0x0

    :cond_3e
    const/16 v16, 0x6

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    const/4 v12, 0x4

    const/16 v18, 0x5

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    filled-new-array/range {v24 .. v29}, [Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_74

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v7, 0x0

    :cond_3f
    iget-boolean v1, v5, LX/Qu7;->A10:Z

    if-nez v1, :cond_40

    iget-boolean v2, v5, LX/Qu7;->A13:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_41

    :cond_40
    const/4 v1, 0x1

    :cond_41
    const-string v19, "noteTypeEntryPointsLayout"

    if-nez v1, :cond_73

    if-eqz v7, :cond_73

    iget-object v2, v5, LX/Qu7;->A0P:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v2, :cond_113

    const v1, -0x1c879ce2

    invoke-static {v2, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v5, v3}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v8

    const-wide v1, 0x8111fd0000644dL

    invoke-static {v8, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v2, v5, LX/Qu7;->A0D:Landroidx/cardview/widget/CardView;

    const/16 v9, 0x8

    if-eqz v2, :cond_42

    const v1, -0x4ac23651

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_42
    iget-object v2, v5, LX/Qu7;->A0C:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_43

    const v1, 0x61f23720

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_43
    iget-object v2, v5, LX/Qu7;->A0B:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_44

    const v1, 0x1374e34e

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_44
    iget-object v2, v5, LX/Qu7;->A09:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_45

    const v1, -0x75b73c93

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_45
    iget-object v2, v5, LX/Qu7;->A0A:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_46

    const v1, -0x2ae2a734

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_46
    iget-object v2, v5, LX/Qu7;->A08:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_47

    const v1, -0x10e6dbb7

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_47
    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v11

    if-eqz v14, :cond_48

    iget-object v1, v6, LX/PP7;->A00:LX/OZ9;

    if-eqz v1, :cond_53

    iget-object v1, v1, LX/OZ9;->A00:Lcom/instagram/api/schemas/MusicInfo;

    if-eqz v1, :cond_53

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BQP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v10

    :goto_f
    sget-object v8, LX/Uh5;->A06:LX/Uh5;

    const v7, 0x7f08233f

    const v2, 0x7f04076f

    const v1, 0x7f134409

    invoke-static {v8, v10, v7, v2, v1}, LX/C9B;->A00(LX/Uh5;Ljava/lang/String;III)LX/GUg;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_48
    if-eqz v13, :cond_49

    sget-object v10, LX/Uh5;->A07:LX/Uh5;

    const/4 v8, 0x0

    const v7, 0x7f08279b

    const v2, 0x7f04076b

    const v1, 0x7f137cbe

    invoke-static {v10, v8, v7, v2, v1}, LX/C9B;->A00(LX/Uh5;Ljava/lang/String;III)LX/GUg;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_49
    if-eqz v23, :cond_4a

    sget-object v10, LX/Uh5;->A05:LX/Uh5;

    const/4 v8, 0x0

    const v7, 0x7f0824ce

    const v2, 0x7f040770

    const v1, 0x7f135187

    invoke-static {v10, v8, v7, v2, v1}, LX/C9B;->A00(LX/Uh5;Ljava/lang/String;III)LX/GUg;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4a
    if-eqz v21, :cond_4b

    sget-object v10, LX/Uh5;->A03:LX/Uh5;

    const/4 v8, 0x0

    const v7, 0x7f082426

    const v2, 0x7f0407b3

    const v1, 0x7f133c99

    invoke-static {v10, v8, v7, v2, v1}, LX/C9B;->A00(LX/Uh5;Ljava/lang/String;III)LX/GUg;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4b
    if-eqz v22, :cond_4c

    sget-object v10, LX/Uh5;->A04:LX/Uh5;

    const/4 v8, 0x0

    const v7, 0x7f082448

    const v2, 0x7f040771

    const v1, 0x7f1345a2

    invoke-static {v10, v8, v7, v2, v1}, LX/C9B;->A00(LX/Uh5;Ljava/lang/String;III)LX/GUg;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4c
    if-eqz v20, :cond_4d

    sget-object v10, LX/Uh5;->A02:LX/Uh5;

    const/4 v8, 0x0

    const v7, 0x7f082302

    const v2, 0x7f04076d

    const v1, 0x7f133ac3

    invoke-static {v10, v8, v7, v2, v1}, LX/C9B;->A00(LX/Uh5;Ljava/lang/String;III)LX/GUg;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4d
    invoke-static {v11}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v8

    iget-object v7, v5, LX/Qu7;->A0H:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v7, :cond_4f

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4e

    const/4 v9, 0x0

    :cond_4e
    const v1, -0x787d5016

    invoke-static {v7, v9, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v7}, LX/AuE;->A1J(LX/8Bl;)V

    const/16 v1, 0x30

    new-instance v2, LX/exm;

    invoke-direct {v2, v5, v8, v1}, LX/exm;-><init>(LX/Qu7;Ljava/util/List;I)V

    const v1, -0x1146b586

    invoke-static {v7, v2, v1}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    :cond_4f
    invoke-static {v5}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v1

    invoke-virtual {v1, v4, v6}, LX/R6d;->A0r(LX/UZj;LX/PP7;)V

    invoke-static {v5}, LX/Qu7;->A0X(LX/Qu7;)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-static {v5}, LX/AuE;->A0b(LX/Qu7;)LX/ZBT;

    move-result-object v2

    sget-object v1, LX/31h;->A17:LX/31h;

    invoke-virtual {v2, v1}, LX/ZBT;->A03(LX/31h;)V

    :cond_50
    invoke-static {v5}, LX/Qu7;->A0W(LX/Qu7;)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-static {v5}, LX/AuE;->A0b(LX/Qu7;)LX/ZBT;

    move-result-object v2

    sget-object v1, LX/31h;->A17:LX/31h;

    invoke-virtual {v2, v1}, LX/ZBT;->A03(LX/31h;)V

    :cond_51
    :goto_10
    iget-object v1, v0, LX/PX3;->A06:LX/PH3;

    iget-object v1, v1, LX/PH3;->A00:Ljava/lang/Integer;

    invoke-static {v5, v1}, LX/Qu7;->A04(LX/Qu7;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    const-string v16, "noteEditText"

    if-eqz v1, :cond_d0

    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    iget-object v1, v5, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_d0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/Qu7;->A0N(LX/Qu7;)V

    :cond_52
    iget-object v2, v0, LX/PX3;->A0C:LX/lc5;

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v6, :cond_7b

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/ZFK;->A00(Lcom/instagram/common/session/UserSession;LX/lc5;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_76

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_77

    if-eq v2, v7, :cond_76

    const/4 v1, 0x2

    if-eq v2, v1, :cond_77

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_53
    const/4 v10, 0x0

    goto/16 :goto_f

    :cond_54
    iget-object v11, v6, LX/PP7;->A00:LX/OZ9;

    iget-object v2, v5, LX/Qu7;->A0H:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_55

    const v1, -0x60749092

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_55
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const/16 v17, 0x0

    if-eqz v13, :cond_72

    iget-object v13, v5, LX/Qu7;->A0D:Landroidx/cardview/widget/CardView;

    if-nez v13, :cond_56

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_57

    const v1, 0x7f0b477f

    invoke-static {v2, v1, v3}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v1

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f137cbe

    invoke-static {v2, v13, v1}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const v1, 0x7f0b2aa5

    invoke-static {v13, v1}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    const v1, 0x7f08279b

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04076b

    invoke-static {v2, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v8, v1}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    sget-object v9, LX/ZgS;->A00:LX/ZgS;

    invoke-static {v13}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v5}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v9, v8, v2, v13, v1}, LX/ZgS;->A00(Landroid/content/Context;Landroid/content/res/Resources;Landroidx/cardview/widget/CardView;Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x8

    invoke-static {v13, v5, v1}, LX/ae2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v13, v5, LX/Qu7;->A0D:Landroidx/cardview/widget/CardView;

    :cond_56
    const v1, 0x69f7c190

    invoke-static {v13, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_57
    :goto_11
    if-eqz v14, :cond_71

    if-eqz v11, :cond_71

    iget-object v1, v5, LX/Qu7;->A0C:Landroidx/cardview/widget/CardView;

    if-nez v1, :cond_5d

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_5d

    const v1, 0x7f0b3d7d

    invoke-static {v2, v1, v3}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v1

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/cardview/widget/CardView;

    const/4 v1, 0x7

    invoke-static {v15, v5, v1}, LX/ae2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, -0xf611484

    invoke-static {v15, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v15}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v13, v8}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    const v1, 0x7f0b3d7c

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    iput-object v2, v5, LX/Qu7;->A0C:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_58

    invoke-static {v13, v8}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_58
    const v1, 0x7f0b3d7e

    invoke-static {v15, v1}, LX/AuE;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iput-object v1, v5, LX/Qu7;->A0c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, 0x7f0b3d7a

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, LX/Qu7;->A06:Landroid/view/View;

    sget-object v14, LX/ZgS;->A00:LX/ZgS;

    invoke-static {v5}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v13

    iget-object v1, v5, LX/Qu7;->A06:Landroid/view/View;

    const/4 v8, 0x0

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    :cond_59
    instance-of v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5a

    if-eqz v8, :cond_5a

    const v2, 0x7f070073

    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v13, v8, v2}, LX/AuE;->A1E(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_5a
    const v1, 0x7f0b3d7b

    invoke-static {v15, v1}, LX/AuE;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iput-object v1, v5, LX/Qu7;->A0b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v8, v5, LX/Qu7;->A0C:Landroidx/cardview/widget/CardView;

    if-eqz v8, :cond_5b

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v5}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v14, v13, v2, v8, v1}, LX/ZgS;->A00(Landroid/content/Context;Landroid/content/res/Resources;Landroidx/cardview/widget/CardView;Lcom/instagram/common/session/UserSession;)V

    new-instance v13, LX/jiL;

    invoke-direct {v13, v5}, LX/jiL;-><init>(LX/Qu7;)V

    const-wide/16 v1, 0x190

    invoke-virtual {v8, v13, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v13, LX/kXN;

    invoke-direct {v13, v9, v5}, LX/kXN;-><init>(Landroid/animation/AnimatorSet;LX/Qu7;)V

    const-wide/16 v1, 0x4b0

    invoke-virtual {v8, v13, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v13, LX/kXm;

    invoke-direct {v13, v8, v5}, LX/kXm;-><init>(Landroidx/cardview/widget/CardView;LX/Qu7;)V

    const-wide/16 v1, 0x258

    invoke-virtual {v8, v13, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5b
    iget-object v2, v11, LX/OZ9;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-virtual {v9}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_5c

    iget-boolean v1, v5, LX/Qu7;->A15:Z

    if-nez v1, :cond_5c

    invoke-interface {v2}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BQP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_5c

    iget-object v1, v5, LX/Qu7;->A0b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_5c

    invoke-static {v5, v2, v1}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_5c
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v1

    iget-object v8, v5, LX/Qu7;->A1L:Ljava/lang/String;

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/5Nt;->A05:LX/2gh;

    const-string v1, "ig_notes_listening_now_upsell_impression"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x228

    invoke-static {v2, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-static {}, LX/5Nt;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, LX/3jz;->A1Q(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_5d
    iget-object v2, v5, LX/Qu7;->A0C:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_5e

    const v1, 0x34a01744

    invoke-static {v2, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5e
    :goto_12
    if-eqz v23, :cond_70

    iget-object v1, v5, LX/Qu7;->A0B:Landroidx/cardview/widget/CardView;

    if-nez v1, :cond_61

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_61

    invoke-static {v5}, LX/Qu7;->A0K(LX/Qu7;)V

    const v1, 0x7f0b293a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/cardview/widget/CardView;

    const v1, 0x27488bef

    invoke-static {v14, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v8, LX/ZgS;->A00:LX/ZgS;

    invoke-static {v14}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v14}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v14}, LX/B6D;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v8, v13, v2, v14, v1}, LX/ZgS;->A00(Landroid/content/Context;Landroid/content/res/Resources;Landroidx/cardview/widget/CardView;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v14}, LX/166;->A18(Landroid/view/View;)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v13, v1}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v14, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    invoke-static {v2}, LX/B6D;->A09(Landroid/content/res/Resources;)I

    move-result v1

    invoke-static {v14, v1}, LX/Qu7;->A0A(Landroid/view/View;I)V

    move/from16 v1, v16

    invoke-static {v14, v5, v1}, LX/ae2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v1

    iget-object v1, v1, LX/R6d;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5Ov;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v1, v5, LX/Qu7;->A1W:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136abf

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_5f
    iget-boolean v1, v5, LX/Qu7;->A0z:Z

    if-eqz v1, :cond_60

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    const/4 v1, 0x1

    invoke-static {v15, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1354c7

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1354c4

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1354c5

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1354c6

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v11, v9, v8, v1}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v15}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v2

    const-string v1, "notes_creation_self_pog_animation_cta_variant"

    invoke-interface {v2, v1, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    aget-object v8, v8, v1

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1354c5

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    iget-object v1, v5, LX/Qu7;->A1W:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1354f6

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_60
    iput-object v14, v5, LX/Qu7;->A0B:Landroidx/cardview/widget/CardView;

    move-object/from16 v1, v30

    iget-object v1, v1, LX/PJ6;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_6f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    move/from16 v1, v18

    if-gt v2, v1, :cond_6f

    :cond_61
    :goto_13
    iget-object v2, v5, LX/Qu7;->A0B:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_62

    const v1, -0x76d39716

    invoke-static {v2, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_62
    :goto_14
    if-eqz v21, :cond_6e

    iget-object v9, v5, LX/Qu7;->A09:Landroidx/cardview/widget/CardView;

    if-nez v9, :cond_63

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_64

    const v1, 0x7f0b1dcd

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/cardview/widget/CardView;

    const v1, 0x3cf7838f

    invoke-static {v9, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v9}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v11, v1}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v9, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    sget-object v8, LX/ZgS;->A00:LX/ZgS;

    invoke-static {v9}, LX/B6D;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v8, v11, v2, v9, v1}, LX/ZgS;->A00(Landroid/content/Context;Landroid/content/res/Resources;Landroidx/cardview/widget/CardView;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/B6D;->A09(Landroid/content/res/Resources;)I

    move-result v1

    invoke-static {v9, v1}, LX/Qu7;->A0A(Landroid/view/View;I)V

    invoke-static {v9, v5, v12}, LX/ae2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v9}, LX/166;->A18(Landroid/view/View;)V

    iput-object v9, v5, LX/Qu7;->A09:Landroidx/cardview/widget/CardView;

    :cond_63
    const v1, 0x50cbabf8

    invoke-static {v9, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_64
    :goto_15
    if-eqz v22, :cond_6d

    iget-object v8, v5, LX/Qu7;->A0A:Landroidx/cardview/widget/CardView;

    if-nez v8, :cond_65

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_66

    const v1, 0x7f0b24d0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/cardview/widget/CardView;

    const v1, 0x1e55a0f

    invoke-static {v8, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v9, v1}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v8, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    invoke-static {v8}, LX/166;->A18(Landroid/view/View;)V

    sget-object v11, LX/ZgS;->A00:LX/ZgS;

    invoke-static {v8}, LX/B6D;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v11, v9, v2, v8, v1}, LX/ZgS;->A00(Landroid/content/Context;Landroid/content/res/Resources;Landroidx/cardview/widget/CardView;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/B6D;->A09(Landroid/content/res/Resources;)I

    move-result v1

    invoke-static {v8, v1}, LX/Qu7;->A0A(Landroid/view/View;I)V

    move/from16 v1, v18

    invoke-static {v8, v5, v1}, LX/ae2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/Qu7;->A1W:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f134598

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v8, v5, LX/Qu7;->A0A:Landroidx/cardview/widget/CardView;

    :cond_65
    const v1, 0x661f66f9

    invoke-static {v8, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_66
    :goto_16
    if-eqz v20, :cond_6c

    iget-object v11, v5, LX/Qu7;->A08:Landroidx/cardview/widget/CardView;

    if-nez v11, :cond_67

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_68

    const v1, 0x7f0b1be4

    invoke-static {v2, v1, v3}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v1

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133ac3

    invoke-static {v2, v11, v1}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const v1, 0x7f0b2aa5

    invoke-static {v11, v1}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    const v1, 0x7f082302

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04076d

    invoke-static {v2, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v8, v1}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    sget-object v9, LX/ZgS;->A00:LX/ZgS;

    invoke-static {v11}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v5}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v9, v8, v2, v11, v1}, LX/ZgS;->A00(Landroid/content/Context;Landroid/content/res/Resources;Landroidx/cardview/widget/CardView;Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x3

    invoke-static {v11, v5, v1}, LX/ae2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v11}, LX/166;->A18(Landroid/view/View;)V

    iput-object v11, v5, LX/Qu7;->A08:Landroidx/cardview/widget/CardView;

    :cond_67
    const v1, -0x7488db91

    invoke-static {v11, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_68
    :goto_17
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v17, 0x1

    if-gez v17, :cond_69

    invoke-static {}, LX/AuH;->A1l()V

    goto/16 :goto_48

    :cond_69
    check-cast v9, Landroid/view/View;

    const/4 v1, 0x1

    if-ne v7, v1, :cond_6a

    const/4 v2, 0x0

    const v1, -0x27ea4507

    :goto_19
    invoke-static {v9, v2, v1}, LX/08R;->A0A(Landroid/view/View;FI)V

    move/from16 v17, v8

    goto :goto_18

    :cond_6a
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    rem-int/lit8 v1, v17, 0x2

    const/high16 v2, -0x3fc00000    # -3.0f

    if-nez v1, :cond_6b

    const/high16 v2, 0x40400000    # 3.0f

    :cond_6b
    const v1, -0x362c0ac4    # -1736359.5f

    goto :goto_19

    :cond_6c
    iget-object v2, v5, LX/Qu7;->A08:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_68

    const v1, 0x75a3735c

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_17

    :cond_6d
    iget-object v2, v5, LX/Qu7;->A0A:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_66

    const v1, 0x6b54f9f8

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_16

    :cond_6e
    iget-object v2, v5, LX/Qu7;->A09:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_64

    const v1, 0xc2e5132

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_15

    :cond_6f
    iget-object v1, v5, LX/Qu7;->A0P:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_113

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_13

    :cond_70
    iget-object v2, v5, LX/Qu7;->A0B:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_62

    const v1, -0x5ecf371a

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_14

    :cond_71
    iget-object v2, v5, LX/Qu7;->A0C:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_5e

    const v1, -0x611a14a6

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_12

    :cond_72
    iget-object v2, v5, LX/Qu7;->A0D:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_57

    const v1, 0x6f1b7551

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_11

    :cond_73
    iget-object v2, v5, LX/Qu7;->A0P:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v2, :cond_113

    const v1, -0x19e120f8

    invoke-static {v2, v12, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_10

    :cond_74
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :cond_75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_75

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_75

    invoke-static {}, LX/AuH;->A1k()V

    goto/16 :goto_48

    :cond_76
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1a

    :cond_77
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_78

    iget-object v1, v5, LX/Qu7;->A0a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_78

    const v1, 0x7f0b3acd

    invoke-static {v6, v1}, LX/AuE;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    iput-object v2, v5, LX/Qu7;->A0a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_78

    const v1, 0x7f070017

    invoke-static {v2, v1}, LX/Qu7;->A0A(Landroid/view/View;I)V

    :cond_78
    const v1, 0x7f0b3ace

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v8, :cond_b6

    if-eqz v6, :cond_b5

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b5

    :goto_1b
    const/4 v2, 0x0

    :cond_79
    const v1, -0x4f5f517d

    invoke-static {v6, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7a
    iget-object v6, v5, LX/Qu7;->A0a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v6, :cond_7b

    if-eqz v8, :cond_b4

    const v1, -0x236d26f8

    invoke-static {v6, v1}, LX/08R;->A0L(Landroid/view/View;I)V

    const v1, 0x3f7e5682

    invoke-static {v6, v1, v7}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :goto_1c
    const/16 v1, 0xa

    invoke-static {v6, v5, v1}, LX/agV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7b
    iget-object v10, v0, LX/PX3;->A09:LX/lc3;

    iget-object v6, v0, LX/PX3;->A0E:LX/lc6;

    sget-object v11, LX/doQ;->A00:LX/doQ;

    invoke-static {v10, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ac

    sget-object v1, LX/dq0;->A00:LX/dq0;

    invoke-static {v6, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ac

    iget-object v1, v5, LX/Qu7;->A0e:LX/KaG;

    const-string v7, "contentLoadingBubble"

    if-eqz v1, :cond_b0

    invoke-interface {v1}, LX/KaG;->DIY()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_7c

    iget-object v1, v5, LX/Qu7;->A0e:LX/KaG;

    if-eqz v1, :cond_b0

    invoke-interface {v1, v2}, LX/KaG;->setVisibility(I)V

    iget-object v2, v5, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_b3

    const v1, 0x638b9266

    invoke-static {v2, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7c
    :goto_1d
    iget-object v9, v0, LX/PX3;->A0B:LX/Os6;

    const/4 v2, 0x0

    if-nez v9, :cond_a0

    iget-object v1, v5, LX/Qu7;->A0X:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_7f

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7f

    iget-object v7, v5, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v7, :cond_d0

    const v1, -0x5c907e2f

    invoke-static {v7, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v7, v5, LX/Qu7;->A0X:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_7d

    const v1, 0x776934b2

    invoke-static {v7, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_7d
    iget-object v7, v5, LX/Qu7;->A0W:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_7e

    const v1, -0x48838213

    invoke-static {v7, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_7e
    iget-object v1, v5, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_d0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v7, v5, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v7, :cond_d0

    invoke-virtual {v7}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v8, v5, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v8, :cond_d0

    const/4 v7, 0x2

    const v1, -0x7186dcb2

    invoke-static {v2, v8, v7, v1}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v8, v5, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v8, :cond_d0

    sget-object v7, LX/8wf;->A08:LX/8wf;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v7, v1}, LX/8wf;->A09(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v5}, LX/Qu7;->A0N(LX/Qu7;)V

    :cond_7f
    :goto_1e
    iget-object v1, v0, LX/PX3;->A08:LX/OZQ;

    if-nez v1, :cond_9f

    iget-object v1, v5, LX/Qu7;->A0j:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    const-string v17, "bubbleView"

    if-eqz v1, :cond_114

    invoke-virtual {v1}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->getHyperlinkNoteUrlView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    if-eqz v1, :cond_81

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_81

    iget-object v7, v5, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v7, :cond_d0

    const v1, 0x6362b98b

    invoke-static {v7, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/Qu7;->A0j:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-eqz v1, :cond_114

    iget-object v7, v1, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A09:LX/KaG;

    if-eqz v7, :cond_80

    const/16 v1, 0x8

    invoke-interface {v7, v1}, LX/KaG;->setVisibility(I)V

    :cond_80
    iget-object v1, v5, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_d0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v7, v5, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v7, :cond_d0

    invoke-virtual {v7}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v8, v5, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v8, :cond_d0

    const/4 v7, 0x2

    const v1, 0x37b3b3ca

    invoke-static {v2, v8, v7, v1}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v8, v5, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v8, :cond_d0

    sget-object v7, LX/8wf;->A08:LX/8wf;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v7, v1}, LX/8wf;->A09(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v5}, LX/Qu7;->A0N(LX/Qu7;)V

    :cond_81
    :goto_1f
    iget-object v8, v0, LX/PX3;->A0A:LX/lc4;

    if-eqz v8, :cond_9b

    sget-object v1, LX/UZj;->A03:LX/UZj;

    if-eq v4, v1, :cond_9b

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    instance-of v7, v8, LX/Q1Y;

    if-eqz v7, :cond_9a

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v1

    :goto_20
    invoke-virtual {v12, v1}, Landroid/content/Context;->getColor(I)I

    move-result v14

    instance-of v1, v8, LX/dp0;

    if-eqz v1, :cond_94

    iget-object v7, v5, LX/Qu7;->A0O:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v7, :cond_82

    const v1, 0x4c99613c    # 8.04152E7f

    invoke-static {v7, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_82
    iget-object v7, v5, LX/Qu7;->A0Z:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v7, :cond_83

    const v1, -0x1ebf84b7

    invoke-static {v7, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_83
    invoke-static {v5}, LX/Qu7;->A0E(LX/Qu7;)V

    iget-object v13, v5, LX/Qu7;->A0U:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v13, :cond_84

    const v12, 0x7f08243c

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f1345a3

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v12, v14}, LX/Qu7;->A01(LX/Qu7;Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    const v7, 0x7f0407ec

    const v1, 0x7f060363

    invoke-static {v12, v7, v1}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x730fbc37

    :goto_21
    invoke-static {v13, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_84
    :goto_22
    if-nez v10, :cond_8b

    iget-object v1, v5, LX/Qu7;->A0h:LX/KaG;

    const-string v7, "spotifyMusicBubble"

    if-eqz v1, :cond_b0

    invoke-interface {v1}, LX/KaG;->DIY()I

    move-result v1

    const-string v14, "spotifyPlaceholderBubble"

    if-eqz v1, :cond_85

    iget-object v1, v5, LX/Qu7;->A0i:LX/KaG;

    if-eqz v1, :cond_11f

    invoke-interface {v1}, LX/KaG;->DIY()I

    move-result v1

    if-nez v1, :cond_86

    :cond_85
    iget-object v1, v5, LX/Qu7;->A0h:LX/KaG;

    if-eqz v1, :cond_b0

    const/16 v7, 0x8

    invoke-interface {v1, v7}, LX/KaG;->setVisibility(I)V

    iget-object v1, v5, LX/Qu7;->A0i:LX/KaG;

    if-eqz v1, :cond_11f

    invoke-interface {v1, v7}, LX/KaG;->setVisibility(I)V

    iget-object v1, v5, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_d0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v7, v5, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v7, :cond_d0

    invoke-virtual {v7}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v11, v5, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v11, :cond_d0

    sget-object v7, LX/8wf;->A08:LX/8wf;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v7, v1}, LX/8wf;->A09(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v5}, LX/Qu7;->A0N(LX/Qu7;)V

    :cond_86
    :goto_23
    iget-object v11, v0, LX/PX3;->A0D:LX/P0w;

    if-eqz v11, :cond_89

    iget-object v1, v11, LX/P0w;->A00:LX/HYZ;

    if-eqz v1, :cond_89

    iget-object v15, v1, LX/HYZ;->A03:Ljava/lang/String;

    if-eqz v15, :cond_89

    iget-object v14, v11, LX/P0w;->A01:Ljava/lang/Integer;

    iget-object v13, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v13, :cond_88

    iget-object v12, v5, LX/Qu7;->A0j:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-eqz v12, :cond_114

    invoke-static {v5}, LX/Qu7;->A00(LX/Qu7;)I

    move-result v11

    const/16 v7, 0xa

    new-instance v1, LX/GRh;

    invoke-direct {v1, v5, v7}, LX/GRh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v15, v11, v1}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->setupWatchingNoteUi(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/Qu7;->A0j:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-eqz v1, :cond_114

    invoke-virtual {v1}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->getWatchingMediaTitleText()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    if-eqz v1, :cond_87

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v1}, LX/Qu7;->A0Q(LX/Qu7;Ljava/util/List;)V

    :cond_87
    const v1, 0x7f0b335b

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    iput-object v11, v5, LX/Qu7;->A0I:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v11, :cond_88

    invoke-static {v11}, LX/AuE;->A1J(LX/8Bl;)V

    const/16 v1, 0x2e

    new-instance v7, LX/exm;

    invoke-direct {v7, v1, v14, v5}, LX/exm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x5022c898

    invoke-static {v11, v7, v1}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    :cond_88
    :goto_24
    const/4 v11, -0x1

    invoke-static {v4}, LX/Atd;->A09(Ljava/lang/Enum;)I

    move-result v7

    const/4 v1, 0x1

    if-eq v7, v11, :cond_b8

    if-eq v7, v3, :cond_b8

    if-eq v7, v1, :cond_b7

    const/4 v1, 0x2

    if-eq v7, v1, :cond_b7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_89
    iget-object v1, v5, LX/Qu7;->A0j:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-eqz v1, :cond_114

    iget-object v7, v1, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0B:LX/KaG;

    if-eqz v7, :cond_8a

    const/16 v1, 0x8

    invoke-interface {v7, v1}, LX/KaG;->setVisibility(I)V

    :cond_8a
    if-eqz v11, :cond_b7

    goto :goto_24

    :cond_8b
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_8e

    iget-object v1, v5, LX/Qu7;->A0h:LX/KaG;

    if-nez v1, :cond_8c

    const-string v7, "spotifyMusicBubble"

    goto/16 :goto_26

    :cond_8c
    const/16 v7, 0x8

    invoke-interface {v1, v7}, LX/KaG;->setVisibility(I)V

    iget-object v1, v5, LX/Qu7;->A0i:LX/KaG;

    if-nez v1, :cond_8d

    const-string v7, "spotifyPlaceholderBubble"

    goto/16 :goto_26

    :cond_8d
    invoke-interface {v1, v7}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_25

    :cond_8e
    sget-object v1, LX/dop;->A00:LX/dop;

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    invoke-static {v5, v12}, LX/Qu7;->A0R(LX/Qu7;Z)V

    goto/16 :goto_25

    :cond_8f
    sget-object v1, LX/do2;->A00:LX/do2;

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    invoke-static {v5, v12}, LX/Qu7;->A0R(LX/Qu7;Z)V

    sget-object v13, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v11

    const v1, 0x7f134408

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iput-boolean v12, v11, LX/8TE;->A0Q:Z

    const v1, 0x7f134404

    invoke-static {v5, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/8TE;->A0J:Ljava/lang/String;

    const/16 v7, 0xf

    new-instance v1, LX/XrP;

    invoke-direct {v1, v5, v7}, LX/XrP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, LX/8TE;->A0A(LX/iqN;)V

    iput-boolean v12, v11, LX/8TE;->A0W:Z

    invoke-static {v13, v11}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    goto/16 :goto_25

    :cond_90
    sget-object v1, LX/doL;->A00:LX/doL;

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_91

    invoke-static {v5, v3}, LX/Qu7;->A0R(LX/Qu7;Z)V

    goto/16 :goto_25

    :cond_91
    instance-of v1, v10, LX/Q1N;

    if-eqz v1, :cond_ca

    move-object v1, v10

    check-cast v1, LX/Q1N;

    iget-object v1, v1, LX/Q1N;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v13

    iget-object v7, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    const-string v19, ""

    if-nez v7, :cond_92

    move-object/from16 v7, v19

    :cond_92
    iget-boolean v1, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    invoke-static {v5, v7, v1}, LX/Qu7;->A02(LX/Qu7;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v14

    new-instance v15, Landroid/text/style/StyleSpan;

    invoke-direct {v15, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v1, 0x11

    invoke-virtual {v14, v15, v11, v7, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v11, " "

    invoke-virtual {v14, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v1, 0x7f13440f

    invoke-virtual {v7, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    iget-object v1, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_93

    move-object/from16 v19, v1

    :cond_93
    move-object/from16 v1, v19

    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const v7, 0x7f082340

    invoke-static {v5}, LX/Qu7;->A00(LX/Qu7;)I

    move-result v1

    invoke-static {v11, v7, v1}, LX/4rI;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget-object v1, v5, LX/Qu7;->A0h:LX/KaG;

    const-string v14, "spotifyMusicBubble"

    if-eqz v1, :cond_11f

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    const v1, 0x7f0b3d79

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v11, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v7, -0x33e1bc15    # -4.14883E7f

    invoke-static {v1, v7, v12}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v11, v5, LX/Qu7;->A0i:LX/KaG;

    if-nez v11, :cond_af

    const-string v14, "spotifyPlaceholderBubble"

    goto/16 :goto_47

    :cond_94
    instance-of v1, v8, LX/dpL;

    if-eqz v1, :cond_97

    iget-object v7, v5, LX/Qu7;->A0O:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v7, :cond_95

    const v1, -0xcd398f8

    invoke-static {v7, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_95
    iget-object v7, v5, LX/Qu7;->A0Z:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v7, :cond_96

    const v1, 0x18c4067a

    invoke-static {v7, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_96
    invoke-static {v5}, LX/Qu7;->A0E(LX/Qu7;)V

    iget-object v13, v5, LX/Qu7;->A0U:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v13, :cond_84

    const v12, 0x7f082167

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f1345a0

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v12, v14}, LX/Qu7;->A01(LX/Qu7;Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    const v7, 0x7f0407ec

    const v1, 0x7f060363

    invoke-static {v12, v7, v1}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, -0x5453ba9e

    goto/16 :goto_21

    :cond_97
    if-eqz v7, :cond_cb

    iget-object v7, v5, LX/Qu7;->A0O:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v7, :cond_98

    const v1, -0x173a2e46

    invoke-static {v7, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_98
    iget-object v7, v5, LX/Qu7;->A0Z:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v7, :cond_99

    const v1, -0x593b0a1e

    invoke-static {v7, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_99
    invoke-static {v5}, LX/Qu7;->A0E(LX/Qu7;)V

    iget-object v12, v5, LX/Qu7;->A0U:Lcom/instagram/common/ui/base/IgTextView;

    move-object v1, v8

    check-cast v1, LX/Q1Y;

    if-eqz v12, :cond_84

    const v7, 0x7f08243c

    iget-object v1, v1, LX/Q1Y;->A00:Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;

    iget-object v1, v1, Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;->A03:Ljava/lang/String;

    invoke-static {v5, v1, v7, v14}, LX/Qu7;->A01(LX/Qu7;Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    const v7, 0x7f0407ba

    const v1, 0x7f0602c2

    invoke-static {v13, v7, v1}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, -0x7dba2cc

    invoke-static {v12, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v7, 0x1

    const v1, -0x323c865

    invoke-static {v12, v1, v7}, LX/08R;->A0a(Landroid/view/View;IZ)V

    goto/16 :goto_22

    :cond_9a
    const v1, 0x7f060363

    goto/16 :goto_20

    :cond_9b
    iget-object v1, v5, LX/Qu7;->A0O:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_84

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_84

    iget-object v7, v5, LX/Qu7;->A0O:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v7, :cond_9c

    const v1, 0x424a5933

    invoke-static {v7, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_9c
    iget-object v1, v5, LX/Qu7;->A0N:Lcom/instagram/common/ui/base/IgLinearLayout;

    const-string v12, "disclaimerTextContainer"

    if-eqz v1, :cond_9d

    invoke-static {v1}, LX/BRD;->A0M(Landroid/view/View;)LX/0CS;

    move-result-object v7

    iget-object v1, v5, LX/Qu7;->A0P:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v1, :cond_9e

    move-object/from16 v12, v19

    :cond_9d
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_48

    :cond_9e
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v7, LX/0CS;->A0t:I

    iget-object v1, v5, LX/Qu7;->A0N:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_9d

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v5, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    move-object/from16 v12, v16

    if-eqz v1, :cond_9d

    invoke-static {v1}, LX/6eb;->A0a(Landroid/view/View;)V

    iget-object v7, v5, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v7, :cond_9d

    invoke-virtual {v7}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {v5}, LX/Qu7;->A0N(LX/Qu7;)V

    goto/16 :goto_22

    :cond_9f
    iget-object v13, v1, LX/OZQ;->A00:Ljava/lang/String;

    iget-object v12, v5, LX/Qu7;->A0j:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    const-string v17, "bubbleView"

    if-eqz v12, :cond_114

    invoke-static {v5}, LX/Qu7;->A00(LX/Qu7;)I

    move-result v8

    const/4 v7, 0x3

    new-instance v1, LX/GCC;

    invoke-direct {v1, v13, v5, v7}, LX/GCC;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v12, v13, v8, v1}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->setupHyperlinkNoteUi(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/Qu7;->A0j:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-eqz v1, :cond_114

    invoke-virtual {v1}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->getHyperlinkNoteUrlView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v1}, LX/Qu7;->A0Q(LX/Qu7;Ljava/util/List;)V

    iget-object v1, v5, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_d0

    invoke-static {v1}, LX/6eb;->A0a(Landroid/view/View;)V

    goto/16 :goto_1f

    :cond_a0
    iget-object v8, v9, LX/Os6;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v12, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v12, :cond_ab

    iget-object v7, v5, LX/Qu7;->A0X:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_a1

    const v1, 0x129183e6

    invoke-static {v7, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_a1
    iget-object v7, v5, LX/Qu7;->A0W:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_a2

    const v1, 0x2b1db151

    invoke-static {v7, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_a2
    iget-object v7, v5, LX/Qu7;->A0X:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_a3

    const/16 v1, 0x3d

    invoke-static {v7, v1, v8, v5}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_a3
    iget-object v7, v5, LX/Qu7;->A0W:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_a4

    const/16 v1, 0x3e

    invoke-static {v7, v1, v8, v5}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_a4
    iget-object v7, v5, LX/Qu7;->A0X:Lcom/instagram/common/ui/base/IgTextView;

    const-string v8, ""

    if-eqz v7, :cond_a6

    iget-object v13, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    if-nez v13, :cond_a5

    move-object v13, v8

    :cond_a5
    iget-boolean v1, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    invoke-static {v5, v13, v1}, LX/Qu7;->A02(LX/Qu7;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a6
    iget-object v7, v5, LX/Qu7;->A0W:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_a8

    iget-object v1, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_a7

    move-object v8, v1

    :cond_a7
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v8

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5}, LX/Qu7;->A00(LX/Qu7;)I

    move-result v1

    invoke-static {v7, v8, v1}, LX/38m;->A00(FII)LX/38x;

    move-result-object v7

    iget-object v1, v5, LX/Qu7;->A0X:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_a9

    invoke-virtual {v1, v7, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_a9
    iget-object v8, v5, LX/Qu7;->A0X:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v7, 0x1

    if-eqz v8, :cond_aa

    const v1, -0x1e76a4f2

    invoke-static {v8, v1, v7}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :cond_aa
    iget-object v7, v5, LX/Qu7;->A0X:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v5, LX/Qu7;->A0W:Lcom/instagram/common/ui/base/IgTextView;

    filled-new-array {v7, v1}, [Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v1}, LX/Qu7;->A0Q(LX/Qu7;Ljava/util/List;)V

    :cond_ab
    iget-object v1, v5, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_d0

    invoke-static {v1}, LX/6eb;->A0a(Landroid/view/View;)V

    goto/16 :goto_1e

    :cond_ac
    iget-object v1, v5, LX/Qu7;->A0e:LX/KaG;

    const-string v7, "contentLoadingBubble"

    if-eqz v1, :cond_b0

    invoke-interface {v1, v3}, LX/KaG;->setVisibility(I)V

    iget-object v1, v5, LX/Qu7;->A0e:LX/KaG;

    if-eqz v1, :cond_b0

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b2491

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_ad

    sget-object v1, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    :cond_ad
    iget-object v2, v5, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_b3

    const v1, -0x7177d9e

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v5, LX/Qu7;->A0j:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-nez v2, :cond_ae

    const-string v7, "bubbleView"

    goto :goto_26

    :cond_ae
    iget-object v1, v5, LX/Qu7;->A0k:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;

    if-eqz v1, :cond_b2

    invoke-static {v2, v1}, LX/84x;->A01(Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_1d

    :cond_af
    const/16 v7, 0x8

    invoke-interface {v11, v7}, LX/KaG;->setVisibility(I)V

    iget-object v7, v5, LX/Qu7;->A0h:LX/KaG;

    if-eqz v7, :cond_11f

    invoke-interface {v7, v3}, LX/KaG;->setVisibility(I)V

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iget-object v7, v5, LX/Qu7;->A0h:LX/KaG;

    if-eqz v7, :cond_11f

    invoke-interface {v7}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v11

    const v7, 0x7f0b2456

    invoke-static {v11, v7}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v7

    filled-new-array {v1, v7}, [Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v1}, LX/Qu7;->A0Q(LX/Qu7;Ljava/util/List;)V

    :goto_25
    iget-object v11, v5, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v11, :cond_b3

    const/high16 v7, 0x41300000    # 11.0f

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr v7, v1

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v7, v5, LX/Qu7;->A0j:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-nez v7, :cond_b1

    move-object/from16 v7, v17

    :cond_b0
    :goto_26
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_48

    :cond_b1
    iget-object v1, v5, LX/Qu7;->A0k:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;

    if-eqz v1, :cond_b2

    invoke-static {v7, v1}, LX/84x;->A01(Landroid/view/View;Landroid/view/View;)V

    iget-object v1, v5, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_d0

    invoke-static {v1}, LX/6eb;->A0a(Landroid/view/View;)V

    goto/16 :goto_23

    :cond_b2
    const-string v7, "pogViewContainer"

    goto :goto_26

    :cond_b3
    move-object/from16 v7, v16

    goto :goto_26

    :cond_b4
    const v2, 0x3f19999a    # 0.6f

    const v1, -0x3cf4a546

    invoke-static {v6, v2, v1}, LX/08R;->A05(Landroid/view/View;FI)V

    const v1, 0x12513c8d

    invoke-static {v6, v1, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    goto/16 :goto_1c

    :cond_b5
    invoke-static {v5}, LX/AuE;->A0b(LX/Qu7;)LX/ZBT;

    move-result-object v2

    sget-object v1, LX/31h;->A1B:LX/31h;

    invoke-virtual {v2, v1}, LX/ZBT;->A03(LX/31h;)V

    :cond_b6
    if-eqz v6, :cond_7a

    const/16 v2, 0x8

    if-eqz v8, :cond_79

    goto/16 :goto_1b

    :cond_b7
    const/4 v1, 0x0

    :cond_b8
    iget-object v11, v5, LX/Qu7;->A0I:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v11, :cond_ba

    const/16 v7, 0x8

    if-eqz v1, :cond_b9

    const/4 v7, 0x0

    :cond_b9
    const v1, 0x5b6f8ede

    invoke-static {v11, v7, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_ba
    iget-object v7, v0, LX/PX3;->A00:LX/OZO;

    const-string v13, "pogViewContainer"

    if-nez v7, :cond_bd

    iget-object v11, v5, LX/Qu7;->A0k:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;

    if-eqz v11, :cond_d9

    iget-object v1, v11, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;->A00:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;->A01:LX/KaG;

    invoke-interface {v1, v7}, LX/KaG;->setVisibility(I)V

    iget-object v1, v11, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;->A02:LX/KaG;

    invoke-interface {v1, v7}, LX/KaG;->setVisibility(I)V

    iget-object v1, v11, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;->A00:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_bb
    :goto_27
    const-string v14, "spotifyDisclaimerBanner"

    const/4 v12, 0x2

    const/4 v7, 0x1

    const/4 v13, 0x0

    if-nez v10, :cond_bc

    if-eqz v6, :cond_bf

    :cond_bc
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v1, -0x1

    if-eq v11, v1, :cond_c0

    if-eqz v11, :cond_c0

    if-eq v11, v7, :cond_bf

    if-eq v11, v12, :cond_c0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_bd
    iget-object v1, v5, LX/Qu7;->A0k:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;

    if-eqz v1, :cond_d9

    iget-object v7, v7, LX/OZO;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static {v3, v7, v12}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    iget-object v11, v7, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A01:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    if-eqz v11, :cond_bb

    sget-object v19, LX/Zqe;->A00:LX/Zqe;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v20

    iget-object v7, v7, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A03:Ljava/lang/String;

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v7

    invoke-virtual/range {v19 .. v24}, LX/Zqe;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/HYl;

    move-result-object v13

    if-eqz v13, :cond_bb

    iget-object v7, v1, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;->A00:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const/16 v11, 0x8

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v1, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;->A01:LX/KaG;

    invoke-interface {v7, v11}, LX/KaG;->setVisibility(I)V

    iget-object v1, v1, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;->A02:LX/KaG;

    invoke-interface {v1, v11}, LX/KaG;->setVisibility(I)V

    invoke-static {v12}, LX/5Ov;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    const/high16 v12, 0x3f000000    # 0.5f

    if-eqz v11, :cond_be

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static/range {v20 .. v20}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v7, v12

    float-to-int v7, v7

    invoke-virtual {v11, v7}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeWidth(I)V

    const v7, 0x7f0407a4

    invoke-virtual {v11, v7}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeColor(I)V

    :goto_28
    invoke-interface {v1, v3}, LX/KaG;->setVisibility(I)V

    goto :goto_27

    :cond_be
    move-object v1, v7

    invoke-interface {v7}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static/range {v20 .. v20}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v7, v12

    float-to-int v12, v7

    const v7, 0x7f0407a4

    invoke-virtual {v11, v12, v7}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0N(II)V

    goto :goto_28

    :cond_bf
    iget-object v11, v5, LX/Qu7;->A0g:LX/KaG;

    if-eqz v11, :cond_11f

    const/16 v1, 0x8

    invoke-interface {v11, v1}, LX/KaG;->setVisibility(I)V

    invoke-static {v5}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v13

    sget-object v11, LX/31h;->A2Z:LX/31h;

    sget-object v1, LX/31h;->A4x:LX/31h;

    filled-new-array {v11, v1}, [LX/31h;

    move-result-object v1

    iget-object v15, v13, LX/R6d;->A02:LX/ZBT;

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [LX/31h;

    invoke-static {v14, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    array-length v13, v14

    const/4 v12, 0x0

    :goto_29
    if-ge v12, v13, :cond_c2

    aget-object v11, v14, v12

    iget-object v1, v15, LX/ZBT;->A05:Ljava/util/Set;

    invoke-interface {v1, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    :cond_c0
    iget-object v1, v5, LX/Qu7;->A0g:LX/KaG;

    if-eqz v1, :cond_11f

    invoke-interface {v1, v3}, LX/KaG;->setVisibility(I)V

    if-eqz v10, :cond_c1

    const/4 v13, 0x1

    :cond_c1
    invoke-static {v5, v13}, LX/Qu7;->A0S(LX/Qu7;Z)V

    :cond_c2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_c3

    if-eq v11, v7, :cond_c5

    const/4 v1, 0x2

    if-eq v11, v1, :cond_c3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c3
    invoke-static {v5}, LX/Qu7;->A0X(LX/Qu7;)Z

    move-result v1

    if-eqz v1, :cond_c5

    iget-object v12, v5, LX/Qu7;->A0Q:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v12, :cond_c4

    const-string v17, "themesEditButtonView"

    goto/16 :goto_3f

    :cond_c4
    const v1, -0x5a5f803b

    invoke-static {v12, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_2a

    :cond_c5
    invoke-static {v5}, LX/Qu7;->A0I(LX/Qu7;)V

    :goto_2a
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_c6

    instance-of v1, v8, LX/Q1Y;

    if-eqz v1, :cond_c7

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f1345a1

    invoke-static {v8, v1}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/Qu7;->A0P(LX/Qu7;Ljava/lang/CharSequence;)V

    :cond_c6
    :goto_2b
    iget-object v1, v5, LX/Qu7;->A0V:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v9, 0x0

    if-nez v1, :cond_cc

    const-string v14, "mentionsDisclaimerTextView"

    goto/16 :goto_47

    :cond_c7
    if-eqz v9, :cond_c8

    iget-object v1, v9, LX/Os6;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_c8

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_c8

    invoke-static {v5}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v12

    sget-object v10, LX/Xys;->A00:LX/41q;

    sget-object v9, LX/Xys;->A01:[LX/lQb;

    invoke-static {v12, v10, v9, v3}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v1

    if-nez v1, :cond_c6

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f135185

    invoke-static {v8, v1}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/Qu7;->A0P(LX/Qu7;Ljava/lang/CharSequence;)V

    invoke-static {v12, v10, v9, v3, v7}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    goto :goto_2b

    :cond_c8
    if-eqz v10, :cond_c9

    sget-object v1, LX/doL;->A00:LX/doL;

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v8, v1, v7, v3}, LX/I4M;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v5, v1}, LX/Qu7;->A0P(LX/Qu7;Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/Qu7;->A0T:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_c6

    invoke-static {v1}, LX/132;->A1J(Landroid/widget/TextView;)V

    goto :goto_2b

    :cond_c9
    iget-object v8, v5, LX/Qu7;->A0T:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_c6

    const v1, 0x66948424

    invoke-static {v8, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_2b

    :cond_ca
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_cb
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_cc
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_ce

    if-eq v11, v7, :cond_112

    move-object/from16 v1, v30

    iget-object v12, v1, LX/PJ6;->A01:Ljava/lang/Integer;

    :goto_2c
    const-string v14, "characterCounterTextView"

    if-eqz v12, :cond_111

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v10

    move/from16 v1, v18

    if-gt v10, v1, :cond_111

    iget-object v8, v5, LX/Qu7;->A0S:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_11f

    const v1, 0x4ae197a8    # 7392212.0f

    invoke-static {v8, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v13, v5, LX/Qu7;->A0S:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v13, :cond_11f

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_110

    const v8, 0x7f1354e9

    move-object/from16 v1, v30

    iget-object v1, v1, LX/PJ6;->A00:Ljava/lang/Integer;

    invoke-static {v11, v12, v1, v8}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_2d
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v11, 0x7f04075f

    if-ltz v10, :cond_cd

    const v11, 0x7f0407f0

    :cond_cd
    iget-object v10, v5, LX/Qu7;->A0S:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v10, :cond_11f

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v11}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v8, v10, v1}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v11, v5, LX/Qu7;->A0S:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v11, :cond_11f

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x7f1354f1

    move-object/from16 v1, v30

    iget-object v1, v1, LX/PJ6;->A00:Ljava/lang/Integer;

    invoke-static {v10, v12, v1, v8}, LX/203;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_ce
    :goto_2e
    iget-object v13, v0, LX/PX3;->A07:LX/PH4;

    iget-object v8, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v8, :cond_d8

    iget-object v1, v5, LX/Qu7;->A0o:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-nez v1, :cond_cf

    const v1, 0x7f0b3b7d

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v1, v5, LX/Qu7;->A0o:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    :cond_cf
    if-eqz v13, :cond_d1

    iget-boolean v1, v13, LX/PH4;->A00:Z

    const/4 v12, 0x1

    if-ne v1, v7, :cond_d1

    :goto_2f
    iget-object v14, v5, LX/Qu7;->A0K:LX/0QL;

    const/4 v11, 0x0

    if-nez v14, :cond_d2

    const-string v16, "actionBarService"

    :cond_d0
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_48

    :cond_d1
    const/4 v12, 0x0

    goto :goto_2f

    :cond_d2
    sget-object v8, LX/1iD;->A00:LX/1iD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v8, v1}, LX/1iD;->A08(I)I

    move-result v10

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v15

    iget-object v8, v14, LX/0QL;->A0R:Landroid/view/ViewGroup;

    iget-object v1, v14, LX/0QL;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_d4

    const v1, -0x69866de8

    invoke-static {v8, v1, v12}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    instance-of v1, v8, Landroid/widget/ImageView;

    if-eqz v1, :cond_10e

    sget-object v1, LX/2lC;->A00:LX/2lC;

    invoke-static {v14}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v1

    check-cast v8, Landroid/widget/ImageView;

    if-nez v12, :cond_d3

    move v10, v15

    :cond_d3
    invoke-static {v1, v8, v10}, LX/2lC;->A03(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_d4
    :goto_30
    iget-object v8, v5, LX/Qu7;->A0p:LX/WHZ;

    if-eqz v8, :cond_d5

    iget-object v1, v5, LX/Qu7;->A1Q:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v8, v8, LX/WHZ;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v1, -0x76209889

    invoke-static {v8, v1, v12}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_d5
    iget-boolean v1, v5, LX/Qu7;->A10:Z

    if-nez v1, :cond_d6

    iget-object v8, v5, LX/Qu7;->A0o:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v8, :cond_d6

    const v1, 0x587193ad

    invoke-static {v8, v1, v12}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_d6
    iget-object v8, v5, LX/Qu7;->A0o:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v8, :cond_d8

    if-eqz v13, :cond_d7

    const/16 v1, 0xb

    new-instance v11, LX/GRh;

    invoke-direct {v11, v5, v1}, LX/GRh;-><init>(Ljava/lang/Object;I)V

    :cond_d7
    invoke-static {v11, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_d8
    iget-object v14, v0, LX/PX3;->A05:LX/P0u;

    if-eqz v14, :cond_e6

    iget-object v1, v5, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v1, :cond_da

    move-object/from16 v13, v16

    :cond_d9
    :goto_31
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_48

    :cond_da
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v8

    iget v1, v14, LX/P0u;->A00:I

    if-le v8, v1, :cond_e6

    iget-object v10, v5, LX/Qu7;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_e5

    invoke-static {v5}, LX/TKx;->A00(LX/Qu7;)Z

    move-result v1

    const/16 v12, 0x8

    iget-object v11, v5, LX/Qu7;->A02:Landroid/view/View;

    if-eqz v1, :cond_de

    if-eqz v11, :cond_db

    const v1, -0xfac40f1

    invoke-static {v11, v12, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_db
    :goto_32
    iget-boolean v1, v5, LX/Qu7;->A10:Z

    if-nez v1, :cond_dc

    iget-object v8, v5, LX/Qu7;->A0o:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v8, :cond_dc

    const v1, -0x7d18b7f9

    invoke-static {v8, v12, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_dc
    iget-object v8, v5, LX/Qu7;->A0T:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_dd

    const v1, 0x66948424

    invoke-static {v8, v12, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_dd
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v12, :cond_e3

    const v1, -0x4749f0a8

    invoke-static {v10, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    const/16 v1, 0x10

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v5, LX/Qu7;->A00:I

    iput v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v5, LX/Qu7;->A03:Landroid/view/View;

    if-nez v11, :cond_e0

    const-string v13, "avatarContainer"

    goto :goto_31

    :cond_de
    if-eqz v11, :cond_db

    iget-boolean v1, v5, LX/Qu7;->A10:Z

    const/16 v8, 0x8

    if-eqz v1, :cond_df

    const/4 v8, 0x4

    :cond_df
    const v1, -0x7f0a630b

    invoke-static {v11, v8, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_32

    :cond_e0
    const v10, 0x7f070017

    invoke-static {v11, v8}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v8, v3, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v1

    iget-object v11, v1, LX/2th;->A05:LX/KaM;

    const-string v10, "NOTE_CREATION_MENTIONS_DISCLAIMER_SHOWN_COUNT"

    invoke-interface {v11, v10, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v1, 0x3

    if-ge v8, v1, :cond_e3

    iget-object v8, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v8}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v8, Landroid/view/ViewGroup;

    new-instance v1, LX/R7Z;

    invoke-direct {v1}, LX/R7Z;-><init>()V

    invoke-static {v8, v1}, LX/eZO;->A02(Landroid/view/ViewGroup;LX/lWl;)V

    iget-object v8, v5, LX/Qu7;->A0V:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v8, :cond_e1

    const-string v13, "mentionsDisclaimerTextView"

    goto/16 :goto_31

    :cond_e1
    const v1, 0x1771ec2a

    invoke-static {v8, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v8, v5, LX/Qu7;->A0S:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v8, :cond_e2

    const-string v13, "characterCounterTextView"

    goto/16 :goto_31

    :cond_e2
    const v1, -0x19e69ec2

    invoke-static {v8, v12, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v11}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    invoke-static {v1, v11, v10}, LX/210;->A1S(LX/Lzl;LX/KaM;Ljava/lang/String;)V

    :cond_e3
    iget-object v13, v5, LX/Qu7;->A0L:LX/4Sx;

    if-eqz v13, :cond_e5

    new-instance v12, LX/4NE;

    invoke-direct {v12}, LX/4NE;-><init>()V

    iget-object v1, v14, LX/P0u;->A01:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_33
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/user/model/User;

    iget v1, v14, LX/P0u;->A00:I

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/PZ5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/PZ5;->A01:Lcom/instagram/user/model/User;

    iput v1, v8, LX/PZ5;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_e4
    invoke-virtual {v12, v11}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {v13, v12}, LX/4Sx;->A0e(LX/4NE;)V

    :cond_e5
    iget-object v13, v5, LX/Qu7;->A0p:LX/WHZ;

    if-eqz v13, :cond_e9

    iget-object v1, v5, LX/Qu7;->A1Q:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YqQ;

    const/4 v12, 0x1

    goto :goto_34

    :cond_e6
    invoke-static {v5}, LX/Qu7;->A0G(LX/Qu7;)V

    iget-object v13, v5, LX/Qu7;->A0p:LX/WHZ;

    if-eqz v13, :cond_e9

    iget-object v1, v5, LX/Qu7;->A1Q:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YqQ;

    const/4 v12, 0x0

    :goto_34
    iget-boolean v1, v1, LX/YqQ;->A07:Z

    if-eqz v1, :cond_e9

    iget-object v11, v13, LX/WHZ;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/4 v10, 0x0

    const/4 v8, 0x4

    if-nez v12, :cond_e7

    const/4 v8, 0x0

    :cond_e7
    const v1, 0x4c1e36b8    # 4.1474784E7f

    invoke-static {v11, v8, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v8, v13, LX/WHZ;->A07:LX/KaG;

    if-eqz v8, :cond_e9

    invoke-interface {v8}, LX/KaG;->Dhc()Z

    move-result v1

    if-ne v1, v7, :cond_e9

    invoke-interface {v8}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v12, :cond_e8

    const/16 v10, 0x8

    :cond_e8
    const v1, -0x6f614d64

    invoke-static {v8, v10, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_e9
    instance-of v1, v6, LX/dpp;

    if-eqz v1, :cond_eb

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_eb

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v8

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f136ac8

    invoke-static {v6, v8, v1}, LX/154;->A1D(Landroid/content/res/Resources;LX/8TE;I)V

    const v1, 0x7f082293

    invoke-virtual {v10, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_ea

    invoke-static {v8}, LX/154;->A1S(LX/8TE;)V

    invoke-static {v10}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v8, v6, v1}, LX/8TE;->A09(Landroid/graphics/drawable/Drawable;I)V

    :cond_ea
    iget-object v1, v5, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_d0

    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    sget-object v1, LX/6ja;->A01:LX/6ja;

    invoke-static {v1, v8}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    :cond_eb
    iget-boolean v1, v0, LX/PX3;->A0H:Z

    iget-object v6, v5, LX/Qu7;->A0f:LX/KaG;

    if-eqz v1, :cond_104

    if-eqz v6, :cond_ec

    invoke-interface {v6}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_ec

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_ec

    iget-object v1, v5, LX/Qu7;->A0f:LX/KaG;

    if-eqz v1, :cond_103

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    :goto_35
    if-eqz v8, :cond_ec

    const v1, 0x24150ca8

    invoke-static {v8, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {v8}, LX/AuE;->A1J(LX/8Bl;)V

    const/16 v1, 0x1b

    new-instance v6, LX/aTM;

    invoke-direct {v6, v5, v1}, LX/aTM;-><init>(Ljava/lang/Object;I)V

    const v1, 0x55d80c7f

    invoke-static {v8, v6, v1}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    :cond_ec
    iget-object v6, v5, LX/Qu7;->A0f:LX/KaG;

    if-eqz v6, :cond_ed

    const/4 v1, 0x0

    :goto_36
    invoke-interface {v6, v1}, LX/KaG;->setVisibility(I)V

    :cond_ed
    iget-object v6, v0, LX/PX3;->A03:LX/UWa;

    invoke-static {v5}, LX/Qu7;->A0V(LX/Qu7;)Z

    move-result v1

    if-eqz v1, :cond_ee

    sget-object v1, LX/UZj;->A03:LX/UZj;

    if-ne v4, v1, :cond_ee

    invoke-static {v6, v5}, LX/Qu7;->A0B(LX/UWa;LX/Qu7;)V

    :cond_ee
    iget-object v6, v0, LX/PX3;->A0G:LX/PP2;

    invoke-static {v5}, LX/TKx;->A00(LX/Qu7;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_123

    move-object/from16 v13, v17

    if-eqz v6, :cond_106

    iget-object v0, v5, LX/Qu7;->A0n:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_f0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_f0

    iget-object v1, v5, LX/Qu7;->A0n:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_ef

    const v0, 0x7b804f9b

    invoke-static {v1, v0, v7}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_ef
    iget-object v1, v5, LX/Qu7;->A0m:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_f0

    const v0, 0x7182cac0

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :cond_f0
    iget-object v0, v5, LX/Qu7;->A0m:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_f1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_f1

    iget-object v1, v5, LX/Qu7;->A0m:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_f1

    const v0, -0x4883576e

    invoke-static {v1, v0, v7}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_f1
    iget-object v1, v6, LX/PP2;->A00:LX/QYK;

    iget-object v8, v6, LX/PP2;->A02:Ljava/lang/Integer;

    iget-object v4, v6, LX/PP2;->A03:Ljava/lang/Integer;

    iget-object v0, v6, LX/PP2;->A04:Ljava/lang/Integer;

    iget-object v7, v5, LX/Qu7;->A0j:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-eqz v1, :cond_ff

    if-eqz v7, :cond_d9

    invoke-virtual {v7, v1, v2, v4, v0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A05(LX/QYK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_37
    iget-object v7, v6, LX/PP2;->A05:Ljava/lang/String;

    iget-object v9, v5, LX/Qu7;->A0j:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-eqz v1, :cond_fb

    if-eqz v9, :cond_d9

    iget-object v10, v1, LX/QYK;->A02:Ljava/lang/Integer;

    const/4 v8, 0x0

    iget-object v4, v9, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f2
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_fa

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_fa

    invoke-static {v9}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    const/high16 v12, 0x41d00000    # 26.0f

    invoke-static {v11, v12}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v11, v12}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v11, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v11, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_38
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v10}, LX/B6D;->A0K(Landroid/content/Context;Ljava/lang/Number;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, LX/QYK;->A03:Ljava/lang/Integer;

    iget-object v1, v9, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v4, :cond_f8

    if-nez v1, :cond_f3

    iget-object v0, v9, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0A:LX/KaG;

    if-eqz v0, :cond_f7

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_39
    iput-object v1, v9, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_f5

    :cond_f3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_f4

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_f4

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v7, v8}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v7, v8}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v7, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v7, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move-object v8, v3

    :cond_f4
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7, v4}, LX/B6D;->A0K(Landroid/content/Context;Ljava/lang/Number;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_f5
    :goto_3a
    iget-object v3, v5, LX/Qu7;->A0j:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-eqz v3, :cond_d9

    const/4 v1, 0x7

    new-instance v0, LX/agV;

    invoke-direct {v0, v5, v1}, LX/agV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->setEmojiCtaClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f6
    :goto_3b
    iget-object v4, v5, LX/Qu7;->A0j:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-eqz v4, :cond_d9

    iget-object v3, v6, LX/PP2;->A01:LX/Upx;

    const-string v13, "noteContentText"

    if-nez v3, :cond_105

    iget-object v0, v4, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0C:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v0, :cond_d9

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_4a

    :cond_f7
    move-object v1, v2

    goto :goto_39

    :cond_f8
    if-eqz v1, :cond_f9

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f9
    iget-object v0, v9, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_f5

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3a

    :cond_fa
    move-object v7, v2

    goto/16 :goto_38

    :cond_fb
    if-eqz v7, :cond_fe

    if-eqz v9, :cond_d9

    iget-object v4, v9, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_fc

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_fc
    const/high16 v0, -0x3ed00000    # -11.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_fd

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_fd

    invoke-static {v9}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v8, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v8, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v8, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    move-object v8, v1

    :cond_fd
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/7gs;->A00()LX/nla;

    move-result-object v1

    const/16 v0, 0x36

    invoke-interface {v1, v7, v0}, LX/nla;->Bcf(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v5, LX/Qu7;->A0j:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-eqz v4, :cond_d9

    const/16 v1, 0x8

    new-instance v0, LX/agV;

    invoke-direct {v0, v5, v1}, LX/agV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->setEmojiCtaClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/Qu7;->A0j:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-eqz v0, :cond_d9

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_f6

    iget-object v0, v5, LX/Qu7;->A0j:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-eqz v0, :cond_d9

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3b

    :cond_fe
    if-eqz v9, :cond_d9

    invoke-virtual {v9}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A03()V

    invoke-static {v5}, LX/mWj;->A00(LX/Qu7;)LX/PX3;

    move-result-object v0

    iget-object v1, v0, LX/PX3;->A02:LX/UZj;

    sget-object v0, LX/UZj;->A03:LX/UZj;

    if-ne v1, v0, :cond_f6

    iget-object v0, v5, LX/Qu7;->A0j:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-eqz v0, :cond_d9

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3b

    :cond_ff
    if-eqz v8, :cond_100

    if-eqz v7, :cond_d9

    invoke-virtual {v7, v2, v8, v4, v0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A05(LX/QYK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_37

    :cond_100
    if-eqz v7, :cond_d9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v5}, LX/mWj;->A00(LX/Qu7;)LX/PX3;

    move-result-object v0

    if-eqz v0, :cond_102

    iget-object v0, v0, LX/PX3;->A0A:LX/lc4;

    :goto_3c
    instance-of v0, v0, LX/Q1Y;

    if-eqz v0, :cond_101

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    :goto_3d
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A04(I)V

    goto/16 :goto_37

    :cond_101
    const v0, 0x7f060363

    goto :goto_3d

    :cond_102
    move-object v0, v2

    goto :goto_3c

    :cond_103
    const/4 v8, 0x0

    goto/16 :goto_35

    :cond_104
    if-eqz v6, :cond_ed

    const/16 v1, 0x8

    goto/16 :goto_36

    :cond_105
    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/Zo5;->A00:LX/Zo5;

    invoke-virtual {v0, v1, v3}, LX/Zo5;->A00(LX/4fh;LX/Upx;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_123

    iget-object v0, v4, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0C:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v0, :cond_d9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_4a

    :cond_106
    iget-object v4, v5, LX/Qu7;->A0j:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-eqz v4, :cond_d9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, LX/mWj;->A00(LX/Qu7;)LX/PX3;

    move-result-object v0

    if-eqz v0, :cond_107

    iget-object v9, v0, LX/PX3;->A0A:LX/lc4;

    :cond_107
    instance-of v0, v9, LX/Q1Y;

    if-eqz v0, :cond_108

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    :goto_3e
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A04(I)V

    invoke-virtual {v4}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A03()V

    iget-object v0, v4, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0C:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-nez v0, :cond_109

    const-string v13, "noteContentText"

    goto/16 :goto_31

    :cond_108
    const v0, 0x7f060363

    goto :goto_3e

    :cond_109
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v5}, LX/mWj;->A00(LX/Qu7;)LX/PX3;

    move-result-object v0

    iget-object v1, v0, LX/PX3;->A02:LX/UZj;

    sget-object v0, LX/UZj;->A03:LX/UZj;

    if-eq v1, v0, :cond_10a

    iget-object v0, v5, LX/Qu7;->A0j:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-eqz v0, :cond_d9

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4a

    :cond_10a
    iget-object v1, v5, LX/Qu7;->A0n:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_10b

    const v0, -0x5b8e5bbb

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_10b
    invoke-static {v5}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v0

    iget-object v0, v0, LX/R6d;->A04:LX/PP2;

    if-nez v0, :cond_10d

    iget-object v1, v5, LX/Qu7;->A0m:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_10c

    const v0, 0x75e581e0

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_10c
    iget-object v2, v5, LX/Qu7;->A0m:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_10d

    const v1, 0x3f19999a    # 0.6f

    const v0, 0x444de984

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_10d
    iget-object v2, v5, LX/Qu7;->A0j:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-eqz v2, :cond_d9

    const/16 v1, 0x9

    new-instance v0, LX/agV;

    invoke-direct {v0, v5, v1}, LX/agV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->setEmojiCtaClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/Qu7;->A0j:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-eqz v0, :cond_d9

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/AuE;->A0b(LX/Qu7;)LX/ZBT;

    move-result-object v1

    sget-object v0, LX/31h;->A1x:LX/31h;

    invoke-virtual {v1, v0}, LX/ZBT;->A03(LX/31h;)V

    goto/16 :goto_4a

    :cond_10e
    instance-of v1, v8, Landroid/widget/TextView;

    if-eqz v1, :cond_d4

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v14}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v1

    if-nez v12, :cond_10f

    move v10, v15

    :cond_10f
    invoke-static {v1, v8, v10}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto/16 :goto_30

    :cond_110
    move-object v1, v2

    goto/16 :goto_2d

    :cond_111
    iget-object v8, v5, LX/Qu7;->A0S:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_11f

    const v1, -0x72577f53

    invoke-static {v8, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_2e

    :cond_112
    move-object v12, v2

    goto/16 :goto_2c

    :cond_113
    invoke-static/range {v19 .. v19}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_48

    :pswitch_8
    check-cast v0, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iget-object v7, v6, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v7, LX/Qu7;

    iput-object v0, v7, LX/Qu7;->A0l:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-static {v7}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A00:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/R6d;->A01:LX/TKx;

    iput-object v1, v0, LX/TKx;->A09:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    invoke-static {v2}, LX/R6d;->A03(LX/R6d;)V

    invoke-static {v7, v9}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811115000161e1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_123

    iget-object v3, v7, LX/Qu7;->A02:Landroid/view/View;

    if-eqz v3, :cond_123

    sget-object v1, LX/VoK;->A00:LX/VoK;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v7, LX/Qu7;->A0l:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    if-nez v5, :cond_115

    const-string v17, "currentAudience"

    :cond_114
    :goto_3f
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_48

    :cond_115
    iget-object v7, v7, LX/Qu7;->A1L:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, 0x7f0b2ac1

    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v4, v5}, LX/VoK;->A02(Landroid/content/Context;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b03ac

    invoke-static {v3, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v1, v5, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A00:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-ne v1, v0, :cond_116

    invoke-static {v6}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-static {v4}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v8

    new-instance v5, LX/0w8;

    move v10, v9

    move v11, v9

    invoke-direct/range {v5 .. v11}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    :goto_40
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v8, v8}, LX/6eb;->A0u(Landroid/view/View;II)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f082151

    invoke-static {v4}, LX/203;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/4rI;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    invoke-virtual {v1, v9, v9, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4a

    :cond_116
    invoke-static {v4}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v8

    invoke-static {v4}, LX/203;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v5, v0}, LX/VoK;->A00(Landroid/content/Context;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_40

    :pswitch_9
    check-cast v0, LX/QBV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_118

    const/4 v0, 0x7

    if-eq v1, v0, :cond_117

    const/16 v0, 0x8

    if-ne v1, v0, :cond_123

    iget-object v0, v6, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v0, LX/M38;

    iget-object v1, v0, LX/M38;->A03:LX/Djm;

    sget-object v0, LX/UKC;->A00:LX/UKC;

    :goto_41
    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    goto/16 :goto_4a

    :cond_117
    iget-object v0, v6, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v0, LX/M38;

    iget-object v1, v0, LX/M38;->A03:LX/Djm;

    sget-object v0, LX/UKF;->A00:LX/UKF;

    goto :goto_41

    :cond_118
    iget-object v0, v6, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v0, LX/M38;

    iget-object v1, v0, LX/M38;->A03:LX/Djm;

    sget-object v0, LX/UKD;->A00:LX/UKD;

    goto :goto_41

    :pswitch_a
    check-cast v0, LX/6ZQ;

    iget v2, v0, LX/6ZQ;->A00:I

    const/4 v1, 0x3

    if-ne v2, v1, :cond_123

    invoke-virtual {v0}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PY4;

    iget-object v2, v6, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v2, LX/UJH;

    iget-object v0, v2, LX/UJH;->A09:LX/PY4;

    if-eqz v0, :cond_119

    iget-object v1, v3, LX/PY4;->A0X:Ljava/lang/String;

    iget-object v0, v0, LX/PY4;->A0X:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_123

    :cond_119
    iput-object v3, v2, LX/UJH;->A09:LX/PY4;

    iget-object v0, v2, LX/UJH;->A0U:LX/SZM;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJH;->A0R:LX/SeG;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJH;->A0S:LX/SWj;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJH;->A0i:LX/SZO;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJH;->A0e:LX/ShF;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJH;->A0k:LX/Sg8;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJH;->A0Q:LX/Sf4;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJH;->A0Z:LX/SSy;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJH;->A0r:LX/SYL;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJH;->A0O:LX/SZx;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJH;->A0n:LX/STL;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJH;->A0M:LX/STP;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJH;->A0q:LX/STo;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJH;->A0x:LX/Sh9;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJH;->A0w:LX/SVP;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJH;->A0a:LX/SZr;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJH;->A0J:LX/SSM;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJH;->A0v:LX/SZu;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJH;->A0s:LX/SVM;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJH;->A0t:LX/SVO;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJH;->A0f:LX/SfH;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJH;->A0o:LX/Sh6;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJH;->A0X:LX/SXj;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJH;->A0N:LX/SWN;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJH;->A0P:LX/SZt;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJH;->A0V:LX/SSO;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJH;->A0Y:LX/SUO;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJH;->A0W:LX/SSP;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJH;->A0l:LX/SUL;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJH;->A0b:LX/Sd3;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJH;->A0c:LX/SVa;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJH;->A0p:LX/STO;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJH;->A0T:LX/SWz;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJH;->A0g:LX/Sg7;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJH;->A0d:LX/SZi;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJH;->A0h:LX/SZj;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJH;->A0F:LX/SZa;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJH;->A0u:LX/DZy;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJH;->A0L:LX/Sh4;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJH;->A0j:LX/SSi;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJH;->A0m:LX/SVj;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v0, v2, LX/UJH;->A0K:LX/SRP;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    iget-object v1, v2, LX/UJH;->A0A:LX/49u;

    iget-object v0, v3, LX/PY4;->A0L:LX/2mG;

    invoke-virtual {v1, v0}, LX/49u;->A0o(LX/2mG;)V

    iget-object v0, v2, LX/UJH;->A0G:LX/SYo;

    invoke-virtual {v0, v3}, LX/a6Q;->A0B(LX/PY4;)V

    invoke-virtual {v2, v3}, LX/K1F;->A0n(LX/PY4;)V

    goto/16 :goto_4a

    :pswitch_b
    check-cast v0, Ljava/util/List;

    iget-object v1, v6, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v1, LX/UJH;

    iget-object v1, v1, LX/UJH;->A0j:LX/SSi;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/a6Q;->A07()LX/PY4;

    move-result-object v3

    const/16 v10, 0x1df

    const/4 v4, 0x0

    const/4 v8, -0x1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v0

    move v9, v8

    move v11, v2

    move v12, v2

    move v13, v2

    invoke-static/range {v3 .. v13}, LX/PY4;->A0U(LX/PY4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZ)LX/PY4;

    move-result-object v0

    goto :goto_42

    :pswitch_c
    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v1, LX/UJH;

    iget-object v1, v1, LX/UJH;->A0V:LX/SSO;

    invoke-virtual {v1}, LX/a6Q;->A07()LX/PY4;

    move-result-object v2

    const/16 v9, 0x1ef

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v7, -0x1

    move-object v4, v3

    move-object v5, v0

    move-object v6, v3

    move v8, v7

    move v11, v10

    move v12, v10

    invoke-static/range {v2 .. v12}, LX/PY4;->A0U(LX/PY4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZ)LX/PY4;

    move-result-object v0

    goto :goto_42

    :pswitch_d
    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v1, LX/UJH;

    iget-object v1, v1, LX/UJH;->A0V:LX/SSO;

    invoke-virtual {v1}, LX/a6Q;->A07()LX/PY4;

    move-result-object v2

    const/16 v9, 0x1f7

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v7, -0x1

    move-object v4, v0

    move-object v5, v3

    move-object v6, v3

    move v8, v7

    move v11, v10

    move v12, v10

    invoke-static/range {v2 .. v12}, LX/PY4;->A0U(LX/PY4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZ)LX/PY4;

    move-result-object v0

    :goto_42
    invoke-virtual {v1, v0}, LX/a6Q;->A0C(LX/PY4;)V

    goto/16 :goto_4a

    :pswitch_e
    check-cast v0, Ljava/util/List;

    iget-object v3, v6, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v3, LX/UJH;

    iget-object v2, v3, LX/UJH;->A0k:LX/Sg8;

    iget-object v1, v2, LX/Sg8;->A0C:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SQp;

    iget-boolean v1, v1, LX/SQp;->A04:Z

    if-eqz v1, :cond_123

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_123

    iget-object v1, v2, LX/Sg8;->A08:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/Sg8;->A0E()V

    iget-object v4, v3, LX/UJH;->A0a:LX/SZr;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11a
    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x74c0609b

    invoke-static {v1, v0}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11a

    const v0, -0xd87e47c

    invoke-static {v1, v0}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11a

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_11b
    iget-object v1, v4, LX/SZr;->A04:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PVR;

    iget-object v0, v0, LX/PVR;->A03:Ljava/util/List;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_123

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PVR;

    iget-object v4, v0, LX/PVR;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    iget-object v5, v0, LX/PVR;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/PVR;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iget-object v6, v0, LX/PVR;->A04:Ljava/util/List;

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/PVR;

    invoke-direct/range {v2 .. v7}, LX/PVR;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :goto_44
    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_4a

    :pswitch_f
    check-cast v0, LX/PL5;

    iget-object v1, v6, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v1, LX/SPE;

    iget-object v1, v1, LX/SPE;->A05:LX/91R;

    if-eqz v1, :cond_123

    iget-boolean v0, v0, LX/PL5;->A00:Z

    goto :goto_45

    :pswitch_10
    check-cast v0, LX/PL7;

    iget-object v1, v6, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v1, LX/SPE;

    iget-object v1, v1, LX/SPE;->A05:LX/91R;

    if-eqz v1, :cond_123

    iget-boolean v0, v0, LX/PL7;->A00:Z

    :goto_45
    iput-boolean v0, v1, LX/91R;->A09:Z

    goto/16 :goto_4a

    :pswitch_11
    check-cast v0, LX/PUX;

    iget-object v5, v6, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v5, LX/SPD;

    iget-boolean v2, v5, LX/SPD;->A09:Z

    const-string v14, "eventRow"

    const-string v1, "upcomingEventRowController"

    iget-object v4, v5, LX/SPD;->A04:LX/Zyw;

    if-eqz v2, :cond_11d

    if-eqz v4, :cond_11e

    iget-object v3, v0, LX/PUX;->A00:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v6, v5, LX/SPD;->A00:Landroid/view/View;

    if-eqz v6, :cond_11f

    iget-object v1, v5, LX/SPD;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    sget-object v0, LX/D4D;->A00:LX/D4D;

    invoke-virtual {v0, v1, v8}, LX/D4D;->A0M(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11c

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v4, LX/Zyw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CAW()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_11c

    iget-object v7, v4, LX/Zyw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v8}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v2

    sget-object v1, LX/ZUa;->A00:LX/41q;

    sget-object v0, LX/ZUa;->A01:[LX/lQb;

    invoke-static {v2, v1, v0, v8}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_11c

    iget-object v2, v4, LX/Zyw;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    const v0, 0x7f1379be

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f1379bd

    invoke-static {v2, v1, v0}, LX/1F3;->A0w(Landroid/content/Context;LX/24S;I)V

    const v0, 0x7f081e7f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24S;->A0f(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/ZUa;->A00(LX/2th;Z)V

    :cond_11c
    iput-object v6, v4, LX/Zyw;->A01:Landroid/view/View;

    const/16 v0, 0x3b

    new-instance v2, LX/ai1;

    invoke-direct {v2, v0, v3, v4}, LX/ai1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3c

    :goto_46
    new-instance v1, LX/ai1;

    invoke-direct {v1, v0, v3, v4}, LX/ai1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b35cc

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v4, v3}, LX/Zyw;->A01(LX/Zyw;Lcom/instagram/user/model/UpcomingEvent;)V

    iget-object v0, v5, LX/SPD;->A06:LX/mVy;

    invoke-interface {v0, v3}, LX/mVy;->GfN(Lcom/instagram/user/model/UpcomingEvent;)V

    goto/16 :goto_4a

    :cond_11d
    if-eqz v4, :cond_11e

    iget-object v3, v0, LX/PUX;->A00:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v6, v5, LX/SPD;->A00:Landroid/view/View;

    if-eqz v6, :cond_11f

    iget-boolean v1, v0, LX/PUX;->A01:Z

    iput-object v6, v4, LX/Zyw;->A01:Landroid/view/View;

    const/16 v0, 0x8

    new-instance v2, LX/acV;

    invoke-direct {v2, v0, v3, v4, v1}, LX/acV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v0, 0x3a

    goto :goto_46

    :cond_11e
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_48

    :pswitch_12
    check-cast v0, LX/PX3;

    iget-object v1, v0, LX/PX3;->A02:LX/UZj;

    sget-object v0, LX/UZj;->A03:LX/UZj;

    const/4 v4, 0x1

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v14, "noteEditText"

    const/4 v3, 0x0

    iget-object v2, v6, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qu7;

    if-eqz v5, :cond_121

    iget-object v1, v2, LX/Qu7;->A0k:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;

    if-nez v1, :cond_120

    const-string v14, "pogViewContainer"

    :cond_11f
    :goto_47
    invoke-static {v14}, LX/659;->A13(Ljava/lang/String;)V

    :goto_48
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_120
    const/16 v0, 0x43

    invoke-static {v1, v2, v0}, LX/ahu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_11f

    const/16 v0, 0x44

    invoke-static {v1, v2, v0}, LX/ahu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_49

    :cond_121
    iget-object v0, v2, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_11f

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, LX/Qu7;->A0J(LX/Qu7;)V

    iget-object v0, v2, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_11f

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, v2, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_11f

    invoke-static {v0}, LX/6eb;->A0a(Landroid/view/View;)V

    iget-object v0, v2, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_11f

    invoke-static {v0}, LX/BRD;->A18(Landroid/widget/EditText;)V

    const/4 v0, 0x3

    new-instance v3, LX/ajZ;

    invoke-direct {v3, v2, v0}, LX/ajZ;-><init>(Ljava/lang/Object;I)V

    :goto_49
    iget-object v1, v2, LX/Qu7;->A07:Landroid/view/ViewGroup;

    if-nez v1, :cond_122

    const-string v14, "bubbleContentContainer"

    goto :goto_47

    :cond_122
    xor-int/lit8 v0, v5, 0x1

    invoke-static {v3, v1, v2, v0}, LX/Qu7;->A09(Landroid/view/View$OnLongClickListener;Landroid/view/ViewGroup;LX/Qu7;Z)V

    if-eqz v5, :cond_123

    iget-object v1, v2, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_11f

    const v0, 0x3ceb9085

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_123
    :goto_4a
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LX/B4S;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/M2Z;LX/igO;LX/mWj;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/B4S;->$t:I

    .line 536870914
    const/16 v0, 0x16

    .line 536870916
    if-eq p4, v0, :cond_0

    .line 536870918
    iput-object p1, p0, LX/B4S;->A02:Ljava/lang/Object;

    .line 536870920
    iput-object p3, p0, LX/B4S;->A01:Ljava/lang/Object;

    .line 536870922
    :goto_0
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p3, p0, LX/B4S;->A01:Ljava/lang/Object;

    .line 536870929
    iput-object p1, p0, LX/B4S;->A02:Ljava/lang/Object;

    .line 536870931
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/B4S;->$t:I

    iput-object p1, p0, LX/B4S;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/B4S;->$t:I

    .line 268435458
    iput-object p1, p0, LX/B4S;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/B4S;->A02:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/B4S;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/B4S;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/B4S;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    :goto_0
    new-instance v3, LX/B4S;

    invoke-direct {v3, v1, v2, p2, v0}, LX/B4S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/B4S;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/B4S;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/B4S;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/B4S;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/B4S;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/B4S;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/B4S;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/B4S;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/B4S;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/B4S;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, LX/B4S;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/B4S;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/B4S;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/B4S;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_2

    :pswitch_8
    iget-object v2, p0, LX/B4S;->A02:Ljava/lang/Object;

    check-cast v2, LX/M2Z;

    iget-object v1, p0, LX/B4S;->A01:Ljava/lang/Object;

    check-cast v1, LX/mWj;

    const/16 v0, 0x17

    new-instance v3, LX/B4S;

    invoke-direct {v3, v2, p2, v1, v0}, LX/B4S;-><init>(LX/M2Z;LX/igO;LX/mWj;I)V

    return-object v3

    :pswitch_9
    iget-object v2, p0, LX/B4S;->A01:Ljava/lang/Object;

    check-cast v2, LX/mWj;

    iget-object v1, p0, LX/B4S;->A02:Ljava/lang/Object;

    check-cast v1, LX/M2Z;

    const/16 v0, 0x16

    new-instance v3, LX/B4S;

    invoke-direct {v3, v1, p2, v2, v0}, LX/B4S;-><init>(LX/M2Z;LX/igO;LX/mWj;I)V

    return-object v3

    :pswitch_a
    iget-object v1, p0, LX/B4S;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, LX/B4S;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_1

    :pswitch_c
    iget-object v1, p0, LX/B4S;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_d
    iget-object v1, p0, LX/B4S;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_e
    iget-object v1, p0, LX/B4S;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_f
    iget-object v1, p0, LX/B4S;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_10
    iget-object v1, p0, LX/B4S;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_11
    iget-object v1, p0, LX/B4S;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_12
    iget-object v1, p0, LX/B4S;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_13
    iget-object v1, p0, LX/B4S;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_14
    iget-object v1, p0, LX/B4S;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_15
    iget-object v1, p0, LX/B4S;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_16
    iget-object v2, p0, LX/B4S;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/B4S;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_17
    iget-object v1, p0, LX/B4S;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_18
    iget-object v1, p0, LX/B4S;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_19
    iget-object v1, p0, LX/B4S;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_1
    new-instance v3, LX/B4S;

    invoke-direct {v3, v1, p2, v0}, LX/B4S;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/B4S;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_1a
    iget-object v2, p0, LX/B4S;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/B4S;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_1b
    iget-object v2, p0, LX/B4S;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/B4S;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_2
    new-instance v3, LX/B4S;

    invoke-direct {v3, v2, v1, p2, v0}, LX/B4S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1b
        :pswitch_1a
        :pswitch_2
        :pswitch_1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/B4S;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/B4S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    iget v0, v4, LX/B4S;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/B4S;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/B4S;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ra2;

    iget-object v0, v4, LX/B4S;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    iput v2, v4, LX/B4S;->A00:I

    invoke-static {v4, v0, v1}, LX/Ra2;->A00(LX/igO;LX/LEL;LX/Ra2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3e

    return-object v3

    :pswitch_0
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/B4S;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/B4S;->A01:Ljava/lang/Object;

    check-cast v3, LX/SoA;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v4, LX/B4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/GHD;

    check-cast v3, LX/F0Z;

    invoke-static {v3, v0}, LX/GHD;->A01(LX/F0Z;LX/GHD;)V

    goto/16 :goto_8

    :cond_2
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/B4S;->A01:Ljava/lang/Object;

    check-cast v3, LX/SoA;

    instance-of v0, v3, LX/Qih;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/B4S;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3d5b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x716f5bc

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f0b314f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x63f6526d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b145d

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x2af8ef84

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b3161

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x101bcc31

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b1628

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x5f26babf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b269a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x770d1638

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b140a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x719b8a1e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_8

    :cond_3
    instance-of v0, v3, LX/F0Z;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, LX/F0Z;

    iget-boolean v0, v0, LX/F0Z;->A09:Z

    iget-object v6, v4, LX/B4S;->A02:Ljava/lang/Object;

    check-cast v6, LX/GHD;

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/GHD;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZZa;

    move-object v0, v3

    check-cast v0, LX/F0Z;

    iget-object v0, v0, LX/F0Z;->A05:LX/FoG;

    iget-object v1, v0, LX/FoG;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/ZZa;->A00:Ljava/lang/Boolean;

    iput-object v3, v4, LX/B4S;->A01:Ljava/lang/Object;

    iput v8, v4, LX/B4S;->A00:I

    const-wide/16 v0, 0xfa

    invoke-static {v4, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :cond_5
    iget-object v0, v6, LX/GHD;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/54r;

    check-cast v3, LX/F0Z;

    iget-object v2, v3, LX/F0Z;->A07:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/54r;->A00:LX/3jJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/3jJ;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    invoke-static {v3, v6}, LX/GHD;->A00(LX/F0Z;LX/GHD;)V

    goto/16 :goto_8

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/B4S;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_3b

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v9, LX/3br;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v10, v4, LX/B4S;->A01:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Bitmap;

    iput-object v10, v9, LX/3br;->A00:Ljava/lang/Object;

    const/4 v7, 0x1

    :goto_0
    const/16 v0, 0xb

    const/4 v6, 0x0

    if-ge v7, v0, :cond_8

    if-eqz v10, :cond_7

    sget-object v3, Lcom/instagram/common/ui/blur/BlurUtil;->INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;

    const/4 v2, 0x2

    const v1, 0x3ca3d70a    # 0.02f

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v3, v10, v0, v2, v1}, Lcom/instagram/common/ui/blur/BlurUtil;->blurWithDimmer(Landroid/graphics/Bitmap;FIF)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_7
    iput-object v6, v9, LX/3br;->A00:Ljava/lang/Object;

    move-object v10, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_8
    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v3, v0, LX/1G9;->A01:LX/9l3;

    iget-object v2, v4, LX/B4S;->A02:Ljava/lang/Object;

    const/16 v1, 0x20

    new-instance v0, LX/Rbh;

    invoke-direct {v0, v2, v9, v6, v1}, LX/Rbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v8, v4, LX/B4S;->A00:I

    invoke-static {v4, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_2
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/B4S;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/B4S;->A02:Ljava/lang/Object;

    check-cast v3, LX/72e;

    iget-object v0, v3, LX/72e;->A08:LX/GRQ;

    if-eqz v0, :cond_3d

    iget-object v2, v0, LX/GRQ;->A05:LX/mWj;

    if-eqz v2, :cond_3d

    const/16 v1, 0x27

    new-instance v0, LX/B8W;

    invoke-direct {v0, v3, v1}, LX/B8W;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/B4S;->A00:I

    invoke-interface {v2, v0, v4}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :pswitch_3
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/B4S;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/B4S;->A01:Ljava/lang/Object;

    check-cast v3, LX/Nve;

    iget-object v2, v4, LX/B4S;->A02:Ljava/lang/Object;

    const/16 v1, 0x26

    new-instance v0, LX/B8W;

    invoke-direct {v0, v2, v1}, LX/B8W;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/B4S;->A00:I

    invoke-interface {v3, v0, v4}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :pswitch_4
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/B4S;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_3b

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v4, LX/B4S;->A02:Ljava/lang/Object;

    check-cast v8, LX/M2Z;

    iget-object v7, v8, LX/M2Z;->A02:LX/00V;

    sget-object v6, LX/0jf;->A06:LX/0jf;

    iget-object v3, v4, LX/B4S;->A01:Ljava/lang/Object;

    check-cast v3, LX/mWj;

    const/4 v2, 0x0

    const/16 v1, 0x16

    new-instance v0, LX/B4S;

    invoke-direct {v0, v8, v2, v3, v1}, LX/B4S;-><init>(LX/M2Z;LX/igO;LX/mWj;I)V

    iput v9, v4, LX/B4S;->A00:I

    invoke-static {v6, v7, v4, v0}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_5
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/B4S;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_e

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/B4S;->A01:Ljava/lang/Object;

    check-cast v3, LX/Nve;

    iget-object v2, v4, LX/B4S;->A02:Ljava/lang/Object;

    const/16 v1, 0x25

    new-instance v0, LX/B8W;

    invoke-direct {v0, v2, v1}, LX/B8W;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/B4S;->A00:I

    invoke-interface {v3, v0, v4}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5

    :pswitch_6
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/B4S;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_10

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/B4S;->A02:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A21:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v2, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0b:LX/mWj;

    const/16 v1, 0x1e

    new-instance v0, LX/B8W;

    invoke-direct {v0, v3, v1}, LX/B8W;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/B4S;->A00:I

    invoke-interface {v2, v0, v4}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    return-object v5

    :pswitch_7
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/B4S;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_12

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/B4S;->A02:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A21:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v2, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0j:LX/mWj;

    const/16 v1, 0x1d

    new-instance v0, LX/B8W;

    invoke-direct {v0, v3, v1}, LX/B8W;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/B4S;->A00:I

    invoke-interface {v2, v0, v4}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    return-object v5

    :pswitch_8
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/B4S;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_14

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/B4S;->A02:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A21:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v2, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0a:LX/mWj;

    const/16 v1, 0x1c

    new-instance v0, LX/B8W;

    invoke-direct {v0, v3, v1}, LX/B8W;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/B4S;->A00:I

    invoke-interface {v2, v0, v4}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    return-object v5

    :pswitch_9
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/B4S;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_16

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/B4S;->A02:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A21:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v2, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0i:LX/mWj;

    const/16 v1, 0x1b

    new-instance v0, LX/B8W;

    invoke-direct {v0, v3, v1}, LX/B8W;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/B4S;->A00:I

    invoke-interface {v2, v0, v4}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    return-object v5

    :pswitch_a
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/B4S;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_18

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/B4S;->A02:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A21:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v2, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0d:LX/mWj;

    const/16 v1, 0x1a

    new-instance v0, LX/B8W;

    invoke-direct {v0, v3, v1}, LX/B8W;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/B4S;->A00:I

    invoke-interface {v2, v0, v4}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_17

    return-object v5

    :pswitch_b
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/B4S;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1a

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/B4S;->A02:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A21:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v2, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0f:LX/mWj;

    const/16 v1, 0x19

    new-instance v0, LX/B8W;

    invoke-direct {v0, v3, v1}, LX/B8W;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/B4S;->A00:I

    invoke-interface {v2, v0, v4}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_19

    return-object v5

    :pswitch_c
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/B4S;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1c

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/B4S;->A02:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A21:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v2, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0k:LX/mWj;

    const/16 v1, 0x18

    new-instance v0, LX/B8W;

    invoke-direct {v0, v3, v1}, LX/B8W;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/B4S;->A00:I

    invoke-interface {v2, v0, v4}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1b

    return-object v5

    :pswitch_d
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/B4S;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1e

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/B4S;->A02:Ljava/lang/Object;

    check-cast v3, LX/GMX;

    invoke-static {v3}, LX/GMX;->A00(LX/GMX;)LX/BPt;

    move-result-object v0

    invoke-virtual {v0}, LX/BPt;->A0q()LX/mWj;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/B8W;

    invoke-direct {v0, v3, v1}, LX/B8W;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/B4S;->A00:I

    invoke-interface {v2, v0, v4}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1d

    return-object v5

    :pswitch_e
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/B4S;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_20

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1f
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/B4S;->A02:Ljava/lang/Object;

    check-cast v3, LX/GMX;

    invoke-static {v3}, LX/GMX;->A00(LX/GMX;)LX/BPt;

    move-result-object v0

    iget-object v2, v0, LX/BPt;->A0P:LX/mWj;

    const/16 v1, 0x16

    new-instance v0, LX/B8W;

    invoke-direct {v0, v3, v1}, LX/B8W;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/B4S;->A00:I

    invoke-interface {v2, v0, v4}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1f

    return-object v5

    :pswitch_f
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/B4S;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_22

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_21
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_22
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/B4S;->A02:Ljava/lang/Object;

    check-cast v3, LX/GMX;

    invoke-static {v3}, LX/GMX;->A00(LX/GMX;)LX/BPt;

    move-result-object v1

    instance-of v0, v1, LX/IXY;

    if-eqz v0, :cond_3d

    check-cast v1, LX/IXY;

    if-eqz v1, :cond_3d

    iget-object v2, v1, LX/IXY;->A0B:LX/mWj;

    if-eqz v2, :cond_3d

    const/16 v1, 0x15

    new-instance v0, LX/B8W;

    invoke-direct {v0, v3, v1}, LX/B8W;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/B4S;->A00:I

    invoke-interface {v2, v0, v4}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_21

    return-object v5

    :pswitch_10
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/B4S;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_24

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_23
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_24
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/B4S;->A02:Ljava/lang/Object;

    check-cast v3, LX/GMR;

    invoke-static {v3}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    invoke-virtual {v0}, LX/BPt;->A0q()LX/mWj;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/B8W;

    invoke-direct {v0, v3, v1}, LX/B8W;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/B4S;->A00:I

    invoke-interface {v2, v0, v4}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_23

    return-object v5

    :pswitch_11
    iget v1, v4, LX/B4S;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_25

    if-ne v1, v2, :cond_3b

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v4, LX/B4S;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput v3, v4, LX/B4S;->A00:I

    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0J:LX/LEo;

    goto/16 :goto_2

    :cond_25
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/B4S;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v1, v4, LX/B4S;->A01:Ljava/lang/Object;

    iput v2, v4, LX/B4S;->A00:I

    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A07:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_12
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/B4S;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_3b

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/B4S;->A02:Ljava/lang/Object;

    check-cast v3, LX/ho0;

    iget-object v0, v3, LX/ho0;->A0B:LX/WLE;

    if-nez v0, :cond_26

    const-string v0, "stagedCreationRepository"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    iget-object v2, v0, LX/WLE;->A02:LX/mWj;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0xe

    new-instance v0, LX/RA3;

    invoke-direct {v0, v2, v1}, LX/RA3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/D6S;

    invoke-direct {v0, v3, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/B4S;->A00:I

    invoke-interface {v2, v0, v4}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_13
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/B4S;->A00:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_28

    if-ne v1, v3, :cond_3b

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_27
    iget-object v7, v4, LX/B4S;->A02:Ljava/lang/Object;

    check-cast v7, LX/6l2;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v0}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    const v2, 0x3f7eb852    # 0.995f

    const/high16 v0, 0x43fa0000    # 500.0f

    new-instance v1, LX/6Zu;

    invoke-direct {v1, v3, v2, v0}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    iput v8, v4, LX/B4S;->A00:I

    invoke-virtual {v7}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v6, v0, v4}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_28
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/B4S;->A01:Ljava/lang/Object;

    check-cast v0, LX/L5O;

    iget v0, v0, LX/L5O;->A00:I

    if-lez v0, :cond_3d

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A03()V

    iget-object v2, v4, LX/B4S;->A02:Ljava/lang/Object;

    check-cast v2, LX/6l2;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput v3, v4, LX/B4S;->A00:I

    invoke-virtual {v2, v0, v4}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_27

    return-object v5

    :pswitch_14
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/B4S;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2a

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_29
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2a
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/B4S;->A02:Ljava/lang/Object;

    check-cast v3, LX/GN6;

    iget-object v0, v3, LX/GN6;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSx;

    iget-object v2, v0, LX/BSx;->A0F:LX/mWj;

    const/16 v1, 0xd

    new-instance v0, LX/B8W;

    invoke-direct {v0, v3, v1}, LX/B8W;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/B4S;->A00:I

    invoke-interface {v2, v0, v4}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_29

    return-object v5

    :pswitch_15
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/B4S;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_3b

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/B4S;->A01:Ljava/lang/Object;

    iget-object v6, v4, LX/B4S;->A02:Ljava/lang/Object;

    check-cast v6, LX/BSx;

    iget-object v3, v6, LX/BSx;->A01:LX/1V0;

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/Raf;

    invoke-direct {v1, v7, v6, v2, v0}, LX/Raf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v8, v4, LX/B4S;->A00:I

    const-string v0, "generate_theme"

    invoke-virtual {v3, v0, v4, v1}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_16
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/B4S;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2c

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2b
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2c
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/B4S;->A02:Ljava/lang/Object;

    check-cast v3, LX/NUH;

    invoke-static {v3}, LX/NUH;->A00(LX/NUH;)LX/F7s;

    move-result-object v0

    iget-object v2, v0, LX/F7s;->A0D:LX/Nve;

    const/16 v1, 0x27

    new-instance v0, LX/C6i;

    invoke-direct {v0, v3, v1}, LX/C6i;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/B4S;->A00:I

    invoke-interface {v2, v0, v4}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2b

    return-object v5

    :pswitch_17
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/B4S;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2e

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2d
    iget-object v0, v4, LX/B4S;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v7}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v4, LX/B4S;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2e
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    const v0, 0x7fff4130

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/Rap;

    invoke-direct {v0, v6, v3, v1}, LX/Rap;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v8, v4, LX/B4S;->A00:I

    invoke-static {v4, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_2d

    return-object v5

    :pswitch_18
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/B4S;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_30

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2f
    check-cast v7, LX/DmJ;

    iget-object v1, v4, LX/B4S;->A02:Ljava/lang/Object;

    check-cast v1, LX/EYI;

    instance-of v0, v7, LX/0QW;

    if-eqz v0, :cond_33

    check-cast v7, LX/0QW;

    iget-object v2, v7, LX/0QW;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/EYI;->A0X:LX/LEo;

    :goto_2
    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_30
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/B4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/EYI;

    iget-object v2, v0, LX/EYI;->A0I:LX/QQt;

    iget-object v1, v4, LX/B4S;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput v8, v4, LX/B4S;->A00:I

    sget-object v0, LX/5OA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    new-instance v7, LX/5OA;

    invoke-direct {v7, v0}, LX/5OA;-><init>(LX/igO;)V

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/gallery/Medium;

    if-eqz v6, :cond_32

    new-instance v3, LX/cBU;

    invoke-direct {v3, v8, v6, v2, v7}, LX/cBU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    iget-object v2, v2, LX/QQt;->A00:LX/146;

    if-nez v0, :cond_31

    const/4 v0, 0x3

    invoke-virtual {v2, v6, v3, v0}, LX/146;->A07(Lcom/instagram/common/gallery/Medium;LX/Km2;I)V

    :goto_3
    invoke-virtual {v7}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_2f

    return-object v5

    :cond_31
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v6, v3, v0}, LX/146;->A06(LX/Blz;Lcom/instagram/common/gallery/Medium;LX/Km2;I)LX/BBR;

    goto :goto_3

    :cond_32
    sget-object v1, LX/H99;->A00:LX/H99;

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/5OA;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_33
    instance-of v0, v7, LX/4pI;

    if-nez v0, :cond_3d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_19
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/B4S;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3b

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/B4S;->A01:Ljava/lang/Object;

    check-cast v1, LX/KOK;

    check-cast v1, LX/Qhb;

    iget-object v3, v1, LX/Qhb;->A01:Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v3, :cond_38

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UiO;

    iget-object v13, v6, LX/UiO;->A03:Ljava/lang/String;

    const-string v3, ""

    if-nez v13, :cond_34

    move-object v13, v3

    :cond_34
    iget-object v15, v6, LX/UiO;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/UiO;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_36

    :cond_35
    move-object v14, v3

    :cond_36
    iget-object v0, v6, LX/UiO;->A06:LX/XeY;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/XeY;->A04:Ljava/lang/String;

    :goto_5
    new-instance v12, LX/Xdk;

    move-object/from16 v17, v11

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/Xdk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_37
    move-object v0, v11

    goto :goto_5

    :cond_38
    iget-object v1, v1, LX/Qhb;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "\\[[^\\]]*\\]"

    new-instance v6, LX/1oq;

    invoke-direct {v6, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v1, 0x3f

    new-instance v0, LX/mAP;

    invoke-direct {v0, v1}, LX/mAP;-><init>(I)V

    invoke-virtual {v6, v3, v0}, LX/1oq;->A02(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "source_query"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "source_query_url"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_titles"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const-string v0, "source_sub_titles"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v0, "source_urls"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-eqz v8, :cond_39

    if-eqz v1, :cond_39

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_39

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_39

    invoke-static {v6, v3}, LX/Atf;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v7}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    check-cast v0, LX/1rm;

    iget-object v8, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v7, LX/Xdk;

    move-object v12, v11

    invoke-direct/range {v7 .. v12}, LX/Xdk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_39
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_3a
    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v7, LX/1yo;->A00:LX/KLu;

    iget-object v6, v4, LX/B4S;->A02:Ljava/lang/Object;

    const/16 v3, 0xc

    new-instance v0, LX/Rbh;

    invoke-direct {v0, v6, v1, v11, v3}, LX/Rbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v2, v4, LX/B4S;->A00:I

    invoke-static {v4, v7, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :pswitch_1a
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/B4S;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_3b

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/B4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/3n0;

    iget-object v3, v0, LX/3n0;->A04:LX/LEo;

    iget-object v2, v4, LX/B4S;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/B8W;

    invoke-direct {v0, v2, v1}, LX/B8W;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/B4S;->A00:I

    invoke-interface {v3, v0, v4}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v5, :cond_3d

    return-object v5

    :cond_3b
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_1b
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/B4S;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3f

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3c
    iget-object v1, v4, LX/B4S;->A02:Ljava/lang/Object;

    check-cast v1, LX/J5w;

    check-cast v7, Ljava/lang/String;

    sget-object v0, LX/J5w;->$redex_init_class:LX/J5w;

    iput-object v7, v1, LX/J5w;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/J5w;->A0F:LX/mnL;

    invoke-static {v0}, LX/OAc;->A00(LX/mnL;)Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-interface {v0, v7}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->annotateSharedCallId(Ljava/lang/String;)V

    :cond_3d
    :goto_8
    sget-object v5, LX/H99;->A00:LX/H99;

    :cond_3e
    return-object v5

    :cond_3f
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/B4S;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v2, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0L:LX/mWj;

    const/16 v1, 0x12

    new-instance v0, LX/7k0;

    invoke-direct {v0, v2, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    iput v3, v4, LX/B4S;->A00:I

    invoke-static {v4, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3c

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

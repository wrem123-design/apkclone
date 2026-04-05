.class public LX/F19;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/lzA;
.implements LX/lyy;
.implements LX/lze;


# static fields
.field public static final A06:Landroid/util/SparseArray;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:LX/FPh;

.field public A04:LX/F9Q;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v4

    sput-object v4, LX/F19;->A06:Landroid/util/SparseArray;

    invoke-static {}, LX/7jm;->A04()LX/7jm;

    move-result-object v0

    iget-boolean v0, v0, LX/7jm;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    const/4 v3, 0x1

    new-instance v2, LX/Yki;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f140253

    new-instance v1, LX/YkA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/YkA;->A00:I

    iput-object v2, v1, LX/YkA;->A01:LX/lzd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    const v0, 0x7f140247

    new-instance v1, LX/Yjz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Yjz;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    const/16 v3, 0x10

    const v0, 0x7f14024b

    new-instance v1, LX/Yjz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Yjz;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xe

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    const v0, 0x7f14024a

    new-instance v1, LX/Yjz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Yjz;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xf

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, LX/Ykd;

    invoke-direct {v1}, LX/Ykd;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    const v0, 0x7f140254

    new-instance v1, LX/Ykd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Ykd;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xc

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    const v0, 0x7f140255

    new-instance v1, LX/Ykd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Ykd;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xd

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, LX/Yke;

    invoke-direct {v1}, LX/Yke;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, LX/Yka;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    const v0, 0x7f14024c

    new-instance v1, LX/Yjy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Yjy;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xa

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    const v0, 0x7f14024e

    new-instance v1, LX/Yjy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Yjy;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xb

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    const/4 v5, 0x4

    new-instance v2, LX/Yki;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f140252

    new-instance v1, LX/YkA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/YkA;->A00:I

    iput-object v2, v1, LX/YkA;->A01:LX/lzd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, LX/Ykc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, LX/Ykb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    new-instance v2, LX/Ykk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f140256

    new-instance v1, LX/YkA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/YkA;->A00:I

    iput-object v2, v1, LX/YkA;->A01:LX/lzd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x6

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    new-instance v2, LX/Ykj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f140257

    new-instance v1, LX/YkA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/YkA;->A00:I

    iput-object v2, v1, LX/YkA;->A01:LX/lzd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x8

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    new-instance v2, LX/Ykh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f14024d

    new-instance v1, LX/Yke;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Yke;->A00:I

    iput-object v2, v1, LX/Yke;->A01:LX/lzd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v1, p0, LX/F19;->A04:LX/F9Q;

    instance-of v0, v1, LX/JYI;

    if-eqz v0, :cond_1

    check-cast v1, LX/JYI;

    iget-object v1, v1, LX/JYI;->A00:LX/0ic;

    :goto_0
    const/16 v0, 0x11

    invoke-static {p0, v1, v0}, LX/XAz;->A00(LX/00V;LX/0ic;I)V

    iget-boolean v0, p0, LX/F19;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/F19;->A04:LX/F9Q;

    iget-object v1, v0, LX/F9Q;->A03:LX/0ik;

    const/16 v0, 0x12

    invoke-static {p0, v1, v0}, LX/XAz;->A00(LX/00V;LX/0ic;I)V

    :cond_0
    iget-object v0, p0, LX/F19;->A04:LX/F9Q;

    iget-object v1, v0, LX/F9Q;->A06:LX/0ii;

    const/16 v0, 0x13

    invoke-static {p0, v1, v0}, LX/XAz;->A00(LX/00V;LX/0ic;I)V

    iget-object v0, p0, LX/F19;->A04:LX/F9Q;

    iget-object v1, v0, LX/F9Q;->A07:LX/0ii;

    const/16 v0, 0x14

    invoke-static {p0, v1, v0}, LX/XAz;->A00(LX/00V;LX/0ic;I)V

    iget-object v0, p0, LX/F19;->A04:LX/F9Q;

    iget-object v1, v0, LX/F9Q;->A09:LX/0ii;

    const/16 v0, 0x15

    invoke-static {p0, v1, v0}, LX/XAz;->A00(LX/00V;LX/0ic;I)V

    iget-object v0, p0, LX/F19;->A04:LX/F9Q;

    iget-object v1, v0, LX/F9Q;->A05:LX/0ii;

    const/16 v0, 0x16

    invoke-static {p0, v1, v0}, LX/XAz;->A00(LX/00V;LX/0ic;I)V

    iget-object v0, p0, LX/F19;->A04:LX/F9Q;

    iget-object v1, v0, LX/F9Q;->A04:LX/0ii;

    const/16 v0, 0x17

    invoke-static {p0, v1, v0}, LX/XAz;->A00(LX/00V;LX/0ic;I)V

    iget-object v0, p0, LX/F19;->A04:LX/F9Q;

    iget-object v2, v0, LX/F9Q;->A0A:LX/0ii;

    const/16 v0, 0x18

    new-instance v1, LX/XAz;

    invoke-direct {v1, p0, v0}, LX/XAz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    invoke-static {p0, v2, v1, v0}, LX/XAz;->A01(LX/00V;LX/0ic;Ljava/lang/Object;I)V

    return-void

    :cond_1
    instance-of v0, v1, LX/JZ3;

    if-eqz v0, :cond_2

    check-cast v1, LX/JZ3;

    iget-object v1, v1, LX/JZ3;->A00:LX/0ik;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/JZ8;

    if-eqz v0, :cond_3

    check-cast v1, LX/JZ8;

    iget-object v1, v1, LX/JZ8;->A00:LX/0ic;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/JYh;

    if-eqz v0, :cond_4

    check-cast v1, LX/JYh;

    iget-object v1, v1, LX/JYh;->A01:LX/0ii;

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/JZD;

    if-eqz v0, :cond_5

    check-cast v1, LX/JZD;

    iget-object v1, v1, LX/JZD;->A02:LX/0ic;

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/JZ6;

    if-eqz v0, :cond_6

    check-cast v1, LX/JZ6;

    iget-object v1, v1, LX/JZ6;->A01:LX/0ik;

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/JYS;

    if-eqz v0, :cond_7

    check-cast v1, LX/JYS;

    iget-object v1, v1, LX/JYS;->A01:LX/0ii;

    goto/16 :goto_0

    :cond_7
    instance-of v0, v1, LX/JYF;

    if-eqz v0, :cond_8

    check-cast v1, LX/JYF;

    iget-object v1, v1, LX/JYF;->A00:LX/0ii;

    goto/16 :goto_0

    :cond_8
    instance-of v0, v1, LX/JY4;

    if-eqz v0, :cond_9

    check-cast v1, LX/JY4;

    iget-object v1, v1, LX/JY4;->A00:LX/0ic;

    goto/16 :goto_0

    :cond_9
    instance-of v0, v1, LX/JYB;

    if-eqz v0, :cond_a

    check-cast v1, LX/JYB;

    iget-object v1, v1, LX/JYB;->A00:LX/0ic;

    goto/16 :goto_0

    :cond_a
    instance-of v0, v1, LX/JZC;

    if-eqz v0, :cond_b

    check-cast v1, LX/JZC;

    iget-object v1, v1, LX/JZC;->A00:LX/0ic;

    goto/16 :goto_0

    :cond_b
    check-cast v1, LX/JYC;

    iget-object v1, v1, LX/JYC;->A00:LX/0ic;

    goto/16 :goto_0
.end method

.method public A01()V
    .locals 3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const-string v0, "viewmodel_class"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Class;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "has_container_fragment"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/F19;->A05:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/Vzb;->A00(LX/00Y;)LX/0ma;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v1

    instance-of v0, v1, LX/F9Q;

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    check-cast v1, LX/F9Q;

    iput-object v1, p0, LX/F19;->A04:LX/F9Q;

    iget-boolean v0, v1, LX/F9Q;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/F9Q;->A0o(Landroid/os/Bundle;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, p0

    goto :goto_0
.end method

.method public final D7C()LX/Ugk;
    .locals 11

    const/4 v6, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LX/F19;->A04:LX/F9Q;

    invoke-virtual {v0}, LX/F9Q;->A0m()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/F19;->A04:LX/F9Q;

    invoke-virtual {v0}, LX/F9Q;->A0m()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/F19;->A04:LX/F9Q;

    instance-of v0, v0, LX/JZ8;

    if-eqz v0, :cond_0

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v0

    invoke-virtual {v0}, LX/Vzb;->A08()LX/Tgq;

    :cond_0
    new-instance v1, LX/Ugk;

    move-object v3, v2

    move-object v4, v2

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-direct/range {v1 .. v10}, LX/Ugk;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-object v1

    :cond_1
    const/4 v10, 0x0

    const-string v5, ""

    goto :goto_0
.end method

.method public Eh5(Landroid/os/Bundle;IZ)Z
    .locals 1

    iget-object v0, p0, LX/F19;->A04:LX/F9Q;

    invoke-virtual {v0, p1, p2, p3}, LX/F9Q;->A0p(Landroid/os/Bundle;IZ)Z

    move-result v0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v2, p0, LX/F19;->A04:LX/F9Q;

    const/4 v0, -0x1

    invoke-static {p2, v0}, LX/020;->A1Y(II)Z

    move-result v1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, p1, v1}, LX/F9Q;->A0p(Landroid/os/Bundle;IZ)Z

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v1, p0, LX/F19;->A04:LX/F9Q;

    instance-of v0, v1, LX/JYS;

    if-eqz v0, :cond_0

    check-cast v1, LX/JYS;

    iget-object v0, v1, LX/JYS;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v1, LX/JYS;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/464;->A1K(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v1, LX/JYS;->A03:LX/moo;

    const-string v0, "fbpay_edit_paypal_cancel"

    invoke-interface {v1, v0, v2}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x2501d284

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/7jm;->A04()LX/7jm;

    move-result-object v0

    iget-boolean v0, v0, LX/7jm;->A01:Z

    if-nez v0, :cond_0

    const v0, -0x2a9d333d

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/F19;->A01()V

    if-nez p1, :cond_1

    iget-object v1, p0, LX/F19;->A04:LX/F9Q;

    instance-of v0, v1, LX/JZ8;

    if-eqz v0, :cond_1

    check-cast v1, LX/JZ8;

    iget-boolean v0, v1, LX/JZ8;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/JZ8;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, v1, LX/JZ8;->A04:LX/moo;

    const-string v0, "client_load_paymentactivity_init"

    invoke-interface {v1, v0, v2}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const v0, 0x20e90029

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x49228e6e    # 665830.9f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    const v1, 0x7f140247

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/F19;->A01:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06ff

    invoke-static {v1, p2, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x286c8834

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public onDestroyView()V
    .locals 3

    const v0, 0x61cccc91

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, LX/F19;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v1, p0, LX/F19;->A04:LX/F9Q;

    instance-of v0, v1, LX/JZ3;

    if-eqz v0, :cond_1

    check-cast v1, LX/JZ3;

    iget-boolean v0, v1, LX/JZ3;->A07:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/JZ3;->A02(LX/JZ3;)V

    :cond_1
    const v0, -0xee10ffd

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 8

    const v0, 0x3bffcb81

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v7, p0, LX/F19;->A04:LX/F9Q;

    instance-of v0, v7, LX/JZ8;

    if-eqz v0, :cond_1

    check-cast v7, LX/JZ8;

    iget-object v6, v7, LX/JZ8;->A01:LX/0ik;

    iget-object v4, v7, LX/JZ8;->A06:LX/QhZ;

    const/4 v3, 0x0

    iget-boolean v2, v7, LX/JZ8;->A08:Z

    iget-object v1, v4, LX/QhZ;->A01:LX/6vh;

    new-instance v0, LX/Wzh;

    invoke-direct {v0, v4, v3, v2}, LX/Wzh;-><init>(LX/QhZ;Ljava/lang/String;Z)V

    invoke-static {v0, v1}, LX/K0D;->A00(LX/09b;LX/6vh;)LX/F32;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x1c

    invoke-static {v1, v6, v7, v0}, LX/XAz;->A02(LX/0ic;LX/0ik;Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    const v0, 0x2ac10d62

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    instance-of v0, v7, LX/JYB;

    if-eqz v0, :cond_2

    check-cast v7, LX/JYB;

    iget-object v4, v7, LX/JYB;->A03:LX/QnV;

    iget-object v3, v4, LX/QnV;->A01:LX/0ik;

    iget-object v2, v4, LX/QnV;->A02:LX/6vh;

    const/4 v1, 0x4

    new-instance v0, LX/Wzq;

    invoke-direct {v0, v4, v1}, LX/Wzq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/K0D;->A00(LX/09b;LX/6vh;)LX/F32;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v1, v3, v4, v0}, LX/Xa0;->A03(LX/0ic;LX/0ik;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    instance-of v0, v7, LX/JZC;

    if-eqz v0, :cond_3

    check-cast v7, LX/JZC;

    iget-object v4, v7, LX/JZC;->A03:LX/QnV;

    iget-object v3, v4, LX/QnV;->A00:LX/0ik;

    iget-object v2, v4, LX/QnV;->A02:LX/6vh;

    const/4 v1, 0x3

    new-instance v0, LX/Wzq;

    invoke-direct {v0, v4, v1}, LX/Wzq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/K0D;->A00(LX/09b;LX/6vh;)LX/F32;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v1, v3, v4, v0}, LX/Xa0;->A03(LX/0ic;LX/0ik;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    instance-of v0, v7, LX/JYC;

    if-eqz v0, :cond_0

    check-cast v7, LX/JYC;

    iget-object v4, v7, LX/JYC;->A04:LX/QhU;

    iget-object v3, v4, LX/QhU;->A00:LX/0ik;

    iget-object v2, v4, LX/QhU;->A01:LX/6vh;

    const/4 v1, 0x2

    new-instance v0, LX/Wzq;

    invoke-direct {v0, v4, v1}, LX/Wzq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/K0D;->A00(LX/09b;LX/6vh;)LX/F32;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v1, v3, v4, v0}, LX/Xa0;->A03(LX/0ic;LX/0ik;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, LX/F19;->A06:Landroid/util/SparseArray;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/FPh;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v0, v1, LX/FPh;->A00:Landroid/util/SparseArray;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/F19;->A03:LX/FPh;

    const v0, 0x7f0b2439

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/F19;->A03:LX/FPh;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOverScrollMode(I)V

    const/4 v1, 0x0

    new-instance v0, LX/FRf;

    invoke-direct {v0, p0, v1}, LX/FRf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    const v0, 0x7f0b30b3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/F19;->A02:Landroid/view/View;

    invoke-virtual {p0}, LX/F19;->A00()V

    return-void
.end method

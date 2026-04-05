.class public final LX/XAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    iput p1, p0, LX/XAY;->$t:I

    .line 268435458
    iput-object p3, p0, LX/XAY;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/XAY;->A01:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/0ic;LX/0cl;I)V
    .locals 0

    iput p3, p0, LX/XAY;->$t:I

    packed-switch p3, :pswitch_data_0

    iput-object p1, p0, LX/XAY;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/XAY;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    iput-object p1, p0, LX/XAY;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/XAY;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(LX/0ic;LX/0cl;I)V
    .locals 1

    new-instance v0, LX/XAY;

    invoke-direct {v0, p0, p1, p2}, LX/XAY;-><init>(LX/0ic;LX/0cl;I)V

    invoke-virtual {p0, v0}, LX/0ic;->A08(LX/0cl;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/XAY;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/Wls;

    invoke-static {p1}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, LX/Wls;->A01:Ljava/lang/Object;

    check-cast v0, LX/mtA;

    if-eqz v0, :cond_1

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x55da3663

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x4d4e13eb

    invoke-interface {v1, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v7, p0, LX/XAY;->A01:Ljava/lang/Object;

    check-cast v7, LX/8dh;

    iget-object v8, v7, LX/8dh;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/8md;

    invoke-direct {v5, v8}, LX/8md;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v7}, LX/8dh;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v4

    iget-object v2, v5, LX/8md;->A00:LX/8mv;

    iget-object v1, v2, LX/8mv;->A01:LX/8my;

    iget-object v1, v1, LX/8my;->A01:Ljava/util/Set;

    new-instance v3, LX/8my;

    invoke-direct {v3, v4, v1}, LX/8my;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    iget-object v2, v2, LX/8mv;->A00:LX/8mw;

    new-instance v1, LX/8mv;

    invoke-direct {v1, v2, v3}, LX/8mv;-><init>(LX/8mw;LX/8my;)V

    iput-object v1, v5, LX/8md;->A00:LX/8mv;

    invoke-static {v5}, LX/8md;->A00(LX/8md;)V

    new-instance v6, LX/8md;

    invoke-direct {v6, v8}, LX/8md;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/8md;->A00:LX/8mv;

    iget-object v1, v4, LX/8mv;->A01:LX/8my;

    iget-object v2, v1, LX/8my;->A00:Ljava/util/Set;

    iget-object v1, v1, LX/8my;->A01:Ljava/util/Set;

    invoke-static {v3, v1}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    new-instance v3, LX/8my;

    invoke-direct {v3, v2, v1}, LX/8my;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    iget-object v2, v4, LX/8mv;->A00:LX/8mw;

    new-instance v1, LX/8mv;

    invoke-direct {v1, v2, v3}, LX/8mv;-><init>(LX/8mw;LX/8my;)V

    iput-object v1, v6, LX/8md;->A00:LX/8mv;

    invoke-static {v6}, LX/8md;->A00(LX/8md;)V

    invoke-virtual {v7}, LX/8dh;->A02()LX/8dj;

    move-result-object v3

    invoke-virtual {v7}, LX/8dh;->A04()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/XAY;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3, v2, v1, v0, v5}, LX/8dj;->A02(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :pswitch_0
    check-cast p1, LX/Wls;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/Wls;->A07(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/XAY;->A01:Ljava/lang/Object;

    check-cast v0, LX/0ic;

    invoke-virtual {v0, p0}, LX/0ic;->A07(LX/0cl;)V

    :cond_3
    iget-object v0, p0, LX/XAY;->A00:Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_1
    iget-object v5, p0, LX/XAY;->A00:Ljava/lang/Object;

    check-cast v5, LX/J8J;

    iget-object v4, v5, LX/Wdx;->A03:LX/0ik;

    invoke-virtual {v4}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v3, Landroid/util/SparseArray;

    iget-object v2, p0, LX/XAY;->A01:Ljava/lang/Object;

    check-cast v2, LX/Wdx;

    iget v0, v2, LX/Wdx;->A00:I

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/0ic;->A0A(Ljava/lang/Object;)V

    instance-of v0, v5, LX/J7y;

    if-eqz v0, :cond_a

    check-cast v5, LX/J7y;

    const/4 v4, 0x0

    iget v0, v2, LX/Wdx;->A00:I

    const/16 v3, 0xd

    if-ne v0, v3, :cond_0

    if-nez v1, :cond_9

    sget-object v1, LX/PMg;->A0E:LX/PMg;

    :goto_1
    if-nez p1, :cond_8

    sget-object v7, LX/PMg;->A0E:LX/PMg;

    :goto_2
    if-ne v1, v7, :cond_4

    iget-boolean v0, v5, LX/J7y;->A0E:Z

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, v5, LX/J8J;->A00:Landroid/util/SparseArray;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/J7Y;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    check-cast v9, LX/J7Y;

    if-eqz v9, :cond_5

    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    const-string v2, ""

    const v1, 0x7f13122d

    const v0, 0x7f131233

    invoke-static {v8, v6}, LX/Uoi;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/QyZ;

    move-result-object v8

    iput-object v6, v8, LX/QyZ;->A02:Ljava/lang/String;

    iput v1, v8, LX/QyZ;->A00:I

    iput v0, v8, LX/QyZ;->A01:I

    invoke-virtual {v8, v2}, LX/QyZ;->A00(Ljava/lang/String;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v2, v7, LX/PMg;->A04:Ljava/lang/String;

    const v1, 0x7f13122e

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/Uoi;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/QyZ;

    move-result-object v0

    iput-object v6, v0, LX/QyZ;->A02:Ljava/lang/String;

    iput v1, v0, LX/QyZ;->A00:I

    iput v4, v0, LX/QyZ;->A01:I

    invoke-virtual {v0, v2}, LX/QyZ;->A00(Ljava/lang/String;)V

    invoke-static {v8, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v9, LX/J7Y;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v9, LX/J7Y;->A08:LX/0ii;

    invoke-static {v9}, LX/J7Y;->A00(LX/J7Y;)Landroid/text/InputFilter$LengthFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v5, LX/J8J;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/J9Z;

    if-eqz v0, :cond_0

    check-cast v3, LX/J9Z;

    if-eqz v3, :cond_0

    sget-object v0, LX/PMg;->A0E:LX/PMg;

    if-eq v7, v0, :cond_6

    sget-object v0, LX/PMg;->A0L:LX/PMg;

    if-eq v7, v0, :cond_6

    iget-object v2, v3, LX/J7Y;->A06:LX/0ik;

    invoke-virtual {v7}, LX/PMg;->A00()I

    move-result v0

    new-instance v1, LX/Tje;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Tje;->A01:Ljava/lang/Integer;

    iput-object v6, v1, LX/Tje;->A00:Lcom/fbpay/theme/FBPayIcon;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v0, v3, LX/J9Z;->A01:LX/0ii;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, v3, LX/J7Y;->A0J:Lcom/fbpay/theme/FBPayIcon;

    if-eqz v0, :cond_7

    new-instance v1, LX/Tje;

    invoke-direct {v1, v0}, LX/Tje;-><init>(Lcom/fbpay/theme/FBPayIcon;)V

    :goto_4
    iget-object v0, v3, LX/J7Y;->A06:LX/0ik;

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    sget-object v0, LX/PMg;->A06:LX/Vkj;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, LX/Vkj;->A01(Ljava/lang/String;)LX/PMg;

    move-result-object v7

    goto/16 :goto_2

    :cond_9
    sget-object v0, LX/PMg;->A06:LX/Vkj;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/Vkj;->A01(Ljava/lang/String;)LX/PMg;

    move-result-object v1

    goto/16 :goto_1

    :cond_a
    instance-of v0, v5, LX/J7Z;

    if-eqz v0, :cond_c

    instance-of v0, v2, LX/J71;

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_b
    :goto_5
    invoke-virtual {v5}, LX/J8J;->A0D()V

    return-void

    :cond_c
    check-cast v5, LX/J8A;

    instance-of v0, v2, LX/J71;

    if-nez v0, :cond_d

    instance-of v0, v2, LX/J6p;

    if-eqz v0, :cond_0

    :cond_d
    invoke-static {p1, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    instance-of v0, v2, LX/J6p;

    if-eqz v0, :cond_b

    iget-object v4, v5, LX/J8A;->A0E:Lcom/facebookpay/logging/LoggingContext;

    if-eqz v4, :cond_b

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, LX/7jm;->A00()LX/QqO;

    move-result-object v0

    iget-object v0, v0, LX/QqO;->A03:LX/YiA;

    iget-object v1, v0, LX/YiA;->A00:LX/0wt;

    const-string v0, "user_click_shippingasbilling_atomic"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4e6

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/mAb;

    invoke-direct {v0, v1, v4, v3}, LX/mAb;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v4, v0}, LX/YiA;->A00(LX/0wy;Lcom/facebookpay/logging/LoggingContext;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :pswitch_2
    check-cast p1, LX/Wls;

    invoke-static {p1}, LX/Wls;->A07(LX/Wls;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    goto :goto_7

    :pswitch_3
    check-cast p1, LX/Wls;

    goto :goto_6

    :pswitch_4
    check-cast p1, LX/Wls;

    invoke-static {p1}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_6
    invoke-static {p1}, LX/Wls;->A07(LX/Wls;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_0

    :cond_e
    iget-object v0, p0, LX/XAY;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ic;

    invoke-virtual {v0, p0}, LX/0ic;->A07(LX/0cl;)V

    iget-object v0, p0, LX/XAY;->A01:Ljava/lang/Object;

    :goto_8
    check-cast v0, LX/0cl;

    invoke-interface {v0, p1}, LX/0cl;->onChanged(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, LX/Wls;

    invoke-static {p1}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/XAY;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ic;

    invoke-virtual {v0, p0}, LX/0ic;->A07(LX/0cl;)V

    iget-object v1, p0, LX/XAY;->A01:Ljava/lang/Object;

    check-cast v1, LX/0cl;

    iget-object v0, p1, LX/Wls;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0cl;->onChanged(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/XAY;->A00:Ljava/lang/Object;

    check-cast v0, LX/F32;

    iget-object v1, v0, LX/F32;->A02:LX/Wbg;

    iget-object v0, p0, LX/XAY;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wls;

    invoke-static {v0, p1}, LX/Wls;->A00(LX/Wls;Ljava/lang/Object;)LX/Wls;

    move-result-object v2

    iget-object v1, v1, LX/Wbg;->A02:LX/F32;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v1, v2}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, LX/Wls;

    invoke-static {p1}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/QZh;

    const-string v1, "LOCKED"

    iget-object v0, v0, LX/QZh;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, LX/XAY;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    if-eqz v0, :cond_20

    const v0, -0x3958003d

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f133617

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/XAY;->A01:Ljava/lang/Object;

    check-cast v3, LX/0ic;

    iget-object v2, p0, LX/XAY;->A00:Ljava/lang/Object;

    check-cast v2, LX/F14;

    iget-object v0, v2, LX/F14;->A01:LX/F8i;

    iget-object v0, v0, LX/F8i;->A04:LX/0ik;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/1ww;

    invoke-direct {v0, p1, v1}, LX/1ww;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    iget-object v0, v2, LX/F14;->A01:LX/F8i;

    iget-object v0, v0, LX/F8i;->A02:LX/0ik;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/F14;->A00:LX/QqZ;

    iget-object v1, v0, LX/QqZ;->A01:Landroid/view/View;

    const v0, -0x4ac6d537

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_f
    iget-object v0, p0, LX/XAY;->A01:Ljava/lang/Object;

    check-cast v0, LX/8dh;

    invoke-virtual {v0}, LX/8dh;->A02()LX/8dj;

    move-result-object v4

    invoke-virtual {v0}, LX/8dh;->A04()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/XAY;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p1, LX/Wls;->A02:Ljava/lang/Throwable;

    if-nez v1, :cond_10

    const-string v0, "Unexpected error occurred during trust chain binding creation"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v4, v3, v1, v2}, LX/8dj;->A01(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/XAY;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LX/XAY;->A01:Ljava/lang/Object;

    const/16 v1, 0x29

    new-instance v0, LX/MnO;

    invoke-direct {v0, v2, v1}, LX/MnO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :pswitch_a
    check-cast p1, LX/Wls;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/XAY;->A00:Ljava/lang/Object;

    check-cast v2, Lorg/chromium/IsReadyToPayServiceCallback;

    invoke-static {p1}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p1, LX/Wls;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_11

    :goto_9
    invoke-interface {v2, v1}, Lorg/chromium/IsReadyToPayServiceCallback;->DOB(Z)V

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    goto :goto_9

    :pswitch_b
    check-cast p1, LX/Wls;

    invoke-static {p1}, LX/Wls;->A08(LX/Wls;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p1}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    iget-object v3, p0, LX/XAY;->A00:Ljava/lang/Object;

    check-cast v3, LX/JZD;

    if-eqz v0, :cond_13

    iget-object v0, p1, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iget-object v1, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/JZD;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v1, :cond_12

    invoke-static {v1, v2}, LX/464;->A1K(Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    invoke-static {v2}, LX/260;->A1Y(Ljava/util/Map;)V

    iget-object v1, v3, LX/JZD;->A0F:LX/moo;

    const-string v0, "client_add_credential_success"

    :goto_a
    invoke-interface {v1, v0, v2}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/JZD;->A07:LX/Qus;

    iget-object v0, v3, LX/JZD;->A0H:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/Qus;->A00(Ljava/util/Set;)V

    :goto_b
    iget-object v0, p0, LX/XAY;->A01:Ljava/lang/Object;

    check-cast v0, LX/0ic;

    invoke-virtual {v0, p0}, LX/0ic;->A07(LX/0cl;)V

    return-void

    :cond_13
    iget-object v0, v3, LX/JZD;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, LX/260;->A1Y(Ljava/util/Map;)V

    iget-object v1, v3, LX/JZD;->A0F:LX/moo;

    const-string v0, "client_add_credential_fail"

    goto :goto_a

    :cond_14
    iget-object v0, p0, LX/XAY;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9Q;

    iget-object v0, v0, LX/F9Q;->A03:LX/0ik;

    const/4 v4, 0x1

    goto :goto_c

    :pswitch_c
    check-cast p1, LX/Wls;

    invoke-static {p1}, LX/Wls;->A08(LX/Wls;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-static {p1}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v3, p0, LX/XAY;->A00:Ljava/lang/Object;

    check-cast v3, LX/JZ6;

    iget-object v0, p1, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iput-object v0, v3, LX/JZ6;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iget-object v1, v3, LX/JZ6;->A01:LX/0ik;

    invoke-static {v3}, LX/JZ6;->A02(LX/JZ6;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v0, v3, LX/JZ6;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v3, v2}, LX/F9Q;->A01(LX/JZ6;Ljava/util/Map;)V

    iget-object v1, v3, LX/JZ6;->A05:LX/moo;

    const-string v0, "client_edit_credential_success"

    invoke-interface {v1, v0, v2}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    :cond_15
    iget-object v0, p0, LX/XAY;->A01:Ljava/lang/Object;

    check-cast v0, LX/0ic;

    invoke-virtual {v0, p0}, LX/0ic;->A07(LX/0cl;)V

    :cond_16
    iget-object v0, p0, LX/XAY;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9Q;

    iget-object v0, v0, LX/F9Q;->A03:LX/0ik;

    :goto_c
    invoke-static {v0, v4}, LX/354;->A17(LX/0ic;Z)V

    return-void

    :pswitch_d
    iget-object v4, p0, LX/XAY;->A00:Ljava/lang/Object;

    check-cast v4, [LX/0ic;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_17
    aget-object v0, v4, v1

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wls;

    invoke-static {v0}, LX/Wls;->A08(LX/Wls;)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_17

    iget-object v1, p0, LX/XAY;->A01:Ljava/lang/Object;

    check-cast v1, LX/0ic;

    goto :goto_e

    :pswitch_e
    check-cast p1, LX/QZh;

    const-string v1, "LOCKED"

    iget-object v0, p1, LX/QZh;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, LX/XAY;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    if-eqz v0, :cond_18

    const v0, 0x602e1bec

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f133617

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_18
    const v0, -0xa9a23ab

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, p0, LX/XAY;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x74990b63

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :pswitch_10
    check-cast p1, LX/Wls;

    invoke-static {p1}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v2, p0, LX/XAY;->A00:Ljava/lang/Object;

    check-cast v2, LX/F9A;

    iget-object v1, p1, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "AUTH_FLOW_UTIL_PASSWORD_ENTERED"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/F9A;->A03:LX/0ik;

    const/4 v1, 0x0

    new-instance v0, LX/1ww;

    invoke-direct {v0, v1, v3}, LX/1ww;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/Wls;->A02(Ljava/lang/Object;)LX/Wls;

    move-result-object v1

    new-instance v0, LX/Wch;

    invoke-direct {v0, v1}, LX/Wch;-><init>(Ljava/lang/Object;)V

    :goto_d
    invoke-virtual {v2, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    :cond_19
    iget-object v0, p0, LX/XAY;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9A;

    iget-object v1, v0, LX/F9A;->A02:LX/0ik;

    invoke-static {p1}, LX/Wls;->A08(LX/Wls;)Z

    move-result v2

    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    return-void

    :cond_1a
    invoke-static {p1}, LX/Wls;->A07(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v2, p0, LX/XAY;->A00:Ljava/lang/Object;

    check-cast v2, LX/F9A;

    iget-object v1, v2, LX/F9A;->A03:LX/0ik;

    iget-object v0, p0, LX/XAY;->A01:Ljava/lang/Object;

    check-cast v0, LX/0ic;

    invoke-virtual {v1, v0}, LX/0ik;->A0D(LX/0ic;)V

    iget-object v2, v2, LX/F9A;->A04:LX/0ik;

    iget-object v0, p1, LX/Wls;->A02:Ljava/lang/Throwable;

    goto :goto_d

    :pswitch_11
    check-cast p1, LX/QoE;

    iget-object v0, p0, LX/XAY;->A01:Ljava/lang/Object;

    check-cast v0, LX/0ic;

    invoke-virtual {v0, p0}, LX/0ic;->A07(LX/0cl;)V

    iget-object v3, p0, LX/XAY;->A00:Ljava/lang/Object;

    check-cast v3, LX/gA5;

    iget-object v2, v3, LX/gA5;->A02:LX/F8y;

    iget-object v1, v3, LX/gA5;->A03:LX/men;

    iget-object v6, v3, LX/gA5;->A00:LX/Wgj;

    iget-object v0, v3, LX/gA5;->A05:LX/8ma;

    iget-object v5, v3, LX/gA5;->A04:LX/TfQ;

    new-instance v4, LX/EWr;

    invoke-direct {v4, v2, v1, v5, v0}, LX/EWr;-><init>(LX/F8y;LX/men;LX/TfQ;LX/8ma;)V

    iget-object v3, v2, LX/F8y;->A05:LX/0ii;

    iget-object v0, v2, LX/F8y;->A09:LX/6vh;

    invoke-interface {v0}, LX/6vh;->C94()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Ol;->A03(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/Ugf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ugf;->A06:Ljava/util/concurrent/Executor;

    iput-object p1, v1, LX/Ugf;->A02:LX/QoE;

    iput-object v4, v1, LX/Ugf;->A00:LX/ZEW;

    iput-object v6, v1, LX/Ugf;->A01:LX/Wgj;

    iput-object v0, v1, LX/Ugf;->A04:LX/men;

    iput-object v5, v1, LX/Ugf;->A05:LX/TfQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/Wch;->A01(LX/0ic;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast p1, LX/Wls;

    invoke-static {p1}, LX/Wls;->A07(LX/Wls;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {p1}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    iget-object v0, p0, LX/XAY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yjg;

    iget-object v0, v0, LX/Yjg;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8y;

    iget-object v1, v0, LX/F8y;->A03:LX/0ik;

    iget-object v0, p0, LX/XAY;->A01:Ljava/lang/Object;

    check-cast v0, LX/0ic;

    invoke-virtual {v1, v0}, LX/0ik;->A0D(LX/0ic;)V

    :cond_1c
    iget-object v0, p0, LX/XAY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yjg;

    iget-object v0, v0, LX/Yjg;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8y;

    iget-object v0, v0, LX/F8y;->A03:LX/0ik;

    invoke-virtual {v0, p1}, LX/0ic;->A09(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    check-cast p1, LX/mfK;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/XAY;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iget-boolean v0, v1, LX/3rc;->A00:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    instance-of v0, p1, LX/QyT;

    if-eqz v0, :cond_1e

    check-cast p1, LX/mkv;

    invoke-interface {p1}, LX/mkv;->GZl()V

    iput-boolean v2, v1, LX/3rc;->A00:Z

    return-void

    :cond_1d
    instance-of v0, p1, LX/nbx;

    if-eqz v0, :cond_1e

    iget-object v1, p0, LX/XAY;->A01:Ljava/lang/Object;

    check-cast v1, LX/J1v;

    check-cast p1, LX/mkw;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/J1v;->A01:Ljava/lang/Boolean;

    iget-object v0, v1, LX/J1v;->A00:LX/ZHj;

    invoke-interface {p1, v0, v2}, LX/mkw;->DWi(LX/ZHj;Z)V

    :cond_1e
    iget-object v0, p0, LX/XAY;->A01:Ljava/lang/Object;

    check-cast v0, LX/J1v;

    iput-boolean v3, v0, LX/J1v;->A02:Z

    iget-object v0, v0, LX/J1v;->A07:LX/0ic;

    invoke-virtual {v0, p0}, LX/0ic;->A07(LX/0cl;)V

    return-void

    :pswitch_14
    check-cast p1, LX/Tk3;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Tk3;->A01:Ljava/lang/Throwable;

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/XAY;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1f

    iget-object v0, p1, LX/Tk3;->A00:Ljava/lang/Object;

    :goto_f
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/XAY;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ic;

    sget-object v0, LX/0kn;->A08:LX/0kn;

    invoke-virtual {v1, v0}, LX/0ic;->A04(LX/00V;)V

    return-void

    :cond_1f
    const/4 v0, 0x0

    goto :goto_f

    :cond_20
    const v0, 0x57e09fb6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_1
        :pswitch_12
        :pswitch_11
        :pswitch_8
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_7
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

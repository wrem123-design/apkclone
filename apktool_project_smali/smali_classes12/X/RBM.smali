.class public final LX/RBM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Wcl;

.field public A02:LX/Wcl;

.field public A03:LX/moo;

.field public A04:LX/QZf;

.field public A05:LX/Tjf;

.field public A06:LX/Vom;

.field public A07:LX/QxL;

.field public A08:LX/7jz;

.field public A09:LX/6vh;

.field public A0A:LX/Quc;

.field public A0B:LX/Xa1;


# virtual methods
.method public final A00()LX/Xa1;
    .locals 8

    iget-object v0, p0, LX/RBM;->A0B:LX/Xa1;

    if-nez v0, :cond_0

    iget-object v7, p0, LX/RBM;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/RBM;->A06:LX/Vom;

    iget-object v5, p0, LX/RBM;->A02:LX/Wcl;

    iget-object v4, p0, LX/RBM;->A01:LX/Wcl;

    iget-object v3, p0, LX/RBM;->A0A:LX/Quc;

    iget-object v2, p0, LX/RBM;->A09:LX/6vh;

    iget-object v0, p0, LX/RBM;->A08:LX/7jz;

    new-instance v1, LX/Xa1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Xa1;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/Xa1;->A03:LX/Vom;

    iput-object v5, v1, LX/Xa1;->A02:LX/Wcl;

    iput-object v4, v1, LX/Xa1;->A01:LX/Wcl;

    iput-object v3, v1, LX/Xa1;->A06:LX/Quc;

    iput-object v2, v1, LX/Xa1;->A05:LX/6vh;

    iput-object v0, v1, LX/Xa1;->A04:LX/7jz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/RBM;->A0B:LX/Xa1;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final A01(Landroidx/fragment/app/FragmentActivity;)LX/Wgo;
    .locals 6

    move-object v4, p0

    iget-object v5, p0, LX/RBM;->A09:LX/6vh;

    const/4 v2, 0x0

    sget-object v1, LX/Wgo;->A08:LX/09b;

    new-instance v0, LX/Wgo;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LX/Wgo;-><init>(LX/09b;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/RBM;LX/6vh;)V

    return-object v0
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/Class;)LX/Yjl;
    .locals 3

    iget-object v2, p0, LX/RBM;->A05:LX/Tjf;

    if-nez p1, :cond_0

    iget-object p1, p0, LX/RBM;->A00:Landroid/content/Context;

    :cond_0
    const-class v0, LX/JS9;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p2}, LX/Tjf;->A00(LX/Tjf;Ljava/lang/Class;)I

    move-result v0

    new-instance v2, LX/Yjm;

    invoke-direct {v2, p1, v0}, LX/Yjm;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0e0607

    new-instance v1, LX/JS9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Yjl;->A01:LX/lyn;

    iput v0, v1, LX/Yjl;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const-class v0, LX/JSY;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, p2}, LX/Tjf;->A00(LX/Tjf;Ljava/lang/Class;)I

    move-result v0

    new-instance v2, LX/Yjm;

    invoke-direct {v2, p1, v0}, LX/Yjm;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0e060a

    new-instance v1, LX/JSY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Yjl;->A01:LX/lyn;

    iput v0, v1, LX/Yjl;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const-class v0, LX/JSb;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, p2}, LX/Tjf;->A00(LX/Tjf;Ljava/lang/Class;)I

    move-result v1

    iget-object v0, v2, LX/Tjf;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ww;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1ww;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, LX/Yjm;

    invoke-direct {v0, p1, v1}, LX/Yjm;-><init>(Landroid/content/Context;I)V

    new-instance v1, LX/JSb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Yjl;->A01:LX/lyn;

    iput v2, v1, LX/Yjl;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Layout is not provided for Fragment Decorator!"

    invoke-static {p2, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-class v0, LX/JSI;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p2}, LX/Tjf;->A00(LX/Tjf;Ljava/lang/Class;)I

    move-result v0

    new-instance v2, LX/Yjm;

    invoke-direct {v2, p1, v0}, LX/Yjm;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0e00cf

    new-instance v1, LX/JSI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Yjl;->A01:LX/lyn;

    iput v0, v1, LX/Yjl;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not aware about decorator Class :"

    invoke-static {p2, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "logger_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/RBM;->A0A:LX/Quc;

    invoke-static {v3}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/Quc;->A00(Ljava/lang/String;)LX/Ucc;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0, v3}, LX/Ucc;->A00(Lcom/facebookpay/logging/FBPayLoggerData;Ljava/lang/Integer;Ljava/lang/String;)LX/K0w;

    :cond_0
    iget-object v0, p0, LX/RBM;->A06:LX/Vom;

    invoke-virtual {v0}, LX/Vom;->A02()LX/0ik;

    iget-object v0, v0, LX/Vom;->A00:LX/7jz;

    iget-object v0, v0, LX/7jz;->A01:LX/Whk;

    iget-object v1, v0, LX/Whk;->A02:LX/JZE;

    iget-object v0, v1, LX/Wbg;->A02:LX/F32;

    iget-object v0, v0, LX/F32;->A00:LX/0ic;

    invoke-static {v0, v1}, LX/Wbg;->A01(LX/0ic;LX/Wbg;)V

    return-void
.end method

.class public final LX/C4R;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/C4R;->$t:I

    .line 536870914
    iput-object p2, p0, LX/C4R;->A00:Ljava/lang/Object;

    .line 536870916
    iput-object p3, p0, LX/C4R;->A01:Ljava/lang/Object;

    .line 536870918
    iput-object p4, p0, LX/C4R;->A02:Ljava/lang/Object;

    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/BHl;LX/Lpe;LX/3On;I)V
    .locals 1

    iput p4, p0, LX/C4R;->$t:I

    iput-object p3, p0, LX/C4R;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/C4R;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/C4R;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/C4R;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/C4R;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/C4R;->$t:I

    .line 268435458
    iput-object p1, p0, LX/C4R;->A02:Ljava/lang/Object;

    .line 268435460
    packed-switch p4, :pswitch_data_0

    .line 268435463
    :pswitch_0
    iput-object p3, p0, LX/C4R;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/C4R;->A00:Ljava/lang/Object;

    .line 268435467
    :goto_0
    const/4 v0, 0x0

    .line 268435468
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435471
    return-void

    .line 268435472
    :pswitch_1
    iput-object p2, p0, LX/C4R;->A00:Ljava/lang/Object;

    .line 268435474
    iput-object p3, p0, LX/C4R;->A01:Ljava/lang/Object;

    .line 268435476
    goto :goto_0

    nop

    .line 268435478
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, LX/C4R;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, v0, LX/C4R;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Cz;

    iget-object v1, v1, LX/4Cz;->A06:LX/4Ax;

    iget-object v1, v1, LX/4Ax;->A0D:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v1, v0, LX/C4R;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/C4R;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-static {v1, v0}, LX/WBK;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/A50;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A50;->A01:LX/7Ee;

    invoke-virtual {v0}, LX/7Ee;->A02()LX/7By;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/DqQ;LX/7By;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v2, v0, LX/C4R;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v0, LX/C4R;->A00:Ljava/lang/Object;

    check-cast v1, LX/App;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v0, LX/C4R;->A01:Ljava/lang/Object;

    check-cast v0, LX/Iml;

    invoke-static {v2, v0}, LX/5iJ;->A02(Landroid/view/View;LX/Iml;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    iget-object v3, v0, LX/C4R;->A02:Ljava/lang/Object;

    check-cast v3, LX/05L;

    iget-object v2, v3, LX/05L;->A0D:LX/4t4;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/C4R;->A01:Ljava/lang/Object;

    check-cast v1, LX/4z0;

    iput-object v1, v2, LX/4t4;->A00:LX/4z0;

    iget-object v0, v0, LX/C4R;->A00:Ljava/lang/Object;

    check-cast v0, LX/05K;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/aHs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aHs;->A00:LX/05K;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/4t4;->A01:LX/Juo;

    :cond_1
    const/16 v0, 0xe

    new-instance v1, LX/C3c;

    invoke-direct {v1, v3, v0}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_3
    iget-object v2, v0, LX/C4R;->A02:Ljava/lang/Object;

    check-cast v2, LX/jP0;

    iget-object v1, v0, LX/C4R;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/C4R;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/jP0;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4
    iget-object v4, v0, LX/C4R;->A02:Ljava/lang/Object;

    check-cast v4, LX/AQz;

    iget-object v3, v0, LX/C4R;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/AQz;->A00(LX/AQz;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/C4R;->A00:Ljava/lang/Object;

    check-cast v1, LX/BaP;

    invoke-static {v1}, LX/3vu;->A01(LX/BaP;)V

    :cond_2
    iget-object v2, v0, LX/C4R;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, LX/lmL;

    invoke-direct {v1, v0, v2, v4, v3}, LX/lmL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_5
    iget-object v1, v0, LX/C4R;->A01:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    iget-object v1, v1, LX/6iO;->A06:LX/2nh;

    iget-object v3, v1, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v2, v0, LX/C4R;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ahi;

    iget-object v0, v0, LX/C4R;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    new-instance v1, LX/Ahs;

    invoke-direct {v1, v0, v2}, LX/Ahs;-><init>(LX/6rZ;LX/Ahi;)V

    new-instance v0, LX/9aL;

    invoke-direct {v0, v3, v1}, LX/9aL;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0

    :pswitch_6
    iget-object v1, v0, LX/C4R;->A01:Ljava/lang/Object;

    check-cast v1, LX/AuN;

    iget-object v1, v1, LX/AuN;->A07:LX/4c7;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v4, v1, LX/4c7;->A00:Landroid/graphics/drawable/Drawable;

    :cond_3
    instance-of v1, v4, LX/N8r;

    if-eqz v1, :cond_4

    check-cast v4, LX/N8r;

    if-eqz v4, :cond_4

    iget-object v3, v4, LX/N8r;->A00:LX/FDf;

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v2, v4, LX/N8r;->A01:LX/FDt;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v4, v3}, LX/4c7;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v1, v0, LX/C4R;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_7
    iget-object v1, v0, LX/C4R;->A02:Ljava/lang/Object;

    check-cast v1, LX/8HZ;

    iget-object v1, v1, LX/8HZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81084800053130L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/C4R;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    iget-object v1, v1, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/C4R;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/2nh;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_8
    iget-object v2, v0, LX/C4R;->A01:Ljava/lang/Object;

    check-cast v2, LX/msO;

    iget-object v1, v0, LX/C4R;->A00:Ljava/lang/Object;

    check-cast v1, LX/MaL;

    iget-object v0, v0, LX/C4R;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Qt;

    invoke-interface {v2, v0, v1}, LX/msO;->EmT(LX/ltU;LX/MaL;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_9
    iget-object v6, v0, LX/C4R;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v3, v0, LX/C4R;->A02:Ljava/lang/Object;

    check-cast v3, LX/Fv1;

    iget-object v4, v3, LX/Fv1;->A0H:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fw0;

    invoke-static {v1}, LX/Fw0;->A00(LX/Fw0;)I

    move-result v11

    iget-object v2, v3, LX/Fv1;->A0I:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YlS;

    invoke-virtual {v1}, LX/YlS;->A03()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v3, LX/Fv1;->A04:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YlS;

    invoke-virtual {v1}, LX/YlS;->A03()Landroid/widget/EditText;

    move-result-object v8

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YlS;

    iget-object v1, v1, LX/YlS;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ULb;

    iget-object v1, v1, LX/ULb;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iget-object v9, v3, LX/Fv1;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Fv1;->A00(LX/Fv1;)LX/FvQ;

    move-result-object v1

    invoke-virtual {v1}, LX/FvQ;->A0w()Z

    move-result v12

    invoke-static/range {v5 .. v12}, LX/HFM;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/view/View;Landroid/widget/EditText;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v2, v3, LX/Fv1;->A00:LX/D5d;

    sget-object v1, LX/34D;->A00:LX/34D;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fw0;

    invoke-static {v1}, LX/Fw0;->A00(LX/Fw0;)I

    move-result v1

    invoke-static {v6, v9, v1}, LX/HFM;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_6
    invoke-static {v3}, LX/Fv1;->A00(LX/Fv1;)LX/FvQ;

    move-result-object v7

    iget-object v8, v0, LX/C4R;->A01:Ljava/lang/Object;

    check-cast v8, LX/XSl;

    const/4 v1, 0x1

    if-eqz v8, :cond_8

    iget-boolean v0, v8, LX/XSl;->A03:Z

    if-ne v0, v1, :cond_9

    iget v0, v8, LX/XSl;->A00:I

    if-nez v0, :cond_9

    sget-object v0, LX/cBC;->A00:LX/cBC;

    :goto_0
    invoke-virtual {v7, v0}, LX/FvQ;->A0s(LX/mgH;)V

    :cond_7
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    iget-object v1, v7, LX/FvQ;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/cBD;->A00:LX/cBD;

    goto :goto_0

    :cond_9
    iput-object v6, v7, LX/FvQ;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v7, LX/FvQ;->A06:Ljava/lang/Integer;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-ne v0, v3, :cond_a

    const/4 v5, 0x1

    :cond_a
    iget-object v4, v7, LX/FvQ;->A0J:LX/5Dm;

    iget-object v2, v7, LX/FvQ;->A04:LX/OXk;

    const/4 v0, 0x0

    if-eqz v2, :cond_e

    iget-object v1, v2, LX/OXk;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/OXk;->A02:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v8, v1, v0, v5}, LX/5Dm;->A07(LX/XSl;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x1c

    new-instance v0, LX/lrO;

    invoke-direct {v0, v1, v6, v7}, LX/lrO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/cB3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/cB3;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/cB3;->A01:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/FvQ;->A0s(LX/mgH;)V

    iget-object v0, v7, LX/FvQ;->A0O:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2N7;

    if-eqz v0, :cond_d

    iget-object v9, v0, LX/2N7;->A02:Ljava/lang/String;

    :goto_3
    iget-object v1, v7, LX/FvQ;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v1, v3, :cond_b

    const/4 v0, 0x1

    :cond_b
    if-eqz v8, :cond_c

    if-nez v0, :cond_c

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v5, LX/lcD;

    invoke-direct/range {v5 .. v11}, LX/lcD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v5, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_c
    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x20

    new-instance v1, LX/E5a;

    invoke-direct {v1, v7, v2, v0}, LX/E5a;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_1

    :cond_d
    const/4 v9, 0x0

    goto :goto_3

    :cond_e
    move-object v1, v0

    goto :goto_2

    :pswitch_a
    iget-object v7, v0, LX/C4R;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/C4R;->A00:Ljava/lang/Object;

    check-cast v6, LX/Qek;

    iget-object v5, v0, LX/C4R;->A01:Ljava/lang/Object;

    check-cast v5, LX/mwF;

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/cac;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/cac;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/cac;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/3oT;->A09:LX/3oT;

    new-instance v1, LX/3sK;

    invoke-direct {v1}, LX/3sK;-><init>()V

    invoke-static {v7}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/12u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/12u;->A01:LX/mxi;

    iput-object v0, v2, LX/12u;->A02:LX/myn;

    iput-object v4, v2, LX/12u;->A00:LX/Lrk;

    iput-object v3, v2, LX/12u;->A03:LX/3oT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v6, v5}, LX/12v;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;)LX/13F;

    move-result-object v0

    new-instance v1, LX/ceQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ceQ;->A01:LX/12u;

    iput-object v0, v1, LX/ceQ;->A00:LX/MaX;

    goto/16 :goto_5

    :pswitch_b
    iget-object v7, v0, LX/C4R;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/C4R;->A00:Ljava/lang/Object;

    check-cast v6, LX/Qek;

    iget-object v5, v0, LX/C4R;->A01:Ljava/lang/Object;

    check-cast v5, LX/mwF;

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/cYm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/cYm;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/cYm;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/3oT;->A09:LX/3oT;

    new-instance v1, LX/3sK;

    invoke-direct {v1}, LX/3sK;-><init>()V

    invoke-static {v7}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/12L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/12L;->A01:LX/mxi;

    iput-object v0, v2, LX/12L;->A02:LX/myn;

    iput-object v4, v2, LX/12L;->A00:LX/Lri;

    iput-object v3, v2, LX/12L;->A03:LX/3oT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v6, v5, v3}, LX/12M;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/3oT;)LX/12Z;

    move-result-object v0

    new-instance v1, LX/cdP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cdP;->A01:LX/12L;

    iput-object v0, v1, LX/cdP;->A00:LX/MaV;

    goto/16 :goto_5

    :pswitch_c
    iget-object v6, v0, LX/C4R;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/C4R;->A00:Ljava/lang/Object;

    check-cast v5, LX/Qek;

    iget-object v7, v0, LX/C4R;->A01:Ljava/lang/Object;

    check-cast v7, LX/mwF;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103b60047102bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/cZo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/cZo;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/cZo;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/3oT;->A09:LX/3oT;

    new-instance v1, LX/3sK;

    invoke-direct {v1}, LX/3sK;-><init>()V

    invoke-static {v6}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/12n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/12n;->A01:LX/mxi;

    iput-object v0, v2, LX/12n;->A02:LX/myn;

    iput-object v4, v2, LX/12n;->A00:LX/Lrj;

    iput-object v3, v2, LX/12n;->A03:LX/3oT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v5, v7, v3}, LX/12o;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/3oT;)LX/12r;

    move-result-object v0

    new-instance v1, LX/cdQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cdQ;->A01:LX/12n;

    iput-object v0, v1, LX/cdQ;->A00:LX/MaW;

    goto/16 :goto_5

    :cond_f
    new-instance v0, LX/11D;

    invoke-direct {v0}, LX/11D;-><init>()V

    return-object v0

    :pswitch_d
    iget-object v6, v0, LX/C4R;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/C4R;->A00:Ljava/lang/Object;

    check-cast v5, LX/Qek;

    iget-object v4, v0, LX/C4R;->A01:Ljava/lang/Object;

    check-cast v4, LX/mwF;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103b6002c1010L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6, v5}, LX/6Gw;->A02(Lcom/instagram/common/session/UserSession;LX/Qek;)LX/cXm;

    move-result-object v1

    sget-object v0, LX/3oT;->A09:LX/3oT;

    new-instance v3, LX/12E;

    invoke-direct {v3, v6, v1, v0}, LX/12E;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrh;LX/3oT;)V

    sget-object v2, LX/3gV;->A0M:LX/3gV;

    goto :goto_4

    :cond_10
    new-instance v0, LX/11D;

    invoke-direct {v0}, LX/11D;-><init>()V

    return-object v0

    :pswitch_e
    iget-object v6, v0, LX/C4R;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/C4R;->A00:Ljava/lang/Object;

    check-cast v5, LX/Qek;

    iget-object v4, v0, LX/C4R;->A01:Ljava/lang/Object;

    check-cast v4, LX/mwF;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103b6002b100fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v6, v5}, LX/6Gw;->A02(Lcom/instagram/common/session/UserSession;LX/Qek;)LX/cXm;

    move-result-object v1

    sget-object v0, LX/3oT;->A09:LX/3oT;

    new-instance v3, LX/12E;

    invoke-direct {v3, v6, v1, v0}, LX/12E;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrh;LX/3oT;)V

    sget-object v2, LX/3gV;->A0S:LX/3gV;

    goto :goto_4

    :cond_11
    new-instance v0, LX/11D;

    invoke-direct {v0}, LX/11D;-><init>()V

    return-object v0

    :pswitch_f
    iget-object v6, v0, LX/C4R;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/C4R;->A00:Ljava/lang/Object;

    check-cast v5, LX/Qek;

    iget-object v4, v0, LX/C4R;->A01:Ljava/lang/Object;

    check-cast v4, LX/mwF;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103b600311015L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v6, v5}, LX/6Gw;->A02(Lcom/instagram/common/session/UserSession;LX/Qek;)LX/cXm;

    move-result-object v1

    sget-object v0, LX/3oT;->A09:LX/3oT;

    new-instance v3, LX/12E;

    invoke-direct {v3, v6, v1, v0}, LX/12E;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrh;LX/3oT;)V

    sget-object v2, LX/3gV;->A0L:LX/3gV;

    :goto_4
    invoke-static {v6, v5, v4, v2, v0}, LX/12F;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/3gV;LX/3oT;)LX/12I;

    move-result-object v0

    new-instance v1, LX/ch0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ch0;->A01:LX/12E;

    iput-object v0, v1, LX/ch0;->A00:LX/MaU;

    iput-object v2, v1, LX/ch0;->A02:LX/3gV;

    goto/16 :goto_5

    :cond_12
    new-instance v0, LX/11D;

    invoke-direct {v0}, LX/11D;-><init>()V

    return-object v0

    :pswitch_10
    iget-object v5, v0, LX/C4R;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/C4R;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qek;

    iget-object v3, v0, LX/C4R;->A01:Ljava/lang/Object;

    check-cast v3, LX/mwF;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/cRl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/cRl;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/cRl;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/3oT;->A09:LX/3oT;

    new-instance v2, LX/11F;

    invoke-direct {v2, v5, v1, v0}, LX/11F;-><init>(Lcom/instagram/common/session/UserSession;LX/Lre;LX/3oT;)V

    invoke-static {v5, v4, v3, v0}, LX/11G;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/3oT;)LX/11J;

    move-result-object v0

    new-instance v1, LX/cd1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cd1;->A01:LX/11F;

    iput-object v0, v1, LX/cd1;->A00:LX/MaR;

    goto/16 :goto_5

    :pswitch_11
    iget-object v5, v0, LX/C4R;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/C4R;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qek;

    iget-object v3, v0, LX/C4R;->A01:Ljava/lang/Object;

    check-cast v3, LX/mwF;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103b6003f1023L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/cae;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/cae;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/cae;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/3oT;->A09:LX/3oT;

    new-instance v2, LX/13I;

    invoke-direct {v2, v5, v1, v0}, LX/13I;-><init>(Lcom/instagram/common/session/UserSession;LX/Ltw;LX/3oT;)V

    invoke-static {v5, v4, v3, v0}, LX/13J;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/3oT;)LX/13N;

    move-result-object v0

    new-instance v1, LX/cf0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cf0;->A01:LX/13I;

    iput-object v0, v1, LX/cf0;->A00:LX/Lyz;

    goto/16 :goto_5

    :cond_13
    new-instance v0, LX/11D;

    invoke-direct {v0}, LX/11D;-><init>()V

    return-object v0

    :pswitch_12
    iget-object v3, v0, LX/C4R;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/C4R;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qek;

    iget-object v5, v0, LX/C4R;->A01:Ljava/lang/Object;

    check-cast v5, LX/mwF;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103b600431027L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3, v4}, LX/6Gw;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;)LX/cWl;

    move-result-object v0

    sget-object v7, LX/3oT;->A09:LX/3oT;

    new-instance v2, LX/11N;

    invoke-direct {v2, v3, v0, v7}, LX/11N;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrg;LX/3oT;)V

    sget-object v6, LX/3gV;->A0D:LX/3gV;

    sget-object v1, LX/3oS;->A04:LX/3oS;

    sget-object v0, LX/3oS;->A05:LX/3oS;

    filled-new-array {v1, v0}, [LX/3oS;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static/range {v3 .. v8}, LX/11Y;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/3gV;LX/3oT;Ljava/util/List;)LX/11n;

    move-result-object v0

    new-instance v1, LX/cdN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cdN;->A01:LX/11N;

    iput-object v0, v1, LX/cdN;->A00:LX/MaT;

    goto/16 :goto_5

    :cond_14
    new-instance v0, LX/11D;

    invoke-direct {v0}, LX/11D;-><init>()V

    return-object v0

    :pswitch_13
    iget-object v3, v0, LX/C4R;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/C4R;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qek;

    iget-object v5, v0, LX/C4R;->A01:Ljava/lang/Object;

    check-cast v5, LX/mwF;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103b600411025L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v3, v4}, LX/6Gw;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;)LX/cWl;

    move-result-object v0

    sget-object v7, LX/3oT;->A09:LX/3oT;

    new-instance v2, LX/11N;

    invoke-direct {v2, v3, v0, v7}, LX/11N;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrg;LX/3oT;)V

    sget-object v6, LX/3gV;->A0r:LX/3gV;

    sget-object v1, LX/3oS;->A04:LX/3oS;

    sget-object v0, LX/3oS;->A05:LX/3oS;

    filled-new-array {v1, v0}, [LX/3oS;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static/range {v3 .. v8}, LX/11Y;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/3gV;LX/3oT;Ljava/util/List;)LX/11n;

    move-result-object v0

    new-instance v1, LX/cg0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cg0;->A01:LX/11N;

    iput-object v0, v1, LX/cg0;->A00:LX/MaT;

    goto/16 :goto_5

    :cond_15
    new-instance v0, LX/11D;

    invoke-direct {v0}, LX/11D;-><init>()V

    return-object v0

    :pswitch_14
    iget-object v3, v0, LX/C4R;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/C4R;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qek;

    iget-object v5, v0, LX/C4R;->A01:Ljava/lang/Object;

    check-cast v5, LX/mwF;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112ce000066ccL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3, v4}, LX/6Gw;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;)LX/cWl;

    move-result-object v0

    sget-object v7, LX/3oT;->A09:LX/3oT;

    new-instance v2, LX/11N;

    invoke-direct {v2, v3, v0, v7}, LX/11N;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrg;LX/3oT;)V

    sget-object v6, LX/3gV;->A0m:LX/3gV;

    sget-object v1, LX/3oS;->A04:LX/3oS;

    sget-object v0, LX/3oS;->A05:LX/3oS;

    filled-new-array {v1, v0}, [LX/3oS;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static/range {v3 .. v8}, LX/11Y;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/3gV;LX/3oT;Ljava/util/List;)LX/11n;

    move-result-object v0

    new-instance v1, LX/cfQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cfQ;->A01:LX/11N;

    iput-object v0, v1, LX/cfQ;->A00:LX/MaT;

    goto/16 :goto_5

    :cond_16
    new-instance v0, LX/11D;

    invoke-direct {v0}, LX/11D;-><init>()V

    return-object v0

    :pswitch_15
    iget-object v7, v0, LX/C4R;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/C4R;->A00:Ljava/lang/Object;

    check-cast v6, LX/Qek;

    iget-object v5, v0, LX/C4R;->A01:Ljava/lang/Object;

    check-cast v5, LX/mwF;

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/3Vk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/3Vk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/3Vk;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/3oT;->A09:LX/3oT;

    new-instance v1, LX/3sK;

    invoke-direct {v1}, LX/3sK;-><init>()V

    invoke-static {v7}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/3Vq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/3Vq;->A01:LX/mxi;

    iput-object v0, v4, LX/3Vq;->A02:LX/myn;

    iput-object v3, v4, LX/3Vq;->A00:LX/3Vk;

    iput-object v2, v4, LX/3Vq;->A03:LX/3oT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v3

    new-instance v1, LX/3WE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/3WE;->A00:LX/3oT;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/3WH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/3WH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/3WH;->A02:LX/mwF;

    iput-object v6, v2, LX/3WH;->A01:LX/Qek;

    iput-object v3, v2, LX/3WH;->A03:LX/myn;

    iput-object v1, v2, LX/3WH;->A04:LX/mmU;

    invoke-static {v7}, LX/3xi;->A00(Lcom/instagram/common/session/UserSession;)LX/3xj;

    move-result-object v0

    invoke-interface {v0}, LX/3xj;->GOJ()Z

    move-result v0

    iput-boolean v0, v2, LX/3WH;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/3WJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/3WJ;->A00:LX/3Vq;

    iput-object v2, v1, LX/3WJ;->A01:LX/3WH;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_16
    iget-object v4, v0, LX/C4R;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/C4R;->A01:Ljava/lang/Object;

    check-cast v3, LX/mwF;

    iget-object v2, v0, LX/C4R;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qek;

    const/4 v1, 0x1

    new-instance v0, LX/C7a;

    invoke-direct {v0, v4, v2, v3, v1}, LX/C7a;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    return-object v0

    :pswitch_17
    iget-object v5, v0, LX/C4R;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/C4R;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qek;

    iget-object v3, v0, LX/C4R;->A01:Ljava/lang/Object;

    check-cast v3, LX/mwF;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/clQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/clQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/clQ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/3oT;->A09:LX/3oT;

    new-instance v2, LX/14I;

    invoke-direct {v2, v5, v0, v1}, LX/14I;-><init>(Lcom/instagram/common/session/UserSession;LX/3oT;LX/Lrm;)V

    new-instance v1, LX/14K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/14K;->A00:LX/3oT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v4, v3, v1}, LX/14L;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/mmU;)LX/14N;

    move-result-object v0

    new-instance v1, LX/cg1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cg1;->A01:LX/14I;

    iput-object v0, v1, LX/cg1;->A00:LX/MaZ;

    goto/16 :goto_5

    :pswitch_18
    iget-object v5, v0, LX/C4R;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/C4R;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qek;

    iget-object v3, v0, LX/C4R;->A01:Ljava/lang/Object;

    check-cast v3, LX/mwF;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/car;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/car;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/car;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/3oT;->A09:LX/3oT;

    new-instance v2, LX/13p;

    invoke-direct {v2, v5, v1, v0}, LX/13p;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrl;LX/3oT;)V

    new-instance v1, LX/13s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/13s;->A00:LX/3oT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v4, v3, v1}, LX/13t;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/mmU;)LX/14B;

    move-result-object v0

    new-instance v1, LX/cf1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cf1;->A01:LX/13p;

    iput-object v0, v1, LX/cf1;->A00:LX/MaY;

    goto/16 :goto_5

    :pswitch_19
    iget-object v5, v0, LX/C4R;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/C4R;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qek;

    iget-object v3, v0, LX/C4R;->A01:Ljava/lang/Object;

    check-cast v3, LX/mwF;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/cUl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/cUl;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/cUl;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/3oT;->A09:LX/3oT;

    new-instance v2, LX/11r;

    invoke-direct {v2, v5, v1, v0}, LX/11r;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrf;LX/3oT;)V

    new-instance v1, LX/11s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/11s;->A00:LX/3oT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v4, v3, v1}, LX/11t;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/mmU;)LX/11v;

    move-result-object v0

    new-instance v1, LX/cdO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cdO;->A01:LX/11r;

    iput-object v0, v1, LX/cdO;->A00:LX/MaS;

    goto/16 :goto_5

    :pswitch_1a
    iget-object v8, v0, LX/C4R;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/C4R;->A00:Ljava/lang/Object;

    check-cast v7, LX/Qek;

    iget-object v6, v0, LX/C4R;->A01:Ljava/lang/Object;

    check-cast v6, LX/mwF;

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/TlW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/TlW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/TlW;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v5, LX/3oT;->A09:LX/3oT;

    new-instance v2, LX/3sK;

    invoke-direct {v2}, LX/3sK;-><init>()V

    invoke-static {v8}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v1

    invoke-static {v8}, LX/3hW;->A00(Lcom/instagram/common/session/UserSession;)LX/myb;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v4, LX/UBo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/UBo;->A02:LX/mxi;

    iput-object v1, v4, LX/UBo;->A03:LX/myn;

    iput-object v3, v4, LX/UBo;->A00:LX/TlW;

    iput-object v5, v4, LX/UBo;->A04:LX/3oT;

    iput-object v0, v4, LX/UBo;->A01:LX/myb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/ck1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/ck1;->A00:LX/3oT;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v1

    new-instance v0, LX/2GY;

    invoke-direct {v0, v8, v7, v6}, LX/2GY;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/ciQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/ciQ;->A04:LX/mmU;

    iput-object v6, v2, LX/ciQ;->A01:LX/mwF;

    iput-object v7, v2, LX/ciQ;->A00:LX/Qek;

    iput-object v1, v2, LX/ciQ;->A03:LX/myn;

    iput-object v0, v2, LX/ciQ;->A02:LX/2GY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/cfL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/cfL;->A01:LX/UBo;

    iput-object v2, v1, LX/cfL;->A00:LX/ndz;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1b
    iget-object v6, v0, LX/C4R;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/C4R;->A00:Ljava/lang/Object;

    check-cast v5, LX/Qek;

    iget-object v7, v0, LX/C4R;->A01:Ljava/lang/Object;

    check-cast v7, LX/mwF;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810670000022d8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/cSl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/cSl;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/cSl;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/3oT;->A09:LX/3oT;

    new-instance v1, LX/3sK;

    invoke-direct {v1}, LX/3sK;-><init>()V

    invoke-static {v6}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/UKL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/UKL;->A01:LX/mxi;

    iput-object v0, v2, LX/UKL;->A02:LX/myn;

    iput-object v4, v2, LX/UKL;->A00:LX/mqZ;

    iput-object v3, v2, LX/UKL;->A03:LX/3oT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v5, v7, v3}, LX/Yyj;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/3oT;)LX/cSm;

    move-result-object v0

    new-instance v1, LX/cdM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cdM;->A01:LX/UKL;

    iput-object v0, v1, LX/cdM;->A00:LX/ndw;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_17
    new-instance v0, LX/11D;

    invoke-direct {v0}, LX/11D;-><init>()V

    return-object v0

    :pswitch_1c
    iget-object v3, v0, LX/C4R;->A02:Ljava/lang/Object;

    check-cast v3, LX/2HL;

    iget-object v2, v0, LX/C4R;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jV;

    iget-object v1, v0, LX/C4R;->A01:Ljava/lang/Object;

    check-cast v1, LX/8jV;

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/2HL;->A05(LX/8jV;LX/8jV;LX/2HL;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1d
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1e
    iget-object v1, v0, LX/C4R;->A02:Ljava/lang/Object;

    check-cast v1, LX/3On;

    iget-object v2, v1, LX/3On;->A00:Landroid/content/Context;

    iget-object v4, v1, LX/3On;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/3On;->A01:LX/8jV;

    iget-object v5, v0, LX/C4R;->A00:Ljava/lang/Object;

    check-cast v5, LX/BHl;

    iget-object v6, v0, LX/C4R;->A01:Ljava/lang/Object;

    check-cast v6, LX/Lpe;

    iget-object v0, v1, LX/3On;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3EM;

    iget-object v7, v1, LX/3On;->A06:LX/1Ev;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/HfL;

    invoke-direct/range {v1 .. v8}, LX/BSl;-><init>(Landroid/content/Context;LX/8jV;Lcom/instagram/common/session/UserSession;LX/BHl;LX/Lpe;LX/1Ev;LX/3EM;)V

    return-object v1

    :pswitch_1f
    iget-object v1, v0, LX/C4R;->A02:Ljava/lang/Object;

    check-cast v1, LX/3On;

    iget-object v2, v1, LX/3On;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/3On;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/C4R;->A01:Ljava/lang/Object;

    check-cast v9, LX/Lpe;

    iget-object v3, v1, LX/3On;->A01:LX/8jV;

    iget-object v8, v0, LX/C4R;->A00:Ljava/lang/Object;

    check-cast v8, LX/BHl;

    iget-object v11, v1, LX/3On;->A08:LX/3EJ;

    iget-object v13, v1, LX/3On;->A0B:Ljava/lang/String;

    iget-object v14, v1, LX/3On;->A0F:Lkotlin/jvm/functions/Function3;

    iget-object v12, v1, LX/3On;->A09:LX/18Y;

    iget-object v6, v1, LX/3On;->A04:LX/6Aa;

    iget-object v10, v1, LX/3On;->A07:LX/2ZE;

    iget-object v4, v1, LX/3On;->A02:LX/AHT;

    iget-object v7, v1, LX/3On;->A05:LX/Lrw;

    new-instance v1, LX/3EM;

    invoke-direct/range {v1 .. v14}, LX/3EM;-><init>(Landroid/content/Context;LX/8jV;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/Lrw;LX/BHl;LX/Lpe;LX/2ZE;LX/3EJ;LX/18Y;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return-object v1

    :pswitch_20
    iget-object v1, v0, LX/C4R;->A02:Ljava/lang/Object;

    check-cast v1, LX/10W;

    iget-object v5, v1, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/10W;->A01:Landroidx/fragment/app/Fragment;

    check-cast v7, LX/BXD;

    iget-object v6, v1, LX/10W;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/10W;->A04:LX/Qek;

    iget-object v2, v0, LX/C4R;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, LX/C4R;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/SLa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/SLa;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/SLa;->A03:LX/BXD;

    iput-object v6, v3, LX/SLa;->A01:Landroid/app/Activity;

    iput-object v4, v3, LX/SLa;->A05:LX/AHT;

    iput-object v2, v3, LX/SLa;->A07:Ljava/util/List;

    iput-object v1, v3, LX/SLa;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-boolean v0, v3, LX/SLa;->A0B:Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v3, LX/SLa;->A00:I

    const-string v0, "0"

    invoke-static {v5, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/SLa;->A08:Z

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a1f00221778L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/SLa;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_21
    iget-object v2, v0, LX/C4R;->A00:Ljava/lang/Object;

    check-cast v2, LX/mlN;

    const/4 v1, 0x1

    invoke-interface {v2, v1}, LX/mlN;->EX4(Z)V

    iget-object v1, v0, LX/C4R;->A02:Ljava/lang/Object;

    check-cast v1, LX/15r;

    iget-object v0, v0, LX/C4R;->A01:Ljava/lang/Object;

    check-cast v0, LX/CBm;

    invoke-static {v0, v1}, LX/15r;->A03(LX/CBm;LX/15r;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_22
    iget-object v1, v0, LX/C4R;->A02:Ljava/lang/Object;

    check-cast v1, LX/7Ot;

    iget-object v2, v1, LX/7Ot;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/C4R;->A01:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    iget-object v1, v1, LX/6iO;->A06:LX/2nh;

    iget-object v1, v1, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, v0, LX/C4R;->A00:Ljava/lang/Object;

    check-cast v0, LX/0oF;

    invoke-static {v1, v2, v0}, LX/0vS;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0oF;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v1, v0, LX/C4R;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Ho;

    iget-object v3, v1, LX/3Ho;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3Ho;->A02:LX/Qek;

    iget-object v1, v0, LX/C4R;->A01:Ljava/lang/Object;

    check-cast v1, LX/ncA;

    invoke-interface {v1}, LX/ncA;->BP8()LX/2nh;

    move-result-object v1

    iget-object v1, v1, LX/2nh;->A0B:Landroid/content/Context;

    new-instance v4, LX/Jx1;

    invoke-direct {v4, v1, v2, v3}, LX/Jx1;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/C4R;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lhh;

    check-cast v0, LX/3Fu;

    iget-object v0, v0, LX/3Fu;->A00:LX/9YA;

    iget-object v8, v0, LX/9YA;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/9YA;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/9YA;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/9YA;->A00:LX/6nP;

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/Jx1;->A02(LX/6nP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_24
    iget-object v3, v0, LX/C4R;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    iget-object v1, v3, LX/6Aa;->A2S:LX/LEL;

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_6
    iget-object v5, v0, LX/C4R;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/C4R;->A01:Ljava/lang/Object;

    check-cast v0, LX/Lin;

    check-cast v0, LX/3FE;

    iget-wide v7, v0, LX/3FE;->A00:J

    iget-wide v9, v0, LX/3FE;->A01:J

    const-string v6, "clips_viewer"

    const-wide/16 v11, 0x0

    new-instance v4, LX/ZLi;

    invoke-direct/range {v4 .. v12}, LX/ZLi;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJJ)V

    invoke-virtual {v4, v1, v2}, LX/ZLi;->A06(J)V

    iget-object v0, v3, LX/6Aa;->A2T:LX/LEL;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_18
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_19
    const-wide/16 v1, 0x0

    goto :goto_6

    :pswitch_25
    iget-object v2, v0, LX/C4R;->A02:Ljava/lang/Object;

    check-cast v2, LX/Bkq;

    iget-object v1, v0, LX/C4R;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/C4R;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/Bkq;->A0S(LX/Bkq;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_26
    iget-object v5, v0, LX/C4R;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/C4R;->A01:Ljava/lang/Object;

    check-cast v4, LX/mwF;

    iget-object v3, v0, LX/C4R;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qek;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102bf002c0a3dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v1, 0x2

    new-instance v0, LX/C7a;

    invoke-direct {v0, v5, v3, v4, v1}, LX/C7a;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    return-object v0

    :cond_1a
    sget-object v0, LX/8yO;->A00:LX/8yO;

    return-object v0

    :pswitch_27
    iget-object v1, v0, LX/C4R;->A00:Ljava/lang/Object;

    check-cast v1, LX/78Y;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    iget-object v1, v0, LX/C4R;->A02:Ljava/lang/Object;

    check-cast v1, LX/5vJ;

    iget-object v1, v1, LX/5vJ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/C4R;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_28
    iget-object v1, v0, LX/C4R;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Cz;

    iget-object v1, v1, LX/4Cz;->A06:LX/4Ax;

    iget-object v1, v1, LX/4Ax;->A0C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v1, v0, LX/C4R;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/C4R;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget v0, v0, LX/6Aa;->A06:I

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A00:LX/A50;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/A50;->A01:LX/7Ee;

    invoke-virtual {v0}, LX/7Ee;->A02()LX/7By;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/DqQ;LX/7By;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    return-object v0

    :cond_1b
    const/4 v0, 0x0

    return-object v0

    :pswitch_29
    iget-object v1, v0, LX/C4R;->A02:Ljava/lang/Object;

    check-cast v1, LX/4AU;

    iget-object v12, v1, LX/4AU;->A05:LX/4AR;

    iget-object v11, v0, LX/C4R;->A00:Ljava/lang/Object;

    check-cast v11, LX/bfs;

    iget-object v3, v0, LX/C4R;->A01:Ljava/lang/Object;

    check-cast v3, LX/jkw;

    iget-object v2, v1, LX/4AU;->A01:LX/moS;

    if-nez v2, :cond_1c

    new-instance v2, LX/fo1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_1c
    iget-object v13, v1, LX/4AU;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    monitor-enter v12

    :try_start_0
    iget-object v0, v12, LX/4AR;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    iget-object v9, v11, LX/bfs;->A00:LX/RDt;

    iget-object v0, v9, LX/RDt;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_21

    iget-object v1, v12, LX/4AR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v7, LX/UEN;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v13, v7, LX/UEN;->A00:Landroid/content/Context;

    iput-object v1, v7, LX/UEN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v7, LX/UEN;->A04:LX/moS;

    iput-object v11, v7, LX/UEN;->A02:LX/bfs;

    iput-object v3, v7, LX/UEN;->A03:LX/jkw;

    iget-object v6, v11, LX/bfs;->A06:Ljava/lang/String;

    iget-object v0, v11, LX/bfs;->A07:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v5, v11, LX/bfs;->A0C:Ljava/lang/String;

    if-nez v5, :cond_1d

    const v0, 0x7f137c51

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1d
    iget-object v4, v11, LX/bfs;->A0B:Ljava/lang/String;

    if-nez v4, :cond_1e

    const v0, 0x7f137c50

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1e
    iget-object v3, v11, LX/bfs;->A04:Ljava/lang/String;

    if-nez v3, :cond_1f

    const v0, 0x7f137c4d

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1f
    iget-object v2, v11, LX/bfs;->A05:Ljava/lang/String;

    if-nez v2, :cond_20

    const v0, 0x7f137c4e

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_20
    iget-object v0, v11, LX/bfs;->A03:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v11, LX/bfs;->A08:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v14, v11, LX/bfs;->A0H:Ljava/util/List;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x82116500042035L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v15, v0

    invoke-static {v14, v15}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v18

    const v0, 0x7f137c4f

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v11, LX/bfs;->A09:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v9, LX/RDt;->A0E:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v11, LX/bfs;->A0G:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v15, v11, LX/bfs;->A0A:Ljava/lang/String;

    iget-object v14, v11, LX/bfs;->A01:Ljava/lang/Boolean;

    iget-object v13, v11, LX/bfs;->A0D:Ljava/lang/String;

    iget-object v9, v11, LX/bfs;->A0E:Ljava/lang/String;

    iget-object v11, v11, LX/bfs;->A0F:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v1, LX/OIu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/OIu;->A0G:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/OIu;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/OIu;->A0B:Ljava/lang/String;

    iput-object v4, v1, LX/OIu;->A0A:Ljava/lang/String;

    iput-object v3, v1, LX/OIu;->A02:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/OIu;->A01:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/OIu;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/OIu;->A03:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/OIu;->A0I:Ljava/util/List;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/OIu;->A04:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/OIu;->A08:Ljava/lang/String;

    iput-object v6, v1, LX/OIu;->A05:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/OIu;->A0C:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/OIu;->A0H:Ljava/util/List;

    iput-object v15, v1, LX/OIu;->A09:Ljava/lang/String;

    iput-object v14, v1, LX/OIu;->A00:Ljava/lang/Boolean;

    iput-object v13, v1, LX/OIu;->A0D:Ljava/lang/String;

    iput-object v9, v1, LX/OIu;->A0E:Ljava/lang/String;

    iput-object v11, v1, LX/OIu;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/1G8;

    invoke-direct {v2, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v2, v7, LX/UEN;->A05:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1, v2}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v7, LX/UEN;->A06:LX/mWj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    check-cast v7, LX/UEN;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v12

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    :pswitch_2a
    iget-object v5, v0, LX/C4R;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v8, v0, LX/C4R;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/C4R;->A02:Ljava/lang/Object;

    check-cast v0, LX/6KU;

    iget-object v6, v0, LX/6KU;->A00:LX/00V;

    iget-object v3, v0, LX/6KU;->A03:LX/LmX;

    iget-object v2, v0, LX/6KU;->A01:LX/Qek;

    iget-object v1, v0, LX/6KU;->A02:LX/6KS;

    const/4 v12, 0x1

    const/16 v0, 0x43

    new-instance v10, LX/mAP;

    invoke-direct {v10, v0}, LX/mAP;-><init>(I)V

    invoke-static {v8}, LX/6KW;->A00(Lcom/instagram/common/session/UserSession;)LX/6KX;

    move-result-object v0

    iget-object v9, v0, LX/6KX;->A01:LX/1tN;

    const/4 v11, 0x0

    new-instance v7, LX/7ie;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/3XW;

    invoke-direct/range {v4 .. v12}, LX/9ib;-><init>(Landroid/content/Context;LX/00V;LX/BA1;Lcom/instagram/common/session/UserSession;LX/1tN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v8, v4, LX/3XW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/3XW;->A03:LX/LmX;

    iput-object v2, v4, LX/3XW;->A01:LX/Qek;

    iput-object v1, v4, LX/3XW;->A02:LX/6KS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/3XX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/3XX;->A00:LX/3XW;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method

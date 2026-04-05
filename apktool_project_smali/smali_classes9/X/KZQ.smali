.class public abstract LX/KZQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/1j6;LX/5x9;LX/LR2;LX/3xK;Ljava/lang/Integer;LX/Bbi;)V
    .locals 10

    invoke-static {p0, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v4, p8

    move-object/from16 v0, p6

    invoke-static {v4, p3, p4, v0}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x8

    move-object/from16 v5, p7

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p3, LX/1j6;->A0J:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p3}, LX/5w8;->A00(LX/1j6;)LX/5x1;

    move-result-object v1

    sget-object v0, LX/5x1;->A03:LX/5x1;

    if-ne v1, v0, :cond_9

    iget-object v1, p5, LX/LR2;->A01:Landroid/widget/TextView;

    iget-object v0, p3, LX/1j6;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x4629291

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p3, LX/1j6;->A04:LX/4fj;

    if-nez v1, :cond_0

    sget-object v1, LX/4fj;->A0y:LX/4fj;

    :cond_0
    sget-object v0, LX/4fj;->A0y:LX/4fj;

    if-ne v1, v0, :cond_1

    iget-object v1, p5, LX/LR2;->A00:Landroid/widget/TextView;

    const v0, -0x573f153e

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    :goto_0
    iget-object v1, p5, LX/LR2;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v6

    check-cast v6, LX/8E7;

    if-nez v6, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f0700d1

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {p3}, LX/5w8;->A00(LX/1j6;)LX/5x1;

    move-result-object v9

    sget-object v7, LX/5x1;->A03:LX/5x1;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f0700c8

    if-ne v9, v7, :cond_2

    const v0, 0x7f0700c9

    :cond_2
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {p0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v7

    new-instance v0, LX/Owa;

    invoke-direct {v0, p5}, LX/Owa;-><init>(LX/LR2;)V

    new-instance v6, LX/8E7;

    invoke-direct {v6}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p0, v6, LX/8E7;->A02:Landroid/content/Context;

    iput-object p2, v6, LX/8E7;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v6, LX/8E7;->A09:LX/Bbi;

    iput v8, v6, LX/8E7;->A01:I

    iput v9, v6, LX/8E7;->A00:I

    iput-object v0, v6, LX/8E7;->A07:Ljava/lang/Runnable;

    invoke-static {p2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, v6, LX/8E7;->A03:LX/3wd;

    const/16 v0, 0x38

    invoke-static {v6, v0}, LX/Pkc;->A00(Ljava/lang/Object;I)LX/Pkc;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v6, LX/8E7;->A08:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p3, v6, LX/8E7;->A05:LX/1j6;

    const v0, 0x31ecf548

    invoke-static {v6, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    invoke-virtual {v1, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    iput v8, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    int-to-float v0, v7

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U(Ljava/lang/Boolean;IZ)V

    const v2, 0x3f5c28f6    # 0.86f

    new-instance v0, LX/9lW;

    invoke-direct {v0, v8, v7, v2}, LX/9lW;-><init>(IIF)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Crm;

    new-instance v0, LX/BbB;

    invoke-direct {v0, v1}, LX/BbB;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAccessibilityDelegateCompat(LX/BbB;)V

    iget-object v8, p4, LX/5x9;->A03:LX/IXL;

    if-eqz v8, :cond_3

    iget-object v7, v8, LX/IXL;->A00:LX/3wd;

    const-class v2, LX/Ndq;

    iget-object v0, v8, LX/IXL;->A01:LX/2nx;

    invoke-virtual {v7, v0, v2}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v8, LX/IXL;->A02:LX/Omh;

    invoke-virtual {v0}, LX/Omh;->onDestroy()V

    :cond_3
    invoke-virtual {p3}, LX/1j6;->A05()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v9, "preview"

    :goto_1
    const/16 v0, 0x37

    invoke-static {v4, v0}, LX/Pkc;->A00(Ljava/lang/Object;I)LX/Pkc;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v8

    iget v4, p3, LX/1j6;->A00:I

    iget-object v2, p3, LX/1j6;->A0C:Ljava/lang/String;

    iget-object v0, p3, LX/1j6;->A0H:Ljava/lang/String;

    new-instance v7, LX/Omh;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/Omh;->A06:LX/Bbi;

    iput v4, v7, LX/Omh;->A00:I

    iput-object v2, v7, LX/Omh;->A03:Ljava/lang/String;

    iput-object v9, v7, LX/Omh;->A02:Ljava/lang/String;

    iput-object v5, v7, LX/Omh;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/Omh;->A04:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v7, LX/Omh;->A05:Ljava/util/Map;

    const/16 v2, 0x31

    new-instance v0, LX/lrP;

    invoke-direct {v0, v2, p2, v7}, LX/lrP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v7, LX/Omh;->A07:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v5, 0x1

    new-instance v4, LX/IXL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/IXL;->A02:LX/Omh;

    invoke-static {p2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v9

    iput-object v9, v4, LX/IXL;->A00:LX/3wd;

    const/16 v0, 0x2a

    new-instance v8, LX/72n;

    invoke-direct {v8, v4, v0}, LX/72n;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v4, LX/IXL;->A01:LX/2nx;

    new-instance v2, LX/GEg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/GEg;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v6, v2, LX/GEg;->A01:LX/8E7;

    iput-object v7, v2, LX/GEg;->A02:LX/Omh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/715;

    invoke-direct {v7, v6, v3}, LX/715;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/Onm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/Onm;->A00:Landroidx/fragment/app/Fragment;

    iput-object v1, v3, LX/Onm;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2}, [LX/Cxl;

    move-result-object v0

    invoke-static {v0, v5}, LX/203;->A1A([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-instance v0, LX/4OA;

    invoke-direct {v0, v7, v3, v2}, LX/4OA;-><init>(LX/CaI;LX/Bym;Ljava/util/List;)V

    iput-object v0, v4, LX/IXL;->A03:LX/4OA;

    const-class v0, LX/Ndq;

    invoke-virtual {v9, v8, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/8E7;->A06:LX/IXL;

    new-instance v0, LX/VUp;

    invoke-direct {v0, v5, p4, v4}, LX/VUp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/Cyn;)V

    iput-object v4, p4, LX/5x9;->A03:LX/IXL;

    iget v0, p4, LX/5x9;->A02:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p3, LX/1j6;->A0L:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v9, "profile"

    goto/16 :goto_1

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_7
    iget-boolean v0, p4, LX/5x9;->A07:Z

    if-nez v0, :cond_8

    iget-object v0, v6, LX/8E7;->A05:LX/1j6;

    if-ne v0, p3, :cond_8

    const v0, 0x2c2387c6

    invoke-static {v6, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    return-void

    :cond_8
    iput-boolean v2, p4, LX/5x9;->A07:Z

    iput-object p3, v6, LX/8E7;->A05:LX/1j6;

    const v0, 0x31ecf548

    invoke-static {v6, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    iget-boolean v0, p4, LX/5x9;->A08:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    iput-boolean v2, p4, LX/5x9;->A08:Z

    return-void

    :cond_9
    iget-object v1, p5, LX/LR2;->A01:Landroid/widget/TextView;

    const v0, -0x2605d161

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p5, LX/LR2;->A00:Landroid/widget/TextView;

    const v0, -0x407f296e

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0
.end method

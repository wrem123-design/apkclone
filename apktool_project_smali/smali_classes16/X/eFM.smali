.class public abstract LX/eFM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;)Landroid/view/ViewGroup;
    .locals 8

    invoke-static {p0, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e50

    invoke-static {v1, p0, v0, v4}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v7, -0x1

    invoke-static {v3, v7}, LX/AqC;->A15(Landroid/view/View;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/WEY;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p1, v2, LX/WEY;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/WEY;->A00:Landroid/content/Context;

    const v0, 0x7f0b3ecd

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v2, LX/WEY;->A02:Landroid/widget/ImageButton;

    const v0, 0x7f0b1ce9

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/WEY;->A01:Landroid/view/View;

    const v0, 0x7f0b356d

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iput-object v0, v2, LX/WEY;->A06:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const v0, 0x7f0b3ec7

    invoke-static {v3, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    iget-object v0, v2, LX/WEY;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/YWJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/YWJ;->A00:Landroid/content/Context;

    new-instance v5, LX/0Sd;

    invoke-direct {v5, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v5, v6, LX/YWJ;->A05:LX/0Sd;

    const/4 v1, 0x2

    new-instance v0, LX/jUO;

    invoke-direct {v0, v6, v1}, LX/jUO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/0Sd;->A02:LX/KUA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/WEY;->A09:LX/YWJ;

    const v0, 0x7f0b3eca

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/WEY;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/YQi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/YQi;->A00:Landroid/content/Context;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v5, LX/YQi;->A04:[Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v1, v4}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    iput-object v1, v5, LX/YQi;->A03:LX/KaG;

    const/4 v0, 0x3

    invoke-static {v1, v5, v0}, LX/jUO;->A00(LX/KaG;Ljava/lang/Object;I)V

    iput-object v5, v2, LX/WEY;->A0B:LX/YQi;

    const v0, 0x7f0b3ec5

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/lTj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v4}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/lTj;->A01:LX/KaG;

    const/16 v0, 0x57

    invoke-static {v1, v0}, LX/lBA;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/lTj;->A0J:LX/Bbi;

    const/16 v0, 0x46

    invoke-static {v1, v0}, LX/lBA;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/lTj;->A02:LX/Bbi;

    const/16 v0, 0x53

    invoke-static {v1, v0}, LX/lBA;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/lTj;->A0F:LX/Bbi;

    const/16 v0, 0x54

    invoke-static {v1, v0}, LX/lBA;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/lTj;->A0G:LX/Bbi;

    const/16 v0, 0x55

    invoke-static {v1, v0}, LX/lBA;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/lTj;->A0H:LX/Bbi;

    const/16 v0, 0x56

    invoke-static {v1, v0}, LX/lBA;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/lTj;->A0I:LX/Bbi;

    const/16 v0, 0x47

    invoke-static {v1, v0}, LX/lBA;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/lTj;->A03:LX/Bbi;

    const/16 v0, 0x48

    invoke-static {v1, v0}, LX/lBA;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/lTj;->A04:LX/Bbi;

    const/16 v0, 0x49

    invoke-static {v1, v0}, LX/lBA;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/lTj;->A05:LX/Bbi;

    const/16 v0, 0x4a

    invoke-static {v1, v0}, LX/lBA;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/lTj;->A06:LX/Bbi;

    const/16 v0, 0x4f

    invoke-static {v1, v0}, LX/lBA;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/lTj;->A0B:LX/Bbi;

    const/16 v0, 0x50

    invoke-static {v1, v0}, LX/lBA;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/lTj;->A0C:LX/Bbi;

    const/16 v0, 0x51

    invoke-static {v1, v0}, LX/lBA;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/lTj;->A0D:LX/Bbi;

    const/16 v0, 0x52

    invoke-static {v1, v0}, LX/lBA;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/lTj;->A0E:LX/Bbi;

    const/16 v0, 0x4b

    invoke-static {v1, v0}, LX/lBA;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/lTj;->A07:LX/Bbi;

    const/16 v0, 0x4c

    invoke-static {v1, v0}, LX/lBA;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/lTj;->A08:LX/Bbi;

    const/16 v0, 0x4d

    invoke-static {v1, v0}, LX/lBA;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/lTj;->A09:LX/Bbi;

    const/16 v0, 0x4e

    invoke-static {v1, v0}, LX/lBA;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/lTj;->A0A:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/WEY;->A08:LX/lTj;

    const v0, 0x7f0b3ec9

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/lTM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810eba0004582aL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/lTM;->A04:Z

    invoke-static {p0, v4}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v5, LX/lTM;->A00:LX/KaG;

    const/16 v0, 0xd7

    invoke-static {v5, v0}, LX/177;->A0b(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/lTM;->A03:LX/Bbi;

    const/16 v0, 0xd6

    invoke-static {v5, v0}, LX/177;->A0b(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/lTM;->A01:LX/Bbi;

    const/16 v1, 0xb

    new-instance v0, LX/kym;

    invoke-direct {v0, v5, v1}, LX/kym;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/lTM;->A02:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/WEY;->A0A:LX/lTM;

    const v0, 0x7f0b3ed3

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/lTN;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    invoke-static {v0, v4}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v6, LX/lTN;->A00:LX/KaG;

    const/16 v0, 0xd8

    invoke-static {v6, v0}, LX/177;->A0b(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, LX/lTN;->A04:LX/Bbi;

    new-instance v1, LX/ZHg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ZHg;->A03:Landroid/view/ViewStub;

    iput v7, v1, LX/ZHg;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/lTN;->A03:LX/ZHg;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/WEY;->A0C:LX/lTN;

    const v0, 0x7f0b33db

    invoke-static {v3, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/WtP;

    invoke-direct {v0, v1}, LX/WtP;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/WEY;->A0D:LX/WtP;

    const v0, 0x7f0b3ed1

    invoke-static {v3, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/YQZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YQZ;->A02:Landroid/view/ViewStub;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/WEY;->A07:LX/YQZ;

    const v0, 0x7f0b3529

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/viewer/common/ReelViewGroup;

    iput-object v0, v2, LX/WEY;->A05:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/6LS;LX/nbY;LX/6CU;LX/WEY;LX/mTk;LX/nvf;)V
    .locals 25

    const/4 v0, 0x0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v1, p8

    move-object/from16 v4, p9

    invoke-static {v0, v1, v3, v2, v4}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p7

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/659;->A0t(Ljava/lang/Object;)V

    const/16 v5, 0xa

    move-object/from16 v8, p0

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p6

    invoke-interface {v7, v2}, LX/nbY;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v11

    invoke-virtual {v11, v1}, LX/67f;->A04(LX/LWA;)V

    iget-object v13, v1, LX/WEY;->A02:Landroid/widget/ImageButton;

    const/16 v6, 0x2a

    new-instance v5, LX/agV;

    invoke-direct {v5, v4, v6}, LX/agV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v13}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v5, -0x6b8cf7e8

    invoke-static {v13, v0, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v6, 0x2b

    new-instance v5, LX/agV;

    invoke-direct {v5, v4, v6}, LX/agV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v13}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v12, v1, LX/WEY;->A01:Landroid/view/View;

    const v5, -0x1c65a98

    invoke-static {v12, v5}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v6, v1, LX/WEY;->A05:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    invoke-virtual {v6, v9}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0B(LX/LnK;)V

    invoke-virtual {v6, v3}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0C(Ljava/lang/Integer;)V

    const/4 v9, 0x1

    iget-object v14, v1, LX/WEY;->A06:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-static {v3}, LX/3wn;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    invoke-static {v3}, LX/3wn;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    invoke-virtual {v14, v10, v6}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0D(ZZ)V

    invoke-static {v3, v14}, LX/9f8;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;)V

    invoke-virtual {v14, v9}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    invoke-virtual {v14, v0, v0, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C(IZZ)V

    const v6, -0x3c7e92a

    invoke-static {v14, v0, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-object v2, v1, LX/WEY;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v10, v1, LX/WEY;->A07:LX/YQZ;

    iget-object v14, v10, LX/YQZ;->A01:Landroid/view/View;

    if-eqz v14, :cond_0

    const v6, -0x4e4702a1

    invoke-static {v14, v6}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v6, v2, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 p9, p3

    move-object/from16 v22, p5

    packed-switch v6, :pswitch_data_0

    const-string v0, "Unsupported reel item type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v6, 0x229d0786

    invoke-static {v12, v0, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    const v6, 0x6601bb3

    invoke-static {v13, v6}, LX/08R;->A0O(Landroid/view/View;I)V

    const/16 v14, 0x1a

    new-instance v6, LX/act;

    move-object v13, v6

    move-object v15, v4

    move-object/from16 v16, v1

    move-object/from16 v17, p9

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v18}, LX/act;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v12}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v9, v1, LX/WEY;->A0C:LX/lTN;

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/lTN;->getView()Landroid/view/View;

    invoke-static {v3}, LX/a9T;->A00(Lcom/instagram/common/session/UserSession;)LX/WFP;

    move-result-object v6

    iget-object v6, v6, LX/WFP;->A01:LX/4Cu;

    iput-object v6, v2, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    iput-object v11, v9, LX/lTN;->A02:LX/67f;

    move-object/from16 v6, p9

    iput-object v6, v9, LX/lTN;->A01:LX/2sP;

    sget-object v13, LX/ec5;->A01:LX/ec5;

    iget-object v12, v9, LX/lTN;->A03:LX/ZHg;

    iget-object v6, v9, LX/lTN;->A04:LX/Bbi;

    invoke-static {v6}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v14

    move-object/from16 v20, p10

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, p9

    move-object/from16 v19, v11

    move-object/from16 v21, v12

    invoke-virtual/range {v13 .. v21}, LX/ec5;->A05(Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/nvf;LX/ZHg;)V

    invoke-static {v3}, LX/a9U;->A00(Lcom/instagram/common/session/UserSession;)LX/QdL;

    move-result-object v23

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, p9

    move-object/from16 v24, v7

    move-object/from16 p0, v9

    invoke-static/range {v18 .. v25}, LX/eFM;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6LS;LX/nVg;LX/nbY;LX/nio;)V

    iput-object v3, v10, LX/YQZ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v10, LX/YQZ;->A01:Landroid/view/View;

    if-nez v6, :cond_2

    iget-object v6, v10, LX/YQZ;->A02:Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    iput-object v7, v10, LX/YQZ;->A01:Landroid/view/View;

    iget-object v6, v10, LX/YQZ;->A00:Landroid/view/View;

    if-nez v6, :cond_1

    const v6, 0x7f0b1076

    invoke-virtual {v7, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v10, LX/YQZ;->A00:Landroid/view/View;

    :cond_1
    iget-object v6, v10, LX/YQZ;->A04:LX/9i9;

    if-nez v6, :cond_2

    const v6, 0x7f0b109c

    invoke-static {v7, v6}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v8

    const v6, 0x7f0b109d

    invoke-static {v7, v6}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v7

    new-instance v6, LX/9i9;

    invoke-direct {v6, v8, v7, v3}, LX/9i9;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V

    iput-object v6, v10, LX/YQZ;->A04:LX/9i9;

    :cond_2
    iget-object v6, v10, LX/YQZ;->A01:Landroid/view/View;

    if-eqz v6, :cond_3

    const v3, -0x45a5b351

    invoke-static {v6, v0, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    const/16 v3, 0x37

    new-instance v9, LX/fat;

    invoke-direct {v9, v3, v4, v1}, LX/fat;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v10, LX/YQZ;->A00:Landroid/view/View;

    if-eqz v6, :cond_4

    const v3, -0x202fe418    # -2.999167E19f

    invoke-static {v6, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    iget-object v7, v10, LX/YQZ;->A04:LX/9i9;

    if-eqz v7, :cond_5

    iget-object v6, v7, LX/9i9;->A0C:Landroid/view/ViewStub;

    const v3, -0xdb75942

    invoke-static {v6, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v6, v7, LX/9i9;->A0B:Landroid/view/ViewStub;

    const v3, -0x4ac730ea

    invoke-static {v6, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    iget-object v8, v10, LX/YQZ;->A04:LX/9i9;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, LX/9i9;->A01()V

    iget-object v6, v8, LX/9i9;->A05:Landroid/widget/ImageView;

    if-eqz v6, :cond_6

    iget-object v3, v8, LX/9i9;->A09:LX/0rS;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v7, v8, LX/9i9;->A07:Landroid/widget/TextView;

    if-eqz v7, :cond_7

    iget-object v3, v8, LX/9i9;->A04:Landroid/view/View;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v3, v10, LX/YQZ;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_9

    invoke-static {v6, v3, v2, v5}, LX/9f8;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v3, v8, LX/9i9;->A04:Landroid/view/View;

    if-eqz v3, :cond_8

    invoke-static {v9, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    iget-object v5, v8, LX/9i9;->A0C:Landroid/view/ViewStub;

    const v3, -0x795dab7a

    invoke-static {v5, v0, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, v8, LX/9i9;->A0B:Landroid/view/ViewStub;

    const v3, -0x6f497b07

    invoke-static {v5, v0, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_9
    iget-object v5, v10, LX/YQZ;->A01:Landroid/view/View;

    if-eqz v5, :cond_24

    const v3, -0x4b9a963e

    invoke-static {v5, v0, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v6, v1, LX/WEY;->A09:LX/YWJ;

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v14, 0x2

    iget-object v3, v6, LX/YWJ;->A05:LX/0Sd;

    invoke-virtual {v3, v0}, LX/0Sd;->A03(I)V

    iget-object v11, v2, Lcom/instagram/model/reels/ReelItem;->A0U:Ljava/util/List;

    iget-object v8, v6, LX/YWJ;->A03:Landroid/widget/TextView;

    if-eqz v8, :cond_a

    iget-object v7, v6, LX/YWJ;->A00:Landroid/content/Context;

    const v3, 0x7f1379b2

    invoke-static {v7, v8, v3}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_a
    iget-object v13, v6, LX/YWJ;->A02:Landroid/widget/TextView;

    if-eqz v13, :cond_b

    iget-object v3, v6, LX/YWJ;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v10, 0x7f1379b1

    invoke-static {v11, v0}, LX/aJf;->A00(Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v11, v9}, LX/aJf;->A00(Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v11, v14}, LX/aJf;->A00(Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v3

    filled-new-array {v8, v7, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12, v3, v10}, LX/13b;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v8, v6, LX/YWJ;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v8, :cond_e

    iget-object v10, v6, LX/YWJ;->A00:Landroid/content/Context;

    if-eqz v11, :cond_c

    invoke-static {v11}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v7, v11}, LX/210;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_d
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v3, 0x7f070019

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    sget-object v12, LX/0w6;->A04:LX/0w6;

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v3, 0x7f070091

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v3, 0x5db

    invoke-static {v3}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v17

    move-object v11, v10

    move-object v14, v5

    move-object/from16 v16, v5

    move-object/from16 v18, v7

    move/from16 v20, v9

    move/from16 v21, v0

    move/from16 v22, v0

    invoke-static/range {v11 .. v22}, LX/2cA;->A04(Landroid/content/Context;LX/0w6;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v7, v6, LX/YWJ;->A01:Landroid/widget/TextView;

    if-eqz v7, :cond_24

    iget-object v5, v6, LX/YWJ;->A00:Landroid/content/Context;

    const v3, 0x7f1379b0

    invoke-static {v5, v7, v3}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v5, v6, LX/YWJ;->A01:Landroid/widget/TextView;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v3, 0x2f

    invoke-static {v5, v6, v2, v4, v3}, LX/fae;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v10, v1, LX/7v9;->A0I:Landroid/view/View;

    iget-object v7, v1, LX/WEY;->A00:Landroid/content/Context;

    const v6, 0x7f040797

    invoke-static {v7, v6}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v7

    const v6, -0x76a144a9

    invoke-static {v10, v7, v6}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v11, v1, LX/WEY;->A0B:LX/YQi;

    const/4 v6, 0x2

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v13, 0x3

    iget-object v15, v2, Lcom/instagram/model/reels/ReelItem;->A0V:Ljava/util/List;

    iget-object v7, v11, LX/YQi;->A03:LX/KaG;

    invoke-interface {v7, v0}, LX/KaG;->setVisibility(I)V

    iget-object v12, v11, LX/YQi;->A02:Landroid/widget/TextView;

    if-eqz v12, :cond_f

    iget-object v10, v11, LX/YQi;->A00:Landroid/content/Context;

    const v7, 0x7f136e7b

    invoke-static {v10, v12, v7}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_f
    if-eqz v15, :cond_24

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v13, :cond_24

    iget-object v12, v11, LX/YQi;->A01:Landroid/widget/TextView;

    if-eqz v12, :cond_10

    iget-object v13, v11, LX/YQi;->A00:Landroid/content/Context;

    const v10, 0x7f136e7a

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3ww;

    iget-object v7, v7, LX/3ww;->A0c:LX/Pzb;

    if-eqz v7, :cond_15

    invoke-interface {v7}, LX/Pzb;->getName()Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3ww;

    iget-object v7, v7, LX/3ww;->A0c:LX/Pzb;

    if-eqz v7, :cond_14

    invoke-interface {v7}, LX/Pzb;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v15, v6}, LX/154;->A04(Ljava/util/List;I)I

    move-result v6

    invoke-static {v14, v7, v6}, LX/354;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v13, v10, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v14

    iget-object v13, v11, LX/YQi;->A04:[Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    array-length v6, v13

    if-le v14, v6, :cond_11

    move v14, v6

    :cond_11
    const/4 v12, 0x0

    :goto_3
    if-ge v12, v14, :cond_24

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3ww;

    aget-object v10, v13, v12

    if-eqz v10, :cond_12

    const v6, -0x620a93db

    invoke-static {v10, v0, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v6, v11, LX/3ww;->A0c:LX/Pzb;

    if-eqz v6, :cond_13

    invoke-interface {v6}, LX/Pzb;->BQV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    :goto_4
    invoke-virtual {v10, v8, v6, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    invoke-virtual {v10, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-static {v3, v11}, LX/5bQ;->A00(Lcom/instagram/common/session/UserSession;LX/3ww;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColor(Lcom/instagram/api/schemas/RingSpec;)V

    invoke-virtual {v11, v3}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v10, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    invoke-virtual {v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A()V

    const/16 v7, 0x8

    new-instance v6, LX/agr;

    invoke-direct {v6, v7, v4, v11}, LX/agr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_13
    move-object v6, v5

    goto :goto_4

    :cond_14
    move-object v7, v5

    goto :goto_2

    :cond_15
    move-object v14, v5

    goto :goto_1

    :pswitch_3
    invoke-static {v3}, LX/5fI;->A00(Lcom/instagram/common/session/UserSession;)LX/5fL;

    move-result-object v23

    iget-object v6, v1, LX/WEY;->A08:LX/lTj;

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, p9

    move-object/from16 v24, v7

    move-object/from16 p0, v6

    invoke-static/range {v18 .. v25}, LX/eFM;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6LS;LX/nVg;LX/nbY;LX/nio;)V

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/lTj;->getView()Landroid/view/View;

    invoke-static {v3}, LX/5fE;->A00(Lcom/instagram/common/session/UserSession;)LX/5fF;

    move-result-object v7

    iget-object v11, v7, LX/5fF;->A00:LX/0V6;

    if-eqz v11, :cond_24

    iget-object v10, v6, LX/lTj;->A01:LX/KaG;

    invoke-interface {v10}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f130415

    invoke-static {v8, v7}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    iget-object v7, v6, LX/lTj;->A02:LX/Bbi;

    invoke-static {v7}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v8, v7, v9, v9}, LX/aJg;->A00(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x4

    iget-object v10, v11, LX/0V6;->A03:LX/0V3;

    iget-object v9, v11, LX/0V6;->A01:LX/0V3;

    iget-object v8, v11, LX/0V6;->A02:LX/0V3;

    iget-object v7, v11, LX/0V6;->A00:LX/0V3;

    filled-new-array {v10, v9, v8, v7}, [LX/0V3;

    move-result-object v7

    invoke-static {v7}, LX/844;->A0e([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v18

    const/4 v10, 0x0

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v17, v10, 0x1

    if-gez v10, :cond_16

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    check-cast v9, LX/0V3;

    if-eqz v10, :cond_21

    const/4 v7, 0x1

    if-eq v10, v7, :cond_20

    const/4 v7, 0x2

    if-eq v10, v7, :cond_1f

    const/4 v7, 0x3

    if-ne v10, v7, :cond_18

    iget-object v7, v6, LX/lTj;->A0E:LX/Bbi;

    :goto_6
    invoke-static {v7}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v11

    if-eqz v10, :cond_1e

    const/4 v7, 0x1

    if-eq v10, v7, :cond_1d

    const/4 v7, 0x2

    if-eq v10, v7, :cond_1c

    iget-object v7, v6, LX/lTj;->A0I:LX/Bbi;

    :goto_7
    invoke-static {v7}, LX/AuE;->A0R(LX/Bbi;)Landroid/widget/ImageView;

    move-result-object v8

    if-eqz v10, :cond_1b

    const/4 v7, 0x1

    if-eq v10, v7, :cond_1a

    const/4 v7, 0x2

    if-eq v10, v7, :cond_19

    iget-object v7, v6, LX/lTj;->A06:LX/Bbi;

    invoke-static {v7}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v13

    iget-object v7, v6, LX/lTj;->A0A:LX/Bbi;

    :goto_8
    invoke-static {v7}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v12

    iget-object v7, v9, LX/0V3;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v14, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v14}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D3o()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    const/4 v15, 0x0

    const v14, -0x57931c22

    if-nez v16, :cond_17

    const/16 v15, 0x8

    const v14, 0x3076a21f

    :cond_17
    invoke-static {v13, v15, v14}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v14, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v14}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D3o()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    new-instance v11, LX/acz;

    move-object/from16 v20, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 p0, v10

    invoke-direct/range {v20 .. v26}, LX/acz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v11, v13}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v21, 0x1c

    new-instance v10, LX/faq;

    move-object/from16 v20, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v3

    move-object/from16 p0, v4

    invoke-direct/range {v20 .. v25}, LX/faq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v12}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v9, v6, LX/lTj;->A01:LX/KaG;

    invoke-interface {v9}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v21

    sget-object v24, LX/009;->A0N:Ljava/lang/Integer;

    const/16 p7, 0x1ff0

    const-string p2, "StoryInterstitialAyPromptMidcardReelViewerItemBinder"

    const/16 p3, 0x0

    new-instance v9, LX/B5M;

    move-object/from16 p0, v5

    move-object/from16 p1, v5

    move/from16 p4, v0

    move/from16 p5, v0

    move/from16 p6, v0

    move/from16 p8, v0

    move-object/from16 v20, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    invoke-direct/range {v20 .. v33}, LX/B5M;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIIIIZ)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_18
    move/from16 v10, v17

    goto/16 :goto_5

    :cond_19
    iget-object v7, v6, LX/lTj;->A05:LX/Bbi;

    invoke-static {v7}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v13

    iget-object v7, v6, LX/lTj;->A09:LX/Bbi;

    goto/16 :goto_8

    :cond_1a
    iget-object v7, v6, LX/lTj;->A04:LX/Bbi;

    invoke-static {v7}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v13

    iget-object v7, v6, LX/lTj;->A08:LX/Bbi;

    goto/16 :goto_8

    :cond_1b
    iget-object v7, v6, LX/lTj;->A03:LX/Bbi;

    invoke-static {v7}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v13

    iget-object v7, v6, LX/lTj;->A07:LX/Bbi;

    goto/16 :goto_8

    :cond_1c
    iget-object v7, v6, LX/lTj;->A0H:LX/Bbi;

    goto/16 :goto_7

    :cond_1d
    iget-object v7, v6, LX/lTj;->A0G:LX/Bbi;

    goto/16 :goto_7

    :cond_1e
    iget-object v7, v6, LX/lTj;->A0F:LX/Bbi;

    goto/16 :goto_7

    :cond_1f
    iget-object v7, v6, LX/lTj;->A0D:LX/Bbi;

    goto/16 :goto_6

    :cond_20
    iget-object v7, v6, LX/lTj;->A0C:LX/Bbi;

    goto/16 :goto_6

    :cond_21
    iget-object v7, v6, LX/lTj;->A0B:LX/Bbi;

    goto/16 :goto_6

    :cond_22
    iget-object v5, v6, LX/lTj;->A03:LX/Bbi;

    invoke-static {v5}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v7

    const v5, -0x53d8d4b5

    invoke-static {v7, v5}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v5, v6, LX/lTj;->A04:LX/Bbi;

    invoke-static {v5}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v7

    const v5, 0x55a0da6f

    invoke-static {v7, v5}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v5, v6, LX/lTj;->A05:LX/Bbi;

    invoke-static {v5}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v7

    const v5, 0x62ba5717

    invoke-static {v7, v5}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v5, v6, LX/lTj;->A06:LX/Bbi;

    invoke-static {v5}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v7

    const v5, -0xd0f11a2

    invoke-static {v7, v5}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v5, v6, LX/lTj;->A01:LX/KaG;

    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    new-instance v7, LX/fgj;

    move/from16 v5, v19

    invoke-direct {v7, v5, v3, v6}, LX/fgj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_9

    :pswitch_4
    iget-object v9, v1, LX/7v9;->A0I:Landroid/view/View;

    iget-object v6, v1, LX/WEY;->A00:Landroid/content/Context;

    const v5, 0x7f040797

    invoke-static {v6, v5}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v6

    const v5, 0x61839142

    invoke-static {v9, v6, v5}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v12, v1, LX/WEY;->A0A:LX/lTM;

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v12}, LX/lTM;->getView()Landroid/view/View;

    invoke-static {v3}, LX/a92;->A00(Lcom/instagram/common/session/UserSession;)LX/TKw;

    move-result-object v6

    iget-boolean v5, v6, LX/TKw;->A03:Z

    if-nez v5, :cond_23

    iget-object v6, v6, LX/TKw;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_23

    invoke-static {v6, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_23

    iget-object v5, v12, LX/lTM;->A03:LX/Bbi;

    invoke-static {v5}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v5, 0x7f135182

    invoke-static {v10, v5}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const v5, 0x7f135183

    invoke-static {v10, v5}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v5, v12, LX/lTM;->A01:LX/Bbi;

    invoke-static {v5}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v10, v5, v6, v9}, LX/aJg;->A00(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v12, v11, v0}, LX/ZxE;->A02(Lcom/instagram/common/session/UserSession;LX/mTk;LX/lTM;Ljava/util/List;I)V

    :cond_23
    const/16 v5, 0x2c

    new-instance v6, LX/408;

    invoke-direct {v6, v3, v5}, LX/408;-><init>(Ljava/lang/Object;I)V

    const-class v5, LX/OaS;

    invoke-virtual {v3, v5, v6}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OaS;

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, p9

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 p0, v12

    invoke-static/range {v18 .. v25}, LX/eFM;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6LS;LX/nVg;LX/nbY;LX/nio;)V

    :cond_24
    :goto_9
    move-object/from16 v3, p9

    invoke-interface {v4, v2, v3, v1, v0}, LX/mTk;->FMC(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/IB0;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/nbY;LX/6CU;LX/WEY;LX/mTk;)V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object/from16 v8, p7

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p2

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-static {p2, v9, v7}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p5

    invoke-static {p5}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0r(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object p0, v5

    invoke-static/range {v0 .. v10}, LX/eFM;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/6LS;LX/nbY;LX/6CU;LX/WEY;LX/mTk;LX/nvf;)V

    return-void
.end method

.method public static final A03(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6LS;LX/nVg;LX/nbY;LX/nio;)V
    .locals 15

    move-object/from16 v4, p4

    if-eqz p4, :cond_0

    move-object/from16 v7, p7

    invoke-interface {v7}, LX/nio;->getView()Landroid/view/View;

    move-result-object v8

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    invoke-interface {v6, v3}, LX/nbY;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v12

    invoke-interface {v6, v3}, LX/nbY;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v0

    iget v14, v0, LX/67f;->A0M:I

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/jbq;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v7}, LX/jbq;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/6LS;LX/nVg;LX/nbY;LX/nio;)V

    move-object/from16 v11, p3

    move-object v7, v4

    move-object v9, v0

    move-object v10, v3

    invoke-virtual/range {v7 .. v14}, LX/6LS;->A00(Landroid/view/View;LX/BaQ;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

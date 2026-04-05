.class public final LX/GMD;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectTextCardViewerFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/Tlm;

.field public A02:LX/IVv;

.field public A03:LX/NsK;

.field public A04:LX/CeM;

.field public A05:LX/M2d;

.field public A06:LX/2Ca;

.field public A07:LX/3Ng;

.field public A08:LX/UA8;

.field public A09:LX/3Ke;

.field public A0A:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0B:Lcom/instagram/user/model/User;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/PVA;

.field public final A0E:LX/PVz;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/2nx;

.field public final A0K:LX/mli;

.field public final A0L:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0x47

    new-instance v0, LX/Sbt;

    invoke-direct {v0, p0, v1}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GMD;->A0F:LX/Bbi;

    const/16 v0, 0xaf

    invoke-static {p0, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GMD;->A0H:LX/Bbi;

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/215;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GMD;->A0G:LX/Bbi;

    const-string v0, "direct_text_card_viewer_fragment"

    iput-object v0, p0, LX/GMD;->A0L:Ljava/lang/String;

    const/16 v0, 0x48

    new-instance v4, LX/Sbt;

    invoke-direct {v4, p0, v0}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v1, LX/C7U;

    invoke-direct {v1, p0, v0}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4c0

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/BU2;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x4bb

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x4bc

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GMD;->A0I:LX/Bbi;

    new-instance v0, LX/PVz;

    invoke-direct {v0, p0}, LX/PVz;-><init>(LX/GMD;)V

    iput-object v0, p0, LX/GMD;->A0E:LX/PVz;

    new-instance v0, LX/PVA;

    invoke-direct {v0, p0}, LX/PVA;-><init>(LX/GMD;)V

    iput-object v0, p0, LX/GMD;->A0D:LX/PVA;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/578;->A00(Ljava/lang/Object;I)LX/578;

    move-result-object v0

    iput-object v0, p0, LX/GMD;->A0J:LX/2nx;

    const/4 v1, 0x4

    new-instance v0, LX/OyO;

    invoke-direct {v0, p0, v1}, LX/OyO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GMD;->A0K:LX/mli;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/GMD;)V
    .locals 11

    iget-object v5, p1, LX/GMD;->A02:LX/IVv;

    if-eqz v5, :cond_8

    iget-object v7, v5, LX/IVv;->A01:LX/EJB;

    iget-object v0, p1, LX/GMD;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "questions"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/GMD;->A0B:Lcom/instagram/user/model/User;

    iget-object v8, v7, LX/EJB;->A04:Ljava/lang/Integer;

    const v0, 0x7f0b3265

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3084

    invoke-static {p0, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-virtual {p1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    const v0, 0x7f0b09d6

    invoke-static {p0, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v8, :cond_3

    sget-object v3, LX/3gw;->A00:LX/3gw;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, LX/3gw;->A0C(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x111863d6

    :goto_0
    invoke-static {v4, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b366c

    invoke-static {p0, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v7, LX/EJB;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    iget-object v4, p1, LX/GMD;->A05:LX/M2d;

    if-nez v4, :cond_7

    const-string v10, "reactionManager"

    :cond_2
    :goto_2
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v6, 0x8

    const v0, 0x4bc706e7    # 2.6086862E7f

    goto :goto_0

    :cond_4
    const-string v0, "interactive_theme_content"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/021;->A01(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    int-to-float v1, v3

    sub-float/2addr v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v3, v1

    const v0, 0x7f0b3714

    invoke-static {p0, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b21dd

    invoke-static {p0, v0}, LX/229;->A0H(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    int-to-double v1, v3

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    div-double/2addr v1, v3

    double-to-int v0, v1

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    const v0, 0x7f0b09d8

    invoke-static {v9, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v6

    const v0, 0x7f0b09b1

    invoke-static {v9, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b09b2

    invoke-static {v9, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iget-object v0, v7, LX/EJB;->A00:LX/Ttm;

    if-eqz v0, :cond_5

    check-cast v0, LX/FmD;

    iget-object v0, v0, LX/FmD;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_5

    invoke-static {v8, v0}, LX/5fj;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v6, v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_5
    iget-object v0, v7, LX/EJB;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, v7, LX/EJB;->A02:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    const v0, 0x7f0b3084

    invoke-static {v4, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_1

    :cond_7
    iput-object v5, v4, LX/M2d;->A04:LX/IVv;

    iget-object v2, v4, LX/M2d;->A08:LX/JYH;

    const-string v10, "reactionsPillViewHolder"

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/IVv;->A03:LX/JXi;

    iget-object v0, v4, LX/M2d;->A01:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/573;->A05(LX/AHT;LX/678;)V

    iget-object v0, v4, LX/M2d;->A08:LX/JYH;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/573;->C2P()Landroid/view/View;

    move-result-object v2

    const v1, 0x4efe0e01

    const v0, -0x12daea4b

    invoke-static {v2, v1, v0}, LX/08R;->A07(Landroid/view/View;FI)V

    iget-object v0, v4, LX/M2d;->A07:LX/675;

    if-nez v0, :cond_8

    new-instance v3, LX/PpG;

    invoke-direct {v3, v4}, LX/PpG;-><init>(LX/M2d;)V

    iget-object v0, v4, LX/M2d;->A01:LX/BXD;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/PnS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/PnS;->A00:LX/BXD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/M2d;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_13

    new-instance v1, LX/JQV;

    invoke-direct {v1, v0, v2, v3}, LX/JQV;-><init>(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/PnS;LX/PpG;)V

    iput-object v1, v4, LX/M2d;->A07:LX/675;

    iget-object v0, v4, LX/M2d;->A04:LX/IVv;

    iput-object v0, v1, LX/675;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/M2d;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    const v0, 0x7f0b38a6

    invoke-static {p0, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, p1, LX/GMD;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/GMD;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "interactive_theme_content"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x7f132f60

    invoke-static {p1, v2, v0}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v3, p1, LX/GMD;->A0B:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v2

    iget-object v0, p1, LX/GMD;->A08:LX/UA8;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-string v10, "thread"

    goto/16 :goto_2

    :cond_a
    const v0, 0x7f132f5f

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-interface {v0}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v1

    :cond_c
    const/4 v7, 0x0

    const/4 v0, 0x7

    invoke-virtual {v2, v7, v1, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v10

    iget-object v9, p1, LX/GMD;->A0H:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v5, "interactive_theme_content"

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    sget-object v1, LX/KY2;->A05:LX/KY2;

    sget-object v0, LX/KY2;->A02:LX/KY2;

    filled-new-array {v1, v0}, [LX/KY2;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_4
    iget-object v0, p1, LX/GMD;->A03:LX/NsK;

    const-string v10, "actionBarConfigurer"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/NsK;->A02(Ljava/util/List;)V

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v2, LX/DXj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/DXj;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iput-object v7, v2, LX/DXj;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v2, LX/DXj;->A04:Ljava/lang/String;

    iput-boolean v4, v2, LX/DXj;->A05:Z

    iput-object v7, v2, LX/DXj;->A03:Ljava/lang/Long;

    iput-object v7, v2, LX/DXj;->A01:LX/Dta;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    iget-object v1, p1, LX/GMD;->A03:LX/NsK;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v6, v6}, LX/NsK;->A01(LX/AHT;LX/DXj;ZZ)V

    :cond_d
    return-void

    :cond_e
    invoke-static {v3}, LX/229;->A0R(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v5

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/GMD;->A02:LX/IVv;

    if-eqz v0, :cond_f

    iget-wide v1, v0, LX/PlK;->A00:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    new-instance v2, LX/DXj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/DXj;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iput-object v4, v2, LX/DXj;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v2, LX/DXj;->A04:Ljava/lang/String;

    iput-boolean v8, v2, LX/DXj;->A05:Z

    iput-object v0, v2, LX/DXj;->A03:Ljava/lang/Long;

    iput-object v7, v2, LX/DXj;->A01:LX/Dta;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_f
    move-object v0, v7

    goto :goto_6

    :cond_10
    sget-object v2, LX/KY2;->A03:LX/KY2;

    const/4 v1, 0x0

    if-nez v8, :cond_11

    move-object v2, v7

    :cond_11
    sget-object v0, LX/KY2;->A06:LX/KY2;

    if-eqz v10, :cond_12

    move-object v1, v0

    :cond_12
    sget-object v0, LX/KY2;->A07:LX/KY2;

    filled-new-array {v2, v1, v0}, [LX/KY2;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_13
    const-string v10, "cardView"

    goto/16 :goto_2
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GMD;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/GMD;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "interactive_theme_content"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GMD;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NlP;

    sget-object v1, LX/LGX;->A02:LX/LGX;

    const/4 v0, 0x0

    new-array v0, v0, [LX/1rm;

    invoke-static {v1, v2, v0}, LX/NlP;->A00(LX/LGX;LX/NlP;[LX/1rm;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x660df16d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v1, v0}, LX/B59;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/GMD;->A0A:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p0}, LX/229;->A0V(LX/371;)LX/8mn;

    move-result-object v1

    iget-object v0, p0, LX/GMD;->A0A:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v7, "threadKey"

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/225;->A0W(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/GMD;->A08:LX/UA8;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v0, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {v2}, LX/1p3;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v0, LX/2Ca;

    invoke-direct {v0, v4, v1}, LX/2Ca;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    iput-object v0, p0, LX/GMD;->A06:LX/2Ca;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2}, LX/1p3;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    new-instance v4, LX/2Ca;

    invoke-direct {v4, v1, v0}, LX/2Ca;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    iget-object v0, p0, LX/GMD;->A08:LX/UA8;

    const-string v2, "thread"

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kdx;->D5H()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v1

    sget-object v0, LX/3Me;->A00:LX/3Me;

    invoke-virtual {v0, v5, v4, v1}, LX/3Me;->A01(Landroid/content/Context;LX/2Ca;Lcom/instagram/direct/model/DirectThreadThemeInfo;)LX/3Ng;

    move-result-object v0

    iput-object v0, p0, LX/GMD;->A07:LX/3Ng;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, p0, LX/GMD;->A0A:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/GMD;->A08:LX/UA8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/759;->D5o()I

    move-result v2

    iget-object v0, p0, LX/GMD;->A0H:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/M2d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/M2d;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/M2d;->A01:LX/BXD;

    iput-object v4, v1, LX/M2d;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    iput v2, v1, LX/M2d;->A00:I

    iput-object v0, v1, LX/M2d;->A0A:Ljava/lang/String;

    new-instance v0, LX/PIz;

    invoke-direct {v0, v1}, LX/PIz;-><init>(LX/M2d;)V

    iput-object v0, v1, LX/M2d;->A05:LX/Stm;

    new-instance v0, LX/PoP;

    invoke-direct {v0}, LX/PoP;-><init>()V

    iput-object v0, v1, LX/M2d;->A06:LX/PoP;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/GMD;->A05:LX/M2d;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v0

    iput-object v0, p0, LX/GMD;->A09:LX/3Ke;

    const v0, 0x47ada06e

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    invoke-static {}, LX/225;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x3a663965

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x567fcfac

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x903b65d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e0950

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x31fd4166

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x6bba60e3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v1, p0, LX/GMD;->A01:LX/Tlm;

    if-nez v1, :cond_0

    invoke-static {}, LX/214;->A0m()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/GMD;->A0K:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->Foq(LX/mli;)V

    const v0, 0x5bf91a6c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0xe247373

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GMD;->A00:Landroid/view/ViewGroup;

    const v0, -0x4617bd1

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x53266597

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/GMD;->A01:LX/Tlm;

    if-nez v0, :cond_0

    invoke-static {}, LX/214;->A0m()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Tlm;->onStop()V

    iget-object v0, p0, LX/GMD;->A04:LX/CeM;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/CeM;->A0J:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v0, LX/CeM;->A0E:LX/OPm;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/OqS;

    iget-object v0, p0, LX/GMD;->A0J:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x5fd9edb9

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x7b99776f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v1, p0, LX/GMD;->A01:LX/Tlm;

    if-nez v1, :cond_0

    invoke-static {}, LX/214;->A0m()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    iget-object v0, p0, LX/GMD;->A04:LX/CeM;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/CeM;->A0J:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v0, LX/CeM;->A0E:LX/OPm;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/OqS;

    iget-object v0, p0, LX/GMD;->A0J:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x5f13eb83

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b266d

    invoke-static {p1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/GMD;->A00:Landroid/view/ViewGroup;

    iget-object v3, p0, LX/GMD;->A05:LX/M2d;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v0, "reactionManager"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v3, LX/M2d;->A05:LX/Stm;

    iget-object v0, v3, LX/M2d;->A01:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v2, v0}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b09ca

    invoke-static {p1, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/JYH;

    invoke-direct {v1, v0}, LX/573;-><init>(LX/0Sd;)V

    iput-object v2, v1, LX/JYH;->A00:LX/Stm;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/M2d;->A08:LX/JYH;

    const v0, 0x7f0b09ad

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, v3, LX/M2d;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {p0, v8, v8}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v1

    iput-object v1, p0, LX/GMD;->A01:LX/Tlm;

    iget-object v0, p0, LX/GMD;->A0K:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->ABR(LX/mli;)V

    iget-object v3, p0, LX/GMD;->A0I:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BU2;

    iget-object v2, v0, LX/BU2;->A00:LX/0ic;

    const/16 v0, 0xc

    new-instance v1, LX/aGk;

    invoke-direct {v1, v0, p1, p0}, LX/aGk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x40

    invoke-static {p0, v2, v1, v0}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "card_gallery_currently_viewing_item_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iput-object v4, p0, LX/GMD;->A0C:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BU2;

    iget-object v0, v0, LX/BU2;->A09:LX/LEo;

    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/GMD;->A08:LX/UA8;

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    check-cast v1, LX/0sY;

    iget-object v1, v1, LX/0sY;->A02:LX/0lD;

    iget-object v1, v1, LX/0lD;->A0f:LX/0pM;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0pM;->A09:Ljava/lang/String;

    :cond_3
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/GMD;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "interactive_theme_content"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v0, :cond_a

    const v0, 0x7f0b21f5

    invoke-static {p1, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    const v0, 0x7f0b38a6

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0}, LX/6eb;->A0c(Landroid/view/View;)V

    iget-object v6, p0, LX/GMD;->A0E:LX/PVz;

    iget-object v5, p0, LX/GMD;->A01:LX/Tlm;

    if-nez v5, :cond_6

    const-string v0, "keyboardHeightChangeDetector"

    goto/16 :goto_0

    :cond_6
    const/16 v7, 0x18

    new-instance v3, LX/CeM;

    invoke-direct/range {v3 .. v8}, LX/CeM;-><init>(Landroid/view/ViewGroup;LX/Tlm;LX/Tli;IZ)V

    iput-object v3, p0, LX/GMD;->A04:LX/CeM;

    invoke-static {v3}, LX/371;->A17(LX/CeM;)V

    iget-object v1, v3, LX/CeM;->A08:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    const v0, -0x185c258e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_7
    iget-object v1, v3, LX/CeM;->A06:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    const v0, 0x332e29c4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_8
    iget-object v0, p0, LX/GMD;->A07:LX/3Ng;

    if-nez v0, :cond_9

    const-string v0, "threadTheme"

    goto/16 :goto_0

    :cond_9
    iget-object v0, v0, LX/3Ng;->A07:LX/3Ne;

    invoke-virtual {v3, v0}, LX/CeM;->A01(LX/3Ne;)V

    :cond_a
    const v0, 0x7f0b141e

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, LX/GMD;->A08:LX/UA8;

    if-eqz v0, :cond_10

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    iget-object v0, v0, LX/0lD;->A0f:LX/0pM;

    if-eqz v0, :cond_f

    iget-object v5, v0, LX/0pM;->A0A:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/GMD;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "interactive_theme_content"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x3d79f0cc

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_2
    const v0, 0x7f0b21f2

    invoke-static {p1, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v1, p0, LX/GMD;->A0D:LX/PVA;

    new-instance v0, LX/NsK;

    invoke-direct {v0, v3, v4, v1}, LX/NsK;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Tlp;)V

    iput-object v0, p0, LX/GMD;->A03:LX/NsK;

    iget-object v1, v0, LX/NsK;->A02:Landroid/view/ViewGroup;

    const v0, -0x14e5b41b

    invoke-static {v1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {p1, p0}, LX/GMD;->A00(Landroid/view/View;LX/GMD;)V

    return-void

    :cond_b
    invoke-static {p0}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/GMD;->A08:LX/UA8;

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    check-cast v1, LX/0sY;

    iget-object v1, v1, LX/0sY;->A02:LX/0lD;

    iget-object v1, v1, LX/0lD;->A0f:LX/0pM;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/0pM;->A09:Ljava/lang/String;

    :cond_c
    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f132d34

    :goto_3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f132d32

    invoke-static {p0, v5, v0}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_e
    const v0, 0x7f132d33

    goto :goto_3

    :cond_f
    const/4 v5, 0x0

    goto :goto_1

    :cond_10
    const-string v0, "thread"

    goto/16 :goto_0
.end method

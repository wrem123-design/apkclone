.class public final LX/6Z2;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/6Z2;->$t:I

    iput-object p1, p0, LX/6Z2;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/6Z2;)Ljava/lang/Object;
    .locals 9

    iget-object v8, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v8, LX/GKL;

    iget-object v1, v8, LX/GKL;->A0B:Landroid/text/Spannable;

    const-class v0, LX/8Q2;

    invoke-static {v1, v0}, LX/0w1;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    array-length v2, v7

    const/4 v6, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x0

    :cond_0
    invoke-static {v4}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v2

    iget-object v0, v8, LX/GKL;->A0F:Ljava/util/List;

    invoke-static {v0, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERn;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/ERn;->A09:LX/GIM;

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    aget-object v0, v7, v6

    check-cast v0, LX/8Q2;

    iget-object v5, v8, LX/GKL;->A0C:Landroid/text/TextPaint;

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    const/high16 p0, 0x3f800000    # 1.0f

    iget v0, v0, LX/8Q2;->A00:F

    sub-float v0, p0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v3, v2, -0x1

    const/4 v2, 0x1

    if-gt v2, v3, :cond_0

    :goto_0
    aget-object v0, v7, v2

    check-cast v0, LX/8Q2;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    iget v0, v0, LX/8Q2;->A00:F

    sub-float v0, p0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    move-object v4, v1

    :cond_2
    if-eq v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v0, LX/GIM;->A0F:Landroid/text/Layout;

    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v6, v1

    :cond_3
    add-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/6Z2;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/6T4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6T4;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x18

    new-instance v0, LX/ljV;

    invoke-direct {v0, p0, v1}, LX/ljV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6T4;->A04:LX/Bbi;

    const/16 v1, 0x20

    new-instance v0, LX/lcp;

    invoke-direct {v0, p0, v1}, LX/lcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6T4;->A08:LX/Bbi;

    const/16 v1, 0x1f

    new-instance v0, LX/lcp;

    invoke-direct {v0, p0, v1}, LX/lcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6T4;->A07:LX/Bbi;

    const/16 v1, 0x19

    new-instance v0, LX/ljV;

    invoke-direct {v0, p0, v1}, LX/ljV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6T4;->A05:LX/Bbi;

    const/16 v1, 0xe

    new-instance v0, LX/lco;

    invoke-direct {v0, p0, v1}, LX/lco;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6T4;->A03:LX/Bbi;

    const-string v0, ""

    iput-object v0, p0, LX/6T4;->A02:Ljava/lang/String;

    const/16 v1, 0x1e

    new-instance v0, LX/lcp;

    invoke-direct {v0, p0, v1}, LX/lcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6T4;->A06:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A02(LX/6Z2;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v0, LX/GKL;

    iget-object p0, v0, LX/GKL;->A0B:Landroid/text/Spannable;

    const-class v0, LX/2S6;

    invoke-static {p0, v0}, LX/0w1;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :goto_0
    check-cast v2, LX/2S6;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/2S6;->D4D()LX/3KS;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    :cond_0
    const-class v0, LX/2R0;

    invoke-static {p0, v0}, LX/0w1;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    check-cast v0, LX/2R0;

    if-eqz v0, :cond_1

    iget v0, v0, LX/2R0;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    goto :goto_1

    :cond_3
    invoke-interface {v2}, LX/2S6;->CVQ()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    aget-object v2, v1, v0

    goto :goto_0
.end method

.method public static A03(LX/6Z2;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v1, LX/HIM;

    iget-object v2, v1, LX/HIM;->A0K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/00Y;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/00Y;

    if-eqz p0, :cond_1

    iget-object v3, v1, LX/HIM;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_0
    const/16 v0, 0x85

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/Application;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/AzS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/AzS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/AzS;->A02:Ljava/lang/Integer;

    iput-object v4, v2, LX/AzS;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0ma;

    invoke-direct {v1, v2, p0}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/8T3;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/6Z2;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/6Z2;->A03(LX/6Z2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/6Z2;->A02(LX/6Z2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/6Z2;->A01(LX/6Z2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/6Z2;->A00(LX/6Z2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b38bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b389f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v0, LX/72i;

    iget-object v0, v0, LX/72i;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b38b4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qq;

    iget-object v1, v0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820881004e14ceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qq;

    iget-object v1, v0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820881004c14cdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_b
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81018a001805b4L

    goto/16 :goto_4

    :pswitch_d
    iget-object v1, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81018a001705b3L

    goto/16 :goto_4

    :pswitch_e
    iget-object v1, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820357000609ebL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81035700000d19L

    goto/16 :goto_4

    :pswitch_10
    iget-object v1, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820357000509eaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v6, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v5

    invoke-static {v6}, LX/5xS;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/fileregistry/CreationFileManager;

    move-result-object v4

    invoke-static {v6}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v3

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A0A:LX/Efq;

    invoke-virtual {v0, v6}, LX/Efq;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/ITo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ITo;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/ITo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/ITo;->A03:Lcom/instagram/fileregistry/CreationFileManager;

    iput-object v3, v1, LX/ITo;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object v0, v1, LX/ITo;->A02:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/ITo;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_12
    iget-object v0, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/5X3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/5X3;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_13
    iget-object v0, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/5X0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/5X0;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_14
    iget-object v1, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Bfi;

    invoke-direct {v0, v1}, LX/Bfi;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f08044e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0mc;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/6Z2;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_18
    iget-object v2, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget-boolean v0, v0, LX/78Y;->A11:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-static {v1, v0}, LX/7ua;->A04(Landroid/content/Context;LX/1G1;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/6J1;

    invoke-direct {v3}, LX/6J1;-><init>()V

    const-wide/16 v1, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/6J1;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3}, LX/6J1;->A00()LX/7P9;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;->A00:LX/27A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_1b
    iget-object v0, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0mc;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8114cf00006cceL

    goto/16 :goto_4

    :pswitch_1d
    iget-object v1, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810535000e19c9L

    goto/16 :goto_4

    :pswitch_1e
    iget-object v1, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v1, LX/35I;

    new-instance v0, Lcom/instagram/lockscreen/honolulu/dialog/HonoluluShortcutSetupCoordinator$activityLifeCycleCallback$2$1;

    invoke-direct {v0, v1}, Lcom/instagram/lockscreen/honolulu/dialog/HonoluluShortcutSetupCoordinator$activityLifeCycleCallback$2$1;-><init>(LX/35I;)V

    return-object v0

    :pswitch_1f
    new-instance v0, LX/5Rs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/BKM;

    invoke-direct {v0, v1}, LX/BKM;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_21
    iget-object v5, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v5, LX/GKL;

    iget-object v1, v5, LX/GKL;->A0B:Landroid/text/Spannable;

    const-class v0, LX/5JT;

    invoke-static {v1, v0}, LX/0w1;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    array-length v1, v4

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, LX/5JT;

    iget v3, v0, LX/5JT;->A00:F

    add-int/lit8 v2, v1, -0x1

    const/4 v1, 0x1

    if-gt v1, v2, :cond_3

    :goto_0
    aget-object v0, v4, v1

    check-cast v0, LX/5JT;

    iget v0, v0, LX/5JT;->A00:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/GKL;->A0C:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_1
    iget-object v0, v5, LX/GKL;->A0C:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5X;

    iget-object v2, v0, LX/A5X;->A07:Landroid/content/Context;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f0824cc

    invoke-static {v2, v1, v0}, LX/0vS;->A01(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5X;

    iget-object v5, v0, LX/A5X;->A07:Landroid/content/Context;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070017

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, LX/38m;->A00(FII)LX/38x;

    move-result-object v3

    const v0, 0x7f07003a

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f0600ba

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget v0, v3, LX/38x;->A07:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, LX/38x;->A03:I

    iget v1, v3, LX/38x;->A06:F

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v3, LX/38x;->A00:F

    iget-object v0, v3, LX/38x;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v3

    :pswitch_24
    iget-object v0, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5X;

    iget-object v2, v0, LX/A5X;->A07:Landroid/content/Context;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const v0, 0x7f080447

    invoke-static {v2, v1, v0}, LX/0vS;->A01(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v1, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v1, LX/HIM;

    iget-object v0, v1, LX/HIM;->A0K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v1, LX/HIM;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/AzL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/AzL;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0ma;

    invoke-direct {v1, v2, v3}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/8S6;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_26
    iget-object v3, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v3, LX/HIM;

    iget-object v1, v3, LX/HIM;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b04a6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x9

    new-instance v0, LX/HTN;

    invoke-direct {v0, v3, v1}, LX/HTN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v2

    :pswitch_27
    iget-object v1, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v1, LX/HIM;

    iget-object v0, v1, LX/HIM;->A0K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_5

    iget-object v1, v1, LX/HIM;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7TT;

    invoke-direct {v0, v1}, LX/7TT;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v2}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/7DS;

    :goto_2
    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v3

    :pswitch_28
    iget-object v1, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Ff2;

    invoke-direct {v0, v1}, LX/Ff2;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3UT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/3UT;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x18

    new-instance v0, LX/lAu;

    invoke-direct {v0, v2, v1}, LX/lAu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/3UT;->A03:LX/Bbi;

    const/16 v1, 0x31

    new-instance v0, LX/lcp;

    invoke-direct {v0, v2, v1}, LX/lcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/3UT;->A02:LX/Bbi;

    const/16 v1, 0x30

    new-instance v0, LX/lcp;

    invoke-direct {v0, v2, v1}, LX/lcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/3UT;->A01:LX/Bbi;

    goto/16 :goto_3

    :pswitch_2a
    iget-object v3, p0, LX/6Z2;->A00:Ljava/lang/Object;

    new-instance v2, LX/6SX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x43

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/6SX;->A00:LX/Bbi;

    const/16 v1, 0x20

    new-instance v0, LX/C2D;

    invoke-direct {v0, v3, v1}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/6SX;->A01:LX/Bbi;

    const/16 v1, 0x2f

    new-instance v0, LX/Mxd;

    invoke-direct {v0, v1, v2, v3}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/6SX;->A02:LX/Bbi;

    goto/16 :goto_3

    :pswitch_2b
    iget-object v0, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/59Y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/59Y;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x32

    new-instance v0, LX/lcp;

    invoke-direct {v0, v2, v1}, LX/lcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/59Y;->A03:LX/Bbi;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, LX/59Y;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_3

    :pswitch_2c
    iget-object v0, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    new-instance v3, LX/5Y9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    iput-object v2, v3, LX/5Y9;->A03:LX/0AA;

    const-wide v0, 0x820bec00061ae0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/5Y9;->A00:J

    const-wide v0, 0x820bec000a1ae1L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/5Y9;->A02:J

    const-wide v0, 0x820bec00051adfL    # 3.2123960603391E-306

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/5Y9;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_2d
    iget-object v0, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/4M0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A2L:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v2

    iput-object v2, v3, LX/4M0;->A00:LX/KaM;

    const-string v1, "ig_in_app_purchases_has_been_initialized"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/4M0;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_2e
    iget-object v0, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3OE;

    iget-object v3, v0, LX/3OE;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3OO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/3OO;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3b

    new-instance v1, LX/6Z2;

    invoke-direct {v1, v3, v0}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/59Y;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/59Y;

    iput-object v0, v2, LX/3OO;->A01:LX/59Y;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2f
    iget-object v1, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112ec0008672fL

    goto :goto_4

    :pswitch_30
    iget-object v0, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81068a000723daL

    goto :goto_4

    :pswitch_31
    iget-object v0, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810689000323d5L

    goto :goto_4

    :pswitch_32
    iget-object v0, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81086700083195L

    :goto_4
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v1, p0, LX/6Z2;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_7
        :pswitch_18
        :pswitch_19
        :pswitch_17
        :pswitch_7
        :pswitch_17
        :pswitch_7
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_4
        :pswitch_21
        :pswitch_2
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_1
        :pswitch_27
        :pswitch_28
        :pswitch_3
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_17
        :pswitch_7
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
    .end packed-switch
.end method

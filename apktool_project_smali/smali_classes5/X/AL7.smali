.class public final LX/AL7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myx;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:LX/0QL;

.field public A0D:Lcom/instagram/feed/media/Media;

.field public A0E:LX/6Aa;

.field public A0F:LX/2MG;

.field public A0G:Ljava/lang/Float;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:F

.field public final A0O:Landroid/view/View;

.field public final A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A0Q:Lcom/instagram/common/session/UserSession;

.field public final A0R:LX/BHl;

.field public final A0S:LX/1FK;

.field public final A0T:LX/Lry;

.field public final A0U:LX/Lze;

.field public final A0V:LX/Bbi;

.field public final A0W:LX/Bbi;

.field public final A0X:LX/Bbi;

.field public final A0Y:LX/Bbi;

.field public final A0Z:LX/Bbi;

.field public final A0a:LX/Bbi;

.field public final A0b:LX/Bbi;

.field public final A0c:LX/Bbi;

.field public final A0d:LX/Bbi;

.field public final A0e:LX/Bbi;

.field public final A0f:LX/Bbi;

.field public final A0g:LX/LEL;

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:LX/0y7;

.field public final A0n:LX/15n;

.field public final A0o:LX/Bbi;

.field public final A0p:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/BHl;LX/1FK;LX/Lry;LX/Lze;LX/0y7;LX/15n;LX/LEL;F)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/AL7;->A0m:LX/0y7;

    iput-object p2, p0, LX/AL7;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p1, p0, LX/AL7;->A0O:Landroid/view/View;

    iput-object p5, p0, LX/AL7;->A0S:LX/1FK;

    iput-object p3, p0, LX/AL7;->A0Q:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/AL7;->A0n:LX/15n;

    iput-object p7, p0, LX/AL7;->A0U:LX/Lze;

    iput-object p4, p0, LX/AL7;->A0R:LX/BHl;

    iput-object p6, p0, LX/AL7;->A0T:LX/Lry;

    iput-object p10, p0, LX/AL7;->A0g:LX/LEL;

    const/16 v1, 0x8

    new-instance v0, LX/E9X;

    invoke-direct {v0, p0, v1}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/AL7;->A0d:LX/Bbi;

    invoke-static {p3}, LX/1FM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/AL7;->A0p:Z

    iget-object v0, p0, LX/AL7;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-direct {p0, v0}, LX/AL7;->A05(LX/8jV;)LX/8jV;

    move-result-object v0

    invoke-static {v0, p3}, LX/AL7;->A08(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/AL7;->A0k:Z

    const/16 v1, 0x13

    new-instance v0, LX/29n;

    invoke-direct {v0, p0, v1}, LX/29n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/AL7;->A0X:LX/Bbi;

    const/16 v1, 0x16

    new-instance v0, LX/29n;

    invoke-direct {v0, p0, v1}, LX/29n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/AL7;->A0a:LX/Bbi;

    const/16 v1, 0x15

    new-instance v0, LX/29n;

    invoke-direct {v0, p0, v1}, LX/29n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/AL7;->A0Z:LX/Bbi;

    const/16 v1, 0x12

    new-instance v0, LX/29n;

    invoke-direct {v0, p0, v1}, LX/29n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/AL7;->A0W:LX/Bbi;

    const/16 v1, 0x14

    new-instance v0, LX/29n;

    invoke-direct {v0, p0, v1}, LX/29n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/AL7;->A0Y:LX/Bbi;

    const/16 v1, 0x17

    new-instance v0, LX/29n;

    invoke-direct {v0, p0, v1}, LX/29n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/AL7;->A0b:LX/Bbi;

    const/16 v1, 0x1a

    new-instance v0, LX/29n;

    invoke-direct {v0, p0, v1}, LX/29n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/AL7;->A0f:LX/Bbi;

    const/16 v1, 0x11

    new-instance v0, LX/29n;

    invoke-direct {v0, p0, v1}, LX/29n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/AL7;->A0V:LX/Bbi;

    const/16 v1, 0x19

    new-instance v0, LX/29n;

    invoke-direct {v0, p0, v1}, LX/29n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/AL7;->A0e:LX/Bbi;

    const/16 v1, 0x10

    new-instance v0, LX/29n;

    invoke-direct {v0, p0, v1}, LX/29n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/AL7;->A0o:LX/Bbi;

    move/from16 v2, p11

    iput v2, p0, LX/AL7;->A03:F

    invoke-static {p0}, LX/AL7;->A02(LX/AL7;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    iget v0, p0, LX/AL7;->A03:F

    sub-float v0, v4, v0

    mul-float/2addr v1, v0

    iput v1, p0, LX/AL7;->A02:F

    iput v2, p0, LX/AL7;->A05:F

    iput v2, p0, LX/AL7;->A06:F

    const/16 v1, 0x18

    new-instance v0, LX/29n;

    invoke-direct {v0, p0, v1}, LX/29n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/AL7;->A0c:LX/Bbi;

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811041000d5ec4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/AL7;->A0l:Z

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81104100125ec8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/AL7;->A0i:Z

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81104100135ec9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/AL7;->A0h:Z

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810bfd000b4b20L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    iput-boolean v0, p0, LX/AL7;->A0j:Z

    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, p0, LX/AL7;->A04:F

    iput v4, p0, LX/AL7;->A0N:F

    invoke-direct {p0}, LX/AL7;->A01()F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_0

    sget-object v2, LX/2eh;->A01:LX/2eh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WatchAndCommentViewManager, media "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AL7;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-direct {p0, v0}, LX/AL7;->A05(LX/8jV;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", commentSheetOpeningHeightRatio "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/AL7;->A03:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", availableScreenHeight "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/AL7;->A02(LX/AL7;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mediaViewHeight "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/AL7;->A00()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03480

    invoke-virtual {v2, v0, v1}, LX/2eh;->FqD(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A00()F
    .locals 2

    iget-object v0, p0, LX/AL7;->A0B:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AL7;->A0O:Landroid/view/View;

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x428c0000    # 70.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr v1, v0

    return v1
.end method

.method private final A01()F
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    iget v0, p0, LX/AL7;->A03:F

    sub-float v2, v3, v0

    invoke-direct {p0}, LX/AL7;->A00()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/AL7;->A02(LX/AL7;)I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0}, LX/AL7;->A00()F

    move-result v0

    div-float/2addr v1, v0

    goto :goto_0
.end method

.method public static final A02(LX/AL7;)I
    .locals 0

    iget-object p0, p0, LX/AL7;->A0o:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final A03()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/AL7;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0c0a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const v1, 0x7f0b0c0a

    invoke-static {p0}, LX/AL7;->A04(LX/AL7;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final A04(LX/AL7;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, LX/AL7;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8jV;

    if-eqz v4, :cond_1

    iget-boolean v0, p0, LX/AL7;->A0p:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/2Ov;->A0C:LX/2Ov;

    iget-object v2, p0, LX/AL7;->A0Q:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/AL7;->A0S:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v4}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0Z:LX/2Im;

    iget-boolean v0, v0, LX/2Im;->A09:Z

    iget-object v1, p0, LX/AL7;->A0O:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4, v2}, LX/2Ov;->A06(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/AL7;->A0O:Landroid/view/View;

    :cond_2
    return-object v0
.end method

.method private final A05(LX/8jV;)LX/8jV;
    .locals 3

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/AL7;->A0p:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/2Ov;->A0C:LX/2Ov;

    iget-object v1, p0, LX/AL7;->A0Q:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/AL7;->A0S:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, p1}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v1}, LX/2Ov;->A03(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)LX/8jV;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method private final A06()V
    .locals 3

    iget-boolean v0, p0, LX/AL7;->A0I:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/AL7;->A0E:LX/6Aa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/6Aa;->A0o(Z)V

    :cond_0
    iget-object v1, p0, LX/AL7;->A0S:LX/1FK;

    iget-object v0, p0, LX/AL7;->A0D:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/1FK;->EBt(Lcom/instagram/feed/media/Media;)V

    iget-object v0, p0, LX/AL7;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x5c857659

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-boolean v0, p0, LX/AL7;->A0i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/AL7;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x2cf77e36

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-boolean v0, p0, LX/AL7;->A0l:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/AL7;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x21d29501

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    iget-object v0, p0, LX/AL7;->A0Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x5fad7fac

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :cond_4
    iget-object v2, p0, LX/AL7;->A0E:LX/6Aa;

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    iget-object v1, v2, LX/6Aa;->A4v:LX/6Ac;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6Ac;->A00(LX/6Aa;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static final A07(LX/AL7;I)V
    .locals 13

    iget-boolean v0, p0, LX/AL7;->A0J:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/AL7;->A02(LX/AL7;)I

    move-result v0

    int-to-float v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    iget v0, p0, LX/AL7;->A05:F

    sub-float v0, v4, v0

    mul-float/2addr v3, v0

    invoke-static {p0}, LX/AL7;->A02(LX/AL7;)I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/AL7;->A06:F

    sub-float v0, v4, v0

    mul-float/2addr v2, v0

    sub-float/2addr v2, v3

    const/4 v5, 0x0

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-nez v0, :cond_24

    iput-boolean v5, p0, LX/AL7;->A0J:Z

    :cond_0
    :goto_0
    int-to-float v8, p1

    invoke-direct {p0}, LX/AL7;->A00()F

    move-result v0

    div-float v1, v8, v0

    invoke-direct {p0}, LX/AL7;->A01()F

    move-result v0

    iget v2, p0, LX/AL7;->A0N:F

    invoke-static {v1, v0, v2}, LX/4mm;->A02(FFF)F

    move-result v12

    invoke-direct {p0}, LX/AL7;->A01()F

    move-result v0

    sub-float v1, v2, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_23

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {p0}, LX/AL7;->A02(LX/AL7;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, LX/AL7;->A02:F

    sub-float/2addr v0, v1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-eqz v0, :cond_1

    sub-float v2, v8, v1

    invoke-static {p0}, LX/AL7;->A02(LX/AL7;)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/AL7;->A02:F

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    invoke-static {v2, v5, v6}, LX/4mm;->A02(FFF)F

    move-result v6

    :cond_1
    iget-boolean v0, p0, LX/AL7;->A0j:Z

    move v9, v11

    if-eqz v0, :cond_2

    move v9, v6

    :cond_2
    iget-object v0, p0, LX/AL7;->A0B:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/AL7;->A0O:Landroid/view/View;

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-static {p0}, LX/AL7;->A02(LX/AL7;)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/AL7;->A03:F

    mul-float/2addr v1, v0

    cmpg-float v1, v2, v1

    iget-object v0, p0, LX/AL7;->A0B:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/AL7;->A0O:Landroid/view/View;

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v10, v0

    if-gez v1, :cond_21

    iget-object v0, p0, LX/AL7;->A0B:Landroid/view/View;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/AL7;->A0O:Landroid/view/View;

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v10

    :goto_2
    iget-object v0, p0, LX/AL7;->A0G:Ljava/lang/Float;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget v0, p0, LX/AL7;->A04:F

    div-float v1, v7, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float/2addr v2, v0

    sub-float v4, v0, v11

    mul-float/2addr v2, v4

    add-float/2addr v2, v0

    iget-object v0, p0, LX/AL7;->A0B:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    iget-object v0, p0, LX/AL7;->A0B:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    if-eqz v1, :cond_1c

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v3

    div-float v0, v1, v0

    mul-float/2addr v0, v11

    mul-float/2addr v7, v4

    add-float/2addr v0, v7

    div-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v3, v0

    div-int/lit8 v1, v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/2addr v1, v0

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v3

    mul-float/2addr v1, v12

    mul-float/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LX/AL8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, LX/AL8;->A01:F

    iput v3, v4, LX/AL8;->A02:I

    iput-object v0, v4, LX/AL8;->A03:Ljava/lang/Integer;

    iput v1, v4, LX/AL8;->A00:F

    const/4 v0, 0x0

    :goto_5
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/AL7;->A0B:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const v0, 0x33a5fba3

    invoke-static {v2, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    const v0, -0x38ff7621

    invoke-static {v2, v5, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    iget v1, v4, LX/AL8;->A01:F

    mul-float/2addr v1, v12

    const v0, -0x3559de3d    # -5443809.5f

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x3e7183de

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v4, LX/AL8;->A00:F

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    :cond_7
    iget-object v2, p0, LX/AL7;->A0S:LX/1FK;

    iget-object v7, p0, LX/AL7;->A0d:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-direct {p0, v0}, LX/AL7;->A05(LX/8jV;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1b

    new-instance v0, LX/6AX;

    invoke-direct {v0, v1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v2, v0}, LX/1FK;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    iget-object v0, v0, LX/6Aa;->A58:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1b

    :cond_8
    :goto_6
    iget-object v0, p0, LX/AL7;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-static {p0}, LX/AL7;->A04(LX/AL7;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const v0, -0x6495713e

    invoke-static {v2, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    const v0, -0x531f0a41

    invoke-static {v2, v5, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    iget v1, v4, LX/AL8;->A01:F

    mul-float/2addr v1, v12

    const v0, 0x13f1b5d6

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x277393bb

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget v0, v4, LX/AL8;->A00:F

    neg-float v1, v0

    const v0, 0x3e7e4b25

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_9
    iget-object v2, p0, LX/AL7;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810f3b000c5b18L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/AL7;->A0e:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v0

    const/4 v1, 0x0

    if-gez v0, :cond_a

    const/16 v1, 0x8

    :cond_a
    const v0, 0x607355a4

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_b
    iget-object v0, p0, LX/AL7;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0, v2}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/AL7;->A0F:LX/2MG;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/2MG;->A00:LX/2Lt;

    iget-object v1, v0, LX/2Lt;->A0O:Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;

    if-eqz v1, :cond_c

    const v0, 0x2a3534c1

    invoke-static {v1, v9, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_c
    :goto_7
    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-direct {p0, v0}, LX/AL7;->A05(LX/8jV;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/8jV;->A0N()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-direct {p0, v0}, LX/AL7;->A05(LX/8jV;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/8jV;->A0o:Z

    if-nez v0, :cond_e

    iget-object v1, p0, LX/AL7;->A0A:Landroid/view/View;

    if-nez v1, :cond_d

    const v1, 0x7f0b09ee

    invoke-static {p0}, LX/AL7;->A04(LX/AL7;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/AL7;->A0A:Landroid/view/View;

    if-eqz v1, :cond_e

    :cond_d
    const v0, -0x6c019511

    invoke-static {v1, v9, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_e
    iget-object v0, p0, LX/AL7;->A0f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_f

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v9

    const v0, -0x779270e1

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    :cond_f
    iget-boolean v0, p0, LX/AL7;->A0I:Z

    if-nez v0, :cond_10

    iget-object v0, p0, LX/AL7;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, -0x72925378

    invoke-static {v1, v9, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_10
    invoke-direct {p0}, LX/AL7;->A03()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v6

    const v0, -0x7a1c718b

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_11
    iget-boolean v0, p0, LX/AL7;->A0I:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, LX/AL7;->A0i:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/AL7;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/AL7;->A09:I

    iget v1, p0, LX/AL7;->A02:F

    cmpg-float v0, v8, v1

    if-gez v0, :cond_12

    div-float v0, v8, v1

    float-to-double v2, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, LX/4mm;->A01(F)F

    move-result v1

    const v0, 0x56ca1cf0

    invoke-static {v9, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_12
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v3, v0

    iget v2, p0, LX/AL7;->A01:F

    iget v1, p0, LX/AL7;->A08:I

    iget v0, p0, LX/AL7;->A09:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setY(F)V

    :cond_13
    iget-boolean v0, p0, LX/AL7;->A0l:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/AL7;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_15

    iget v0, p0, LX/AL7;->A02:F

    cmpg-float v0, v8, v0

    if-gez v0, :cond_14

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/View;

    iget v0, p0, LX/AL7;->A02:F

    div-float/2addr v8, v0

    float-to-double v2, v8

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, LX/4mm;->A01(F)F

    move-result v1

    const v0, -0x45245470

    invoke-static {v10, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_14
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v2, p1

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr v2, v0

    iget v0, p0, LX/AL7;->A00:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setY(F)V

    :cond_15
    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v6

    invoke-direct {p0}, LX/AL7;->A01()F

    move-result v0

    cmpg-float v2, v0, v5

    iget-object v0, p0, LX/AL7;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    if-eqz v2, :cond_16

    invoke-direct {p0}, LX/AL7;->A01()F

    move-result v0

    div-float/2addr v1, v0

    :cond_16
    mul-float/2addr v8, v1

    iget v1, v4, LX/AL8;->A02:I

    iget-object v0, v4, LX/AL8;->A03:Ljava/lang/Integer;

    new-instance v3, LX/ALC;

    invoke-direct {v3, v0, v8, v1}, LX/ALC;-><init>(Ljava/lang/Integer;FI)V

    iget-object v1, p0, LX/AL7;->A0B:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    const v0, -0x227ba01a

    invoke-static {v1, v3, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v0, -0x4a2a5332

    invoke-static {v1, v0, v2}, LX/08R;->A0X(Landroid/view/View;IZ)V

    :cond_17
    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-direct {p0, v0}, LX/AL7;->A05(LX/8jV;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/8jV;->A0c()Z

    move-result v0

    if-ne v0, v2, :cond_18

    iget-object v0, p0, LX/AL7;->A0b:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3PL;

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/3PL;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_18

    const v0, 0x5a60d6f4

    invoke-static {v1, v3, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v0, -0x7c557280

    invoke-static {v1, v0, v2}, LX/08R;->A0X(Landroid/view/View;IZ)V

    :cond_18
    return-void

    :cond_19
    iget-object v0, p0, LX/AL7;->A0C:LX/0QL;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v9}, LX/0QL;->A0s(F)V

    :cond_1a
    iget-object v0, p0, LX/AL7;->A0F:LX/2MG;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/2MG;->A00:LX/2Lt;

    invoke-virtual {v0, v9}, LX/2Lt;->GbB(F)V

    goto/16 :goto_7

    :cond_1b
    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-direct {p0, v0}, LX/AL7;->A05(LX/8jV;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/8jV;->A0c()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-direct {p0, v0}, LX/AL7;->A05(LX/8jV;)LX/8jV;

    move-result-object v1

    iget-object v0, p0, LX/AL7;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/AL7;->A08(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/AL7;->A0b:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3PL;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/3PL;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const v0, -0x614d788e

    invoke-static {v2, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    const v0, -0x3c5b7712

    invoke-static {v2, v5, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    iget v1, v4, LX/AL8;->A01:F

    mul-float/2addr v1, v12

    const v0, -0x77fe1e07

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x59b86657

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v4, LX/AL8;->A00:F

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    goto/16 :goto_6

    :cond_1c
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LX/AL7;->A0B:Landroid/view/View;

    if-nez v0, :cond_1d

    iget-object v0, p0, LX/AL7;->A0O:Landroid/view/View;

    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto/16 :goto_4

    :cond_1e
    move-object v1, v3

    goto/16 :goto_3

    :cond_1f
    iget-object v0, p0, LX/AL7;->A0B:Landroid/view/View;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v4, LX/AL8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, LX/AL8;->A01:F

    iput v0, v4, LX/AL8;->A02:I

    iput-object v2, v4, LX/AL8;->A03:Ljava/lang/Integer;

    iput v5, v4, LX/AL8;->A00:F

    goto/16 :goto_5

    :cond_20
    const/4 v2, 0x0

    goto :goto_8

    :cond_21
    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr v10, v0

    iget-object v0, p0, LX/AL7;->A0B:Landroid/view/View;

    if-nez v0, :cond_22

    iget-object v0, p0, LX/AL7;->A0O:Landroid/view/View;

    :cond_22
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v3, v0

    invoke-static {p0}, LX/AL7;->A02(LX/AL7;)I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v2, v0

    invoke-static {p0}, LX/AL7;->A02(LX/AL7;)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/AL7;->A03:F

    mul-float/2addr v1, v0

    div-float/2addr v2, v1

    mul-float/2addr v3, v2

    sub-float/2addr v10, v3

    goto/16 :goto_2

    :cond_23
    invoke-direct {p0}, LX/AL7;->A01()F

    move-result v0

    sub-float v11, v12, v0

    invoke-direct {p0}, LX/AL7;->A01()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v11, v2

    goto/16 :goto_1

    :cond_24
    int-to-float v0, p1

    sub-float/2addr v0, v3

    div-float/2addr v0, v2

    invoke-static {v0, v1, v4}, LX/4mm;->A02(FFF)F

    move-result v3

    iget v2, p0, LX/AL7;->A05:F

    iget v0, p0, LX/AL7;->A06:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    iput v2, p0, LX/AL7;->A03:F

    invoke-static {p0}, LX/AL7;->A02(LX/AL7;)I

    move-result v0

    int-to-float v1, v0

    sub-float v0, v4, v2

    mul-float/2addr v1, v0

    iput v1, p0, LX/AL7;->A02:F

    cmpl-float v0, v3, v4

    if-ltz v0, :cond_0

    iput-boolean v5, p0, LX/AL7;->A0J:Z

    iget v0, p0, LX/AL7;->A06:F

    iput v0, p0, LX/AL7;->A03:F

    invoke-static {p0}, LX/AL7;->A02(LX/AL7;)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/AL7;->A06:F

    sub-float/2addr v4, v0

    mul-float/2addr v1, v4

    iput v1, p0, LX/AL7;->A02:F

    goto/16 :goto_0
.end method

.method public static final A08(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810bfd00044b1bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/8jV;->A0o:Z

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->D4R()LX/7Vv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7Vv;->CHh()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A09(F)V
    .locals 2

    iget v0, p0, LX/AL7;->A03:F

    iput v0, p0, LX/AL7;->A05:F

    iput p1, p0, LX/AL7;->A06:F

    cmpg-float v0, v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, LX/AL7;->A0J:Z

    if-eqz v1, :cond_1

    iput p1, p0, LX/AL7;->A03:F

    invoke-static {p0}, LX/AL7;->A02(LX/AL7;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr v1, v0

    iput v1, p0, LX/AL7;->A02:F

    :cond_1
    return-void
.end method

.method public final synthetic AnU()V
    .locals 0

    return-void
.end method

.method public final synthetic EFo()V
    .locals 0

    return-void
.end method

.method public final EK6(Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/AL7;->A0M:Z

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, LX/AL7;->A0L:Z

    :cond_0
    invoke-direct {p0}, LX/AL7;->A06()V

    return-void
.end method

.method public final EK7()V
    .locals 13

    iget-object v5, p0, LX/AL7;->A0d:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-direct {p0, v0}, LX/AL7;->A05(LX/8jV;)LX/8jV;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/AL7;->A0R:LX/BHl;

    check-cast v2, LX/10X;

    sget-object v1, LX/DUd;->A0E:LX/Caq;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v1, v2, v0, v4}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    :cond_0
    iput-boolean v4, p0, LX/AL7;->A0K:Z

    iget-boolean v0, p0, LX/AL7;->A0M:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/AL7;->A06()V

    :cond_1
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-direct {p0, v0}, LX/AL7;->A05(LX/8jV;)LX/8jV;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/8jV;->A0O()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v2, LX/8jV;->A0J:LX/1Rl;

    sget-object v0, LX/1Rl;->A05:LX/1Rl;

    if-ne v1, v0, :cond_11

    iget-object v0, p0, LX/AL7;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1s8;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/AL7;->A0T:LX/Lry;

    invoke-interface {v0}, LX/Lry;->E6D()V

    :cond_2
    iget-object v0, p0, LX/AL7;->A0f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0xab17238

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_3
    iget-boolean v0, p0, LX/AL7;->A0I:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/AL7;->A0i:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/AL7;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, p0, LX/AL7;->A08:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    iput v4, p0, LX/AL7;->A08:I

    iput v4, p0, LX/AL7;->A09:I

    iput v2, p0, LX/AL7;->A01:F

    :cond_5
    iget-boolean v0, p0, LX/AL7;->A0l:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/AL7;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v0, p0, LX/AL7;->A07:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    iput v4, p0, LX/AL7;->A07:I

    iput v2, p0, LX/AL7;->A00:F

    :cond_7
    iput-boolean v4, p0, LX/AL7;->A0I:Z

    iput-boolean v4, p0, LX/AL7;->A0M:Z

    iget-boolean v0, p0, LX/AL7;->A0L:Z

    if-eqz v0, :cond_9

    iput-boolean v4, p0, LX/AL7;->A0L:Z

    iget-object v9, p0, LX/AL7;->A0D:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_9

    iget-object v10, p0, LX/AL7;->A0E:LX/6Aa;

    if-eqz v10, :cond_9

    iget-object v0, v10, LX/6Aa;->A57:LX/6Ac;

    iget-object v1, v0, LX/6Ac;->A00:Ljava/lang/Object;

    sget-object v0, LX/6Ai;->A04:LX/6Ai;

    const v12, 0x7f1318af

    if-ne v1, v0, :cond_8

    const v12, 0x7f1318b1

    :cond_8
    iget-object v0, p0, LX/AL7;->A0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, LX/AL7;->A0Q:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/AL7;->A0g:LX/LEL;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/KSd;

    :goto_1
    sget-object v6, LX/OAX;->A00:LX/OAX;

    invoke-virtual/range {v6 .. v12}, LX/OAX;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/KSd;I)V

    :cond_9
    const/4 v3, 0x0

    iput-object v3, p0, LX/AL7;->A0E:LX/6Aa;

    invoke-direct {p0}, LX/AL7;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x77ac4528

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_a
    invoke-static {p0}, LX/AL7;->A02(LX/AL7;)I

    move-result v0

    invoke-static {p0, v0}, LX/AL7;->A07(LX/AL7;I)V

    iget-object v1, p0, LX/AL7;->A0B:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x438c6604

    invoke-static {v1, v0, v4}, LX/08R;->A0X(Landroid/view/View;IZ)V

    const v0, 0x18ce0c17

    invoke-static {v1, v3, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    :cond_b
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-direct {p0, v0}, LX/AL7;->A05(LX/8jV;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/8jV;->A0c()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    iget-object v0, p0, LX/AL7;->A0b:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3PL;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/3PL;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_c

    const v0, -0x669e4bdc

    invoke-static {v1, v0, v4}, LX/08R;->A0X(Landroid/view/View;IZ)V

    const v0, 0x97d311e

    invoke-static {v1, v3, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    :cond_c
    iget-object v4, p0, LX/AL7;->A0S:LX/1FK;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-direct {p0, v0}, LX/AL7;->A05(LX/8jV;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_f

    new-instance v0, LX/6AX;

    invoke-direct {v0, v1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v4, v0}, LX/1FK;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    iget-object v0, v0, LX/6Aa;->A58:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/AL7;->A0B:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_d

    const v0, 0x73bfdfd8

    invoke-static {v1, v4, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x8be5f5f

    invoke-static {v1, v4, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, -0x91025db

    invoke-static {v1, v2, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    :cond_d
    iget-object v0, p0, LX/AL7;->A0b:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3PL;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/3PL;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_e

    const v0, 0x38e99509

    invoke-static {v1, v4, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x4718292c

    invoke-static {v1, v4, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, -0x1f295257

    invoke-static {v1, v2, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    :cond_e
    iput-object v3, p0, LX/AL7;->A0B:Landroid/view/View;

    :cond_f
    return-void

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v1, 0x1

    invoke-virtual {v2}, LX/8jV;->A0N()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto/16 :goto_0
.end method

.method public final EKE(I)V
    .locals 10

    iget-boolean v0, p0, LX/AL7;->A0K:Z

    if-nez v0, :cond_e

    iget-object v1, p0, LX/AL7;->A0d:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-direct {p0, v0}, LX/AL7;->A05(LX/8jV;)LX/8jV;

    move-result-object v6

    const/4 v3, 0x1

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/AL7;->A0R:LX/BHl;

    check-cast v5, LX/10X;

    const/4 v4, 0x0

    sget-object v2, LX/DUd;->A0E:LX/Caq;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v2, v5, v0, v4}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    :cond_0
    iput-boolean v3, p0, LX/AL7;->A0K:Z

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-direct {p0, v0}, LX/AL7;->A05(LX/8jV;)LX/8jV;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/8jV;->A0O()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v2, v4, LX/8jV;->A0J:LX/1Rl;

    sget-object v0, LX/1Rl;->A05:LX/1Rl;

    if-ne v2, v0, :cond_23

    iget-object v0, p0, LX/AL7;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1s8;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_0
    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/AL7;->A0T:LX/Lry;

    invoke-interface {v0}, LX/Lry;->E5x()V

    :cond_1
    iget-object v0, p0, LX/AL7;->A0B:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-direct {p0, v0}, LX/AL7;->A05(LX/8jV;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/8jV;->A0N()Z

    move-result v0

    if-ne v0, v3, :cond_6

    :cond_2
    invoke-static {p0}, LX/AL7;->A04(LX/AL7;)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, LX/AL7;->A0k:Z

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/AL7;->A0S:LX/1FK;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-direct {p0, v0}, LX/AL7;->A05(LX/8jV;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v2, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1c

    new-instance v0, LX/6AX;

    invoke-direct {v0, v2}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v5, v0}, LX/1FK;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    iget-object v0, v0, LX/6Aa;->A58:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    :cond_3
    const v0, 0x7f0b0c09

    :cond_4
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_5
    :goto_2
    iput-object v5, p0, LX/AL7;->A0B:Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, p0, LX/AL7;->A04:F

    :cond_6
    iget-boolean v0, p0, LX/AL7;->A0H:Z

    if-nez v0, :cond_7

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-direct {p0, v0}, LX/AL7;->A05(LX/8jV;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v2, v0, LX/8jV;->A0h:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_7

    iget-boolean v0, p0, LX/AL7;->A0I:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, LX/AL7;->A0h:Z

    :goto_3
    if-eqz v0, :cond_7

    iget-object v0, p0, LX/AL7;->A0f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_7

    const v0, 0x2f25b47e

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_7
    iget v0, p0, LX/AL7;->A04:F

    iget-object v2, p0, LX/AL7;->A0Q:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x1

    const/high16 v9, 0x3f100000    # 0.5625f

    cmpl-float v0, v0, v9

    if-lez v0, :cond_13

    const/4 v5, 0x0

    :goto_4
    const/4 v3, 0x0

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v0, v2, v9

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_12

    :goto_5
    iput-object v5, p0, LX/AL7;->A0G:Ljava/lang/Float;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-direct {p0, v0}, LX/AL7;->A05(LX/8jV;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v2, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_6
    iput-object v2, p0, LX/AL7;->A0D:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/AL7;->A0S:LX/1FK;

    new-instance v0, LX/6AX;

    invoke-direct {v0, v2}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/1FK;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v3

    :cond_8
    iput-object v3, p0, LX/AL7;->A0E:LX/6Aa;

    iget-object v0, p0, LX/AL7;->A0Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, -0x57242bb6

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    :cond_9
    iget-boolean v0, p0, LX/AL7;->A0I:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/AL7;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_a

    iget-boolean v0, p0, LX/AL7;->A0i:Z

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, LX/AL7;->A01:F

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/AL7;->A08:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/AL7;->A0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_a
    :goto_7
    iget-object v0, p0, LX/AL7;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_b

    iget-boolean v0, p0, LX/AL7;->A0l:Z

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, LX/AL7;->A00:F

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/AL7;->A07:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/AL7;->A0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_b
    :goto_8
    iget-object v0, p0, LX/AL7;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x27e9ccea

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_c
    iget-object v0, p0, LX/AL7;->A0E:LX/6Aa;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, LX/6Aa;->A0o(Z)V

    :cond_d
    iget-object v1, p0, LX/AL7;->A0S:LX/1FK;

    iget-object v0, p0, LX/AL7;->A0D:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/1FK;->EBt(Lcom/instagram/feed/media/Media;)V

    :cond_e
    invoke-static {p0, p1}, LX/AL7;->A07(LX/AL7;I)V

    return-void

    :cond_f
    const v0, -0x63ce757b

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    goto :goto_8

    :cond_10
    const v0, 0x3b07eb3c

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    goto :goto_7

    :cond_11
    move-object v2, v3

    goto/16 :goto_6

    :cond_12
    move-object v5, v3

    goto/16 :goto_5

    :cond_13
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v2, 0x830bfd00090572L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v6, :cond_17

    aget-object v3, v7, v5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_16

    const/4 v0, 0x2

    if-eq v2, v0, :cond_15

    const/4 v0, 0x3

    if-eq v2, v0, :cond_14

    const-string v0, "3:4"

    :goto_a
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_14
    const-string v0, ""

    goto :goto_a

    :cond_15
    const-string v0, "9:16"

    goto :goto_a

    :cond_16
    const-string v0, "4:5"

    goto :goto_a

    :cond_17
    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_1a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_19

    const/4 v0, 0x3

    if-eq v2, v0, :cond_19

    const/high16 v0, 0x3f400000    # 0.75f

    :goto_b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/16 :goto_4

    :cond_19
    const/high16 v0, 0x3f100000    # 0.5625f

    goto :goto_b

    :cond_1a
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_b

    :cond_1b
    iget-object v0, p0, LX/AL7;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v2, 0x810bfd00024b19L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    goto/16 :goto_3

    :cond_1c
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-direct {p0, v0}, LX/AL7;->A05(LX/8jV;)LX/8jV;

    move-result-object v0

    invoke-static {v0}, LX/1s8;->A00(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x7f0b0bec

    goto/16 :goto_1

    :cond_1d
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-direct {p0, v0}, LX/AL7;->A05(LX/8jV;)LX/8jV;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, LX/8jV;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v2, v2, LX/8jV;->A0J:LX/1Rl;

    sget-object v0, LX/1Rl;->A04:LX/1Rl;

    if-eq v2, v0, :cond_1e

    iget-object v2, p0, LX/AL7;->A0V:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v4, :cond_5

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v3

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-direct {p0, v0}, LX/AL7;->A05(LX/8jV;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/8jV;->BI9()Ljava/util/List;

    move-result-object v2

    if-ltz v3, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1D()Z

    move-result v2

    const v0, 0x7f0b0b97

    if-eqz v2, :cond_4

    const v0, 0x7f0b0b99

    goto/16 :goto_1

    :cond_1e
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-direct {p0, v0}, LX/AL7;->A05(LX/8jV;)LX/8jV;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v0, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v0

    if-ne v0, v3, :cond_1f

    iget-boolean v0, v2, LX/8jV;->A0o:Z

    if-eqz v0, :cond_1f

    invoke-virtual {v2}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-virtual {v0}, LX/5dC;->A07()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p0}, LX/AL7;->A04(LX/AL7;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0c76

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_22

    sget-object v0, LX/Wyx;->A04:LX/Yh4;

    invoke-virtual {v0, v2}, LX/Yh4;->A01(Landroid/view/ViewGroup;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto/16 :goto_2

    :cond_1f
    invoke-static {p0}, LX/AL7;->A04(LX/AL7;)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-direct {p0, v0}, LX/AL7;->A05(LX/8jV;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/2QD;->A05(LX/8jV;)Z

    move-result v0

    if-ne v0, v3, :cond_20

    const v0, 0x7f0b0c78

    :goto_c
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_2

    :cond_20
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-direct {p0, v0}, LX/AL7;->A05(LX/8jV;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/8jV;->A0a()Z

    move-result v0

    if-ne v0, v3, :cond_21

    const v0, 0x7f0b0c77

    goto :goto_c

    :cond_21
    iget-object v0, p0, LX/AL7;->A0b:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3PL;

    if-eqz v0, :cond_22

    iget-object v5, v0, LX/3PL;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    goto/16 :goto_2

    :cond_22
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_23
    invoke-virtual {v4}, LX/8jV;->A0N()Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final EKR(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, LX/AL7;->A0f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/AL7;->A0E:LX/6Aa;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/6Aa;->A58:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, LX/mfy;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0T1;->A00(LX/mfy;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, v1, LX/6Aa;->A2U:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/AL7;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-direct {p0, v0}, LX/AL7;->A05(LX/8jV;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_1

    iget-object v4, p0, LX/AL7;->A0m:LX/0y7;

    const/4 v0, 0x4

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/AL7;->A0Q:Lcom/instagram/common/session/UserSession;

    const v3, 0x26a9276d

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v4, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "partial_modal_sheet_audio_control_button_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x438

    new-instance v3, LX/3jz;

    invoke-direct {v3, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/6mF;

    invoke-direct {v0, v6}, LX/6mF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6mH;->A01(LX/6mF;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_1
    return v2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/AL7;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-direct {p0, v0}, LX/AL7;->A05(LX/8jV;)LX/8jV;

    move-result-object v1

    iget-object v0, p0, LX/AL7;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/7iO;->A0C(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AL7;->A0n:LX/15n;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/15n;->A0d(I)V

    goto/16 :goto_0

    :cond_4
    return v3
.end method

.method public final synthetic EQd()V
    .locals 0

    return-void
.end method

.method public final synthetic Eha()V
    .locals 0

    return-void
.end method

.method public final synthetic Eyy()V
    .locals 0

    return-void
.end method

.method public final synthetic FaA(Landroid/view/View;LX/1fC;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FaC()V
    .locals 0

    return-void
.end method

.method public final synthetic FaF()V
    .locals 0

    return-void
.end method

.class public final LX/UBW;
.super LX/22Q;
.source ""

# interfaces
.implements LX/Com;
.implements LX/lrr;
.implements LX/mB0;


# static fields
.field public static final A0Y:LX/08Z;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/Context;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/FrameLayout;

.field public A0B:Landroidx/fragment/app/FragmentActivity;

.field public A0C:LX/0de;

.field public A0D:Lcom/instagram/common/session/UserSession;

.field public A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0F:Lcom/instagram/creation/base/session/CreationSession;

.field public A0G:LX/mLg;

.field public A0H:LX/loY;

.field public A0I:LX/J5t;

.field public A0J:LX/NG8;

.field public A0K:LX/mJi;

.field public A0L:LX/UER;

.field public A0M:LX/EZm;

.field public A0N:LX/QRW;

.field public A0O:LX/QRW;

.field public A0P:LX/YHD;

.field public A0Q:LX/mWe;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/Map;

.field public A0T:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0U:Z

.field public A0V:Z

.field public A0W:I

.field public A0X:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    sput-object v0, LX/UBW;->A0Y:LX/08Z;

    return-void
.end method

.method public static final A00(Lcom/instagram/creation/base/session/MediaSession;LX/UBW;)LX/UEQ;
    .locals 8

    iget-object v1, p1, LX/UBW;->A0Q:LX/mWe;

    move-object v5, p0

    invoke-interface {p0}, Lcom/instagram/creation/base/session/MediaSession;->Bje()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mWe;->Ce7(Ljava/lang/String;)LX/mRi;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    iget-object v2, p1, LX/UBW;->A07:Landroid/content/Context;

    iget-object v3, p1, LX/UBW;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-interface {p0}, Lcom/instagram/creation/base/session/MediaSession;->Bjv()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v7

    iget-object p0, p1, LX/UBW;->A0M:LX/EZm;

    check-cast v1, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v4, v1, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    if-eqz v4, :cond_2

    new-instance v1, LX/UEQ;

    invoke-direct/range {v1 .. v8}, LX/UEQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HWI;Lcom/instagram/creation/base/session/MediaSession;LX/mRi;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/EZm;)V

    invoke-interface {v6}, LX/mRi;->DgZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/FlW;

    invoke-direct {v0, p1, v1}, LX/FlW;-><init>(LX/UBW;LX/UEQ;)V

    invoke-interface {v6, v0}, LX/mRi;->GGa(LX/FlW;)V

    return-object v1

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/creation/base/session/MediaSession;LX/2kZ;LX/UBW;)LX/UER;
    .locals 11

    move-object v6, p1

    iget-object v3, p1, LX/2kZ;->A4q:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "_empty_file"

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/creation/base/session/MediaSession;->CQ0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v3, :cond_2

    iget v8, p2, LX/UBW;->A05:I

    iget v9, p2, LX/UBW;->A03:I

    invoke-static {}, LX/5vR;->A01()Ljava/io/File;

    move-result-object v7

    iget v0, p2, LX/UBW;->A05:I

    invoke-static {v0}, LX/aJJ;->A00(I)I

    move-result v10

    sget-object v5, LX/aEY;->A00:LX/aEY;

    invoke-virtual/range {v5 .. v10}, LX/aEY;->A03(LX/2kZ;Ljava/io/File;III)V

    invoke-static {v7}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, LX/2kZ;->A4q:Ljava/lang/String;

    :cond_2
    iget-object v2, p2, LX/UBW;->A07:Landroid/content/Context;

    iget-object v0, p2, LX/UBW;->A0H:LX/loY;

    invoke-interface {v0, v1, v3}, LX/loY;->B2v(Ljava/lang/String;Ljava/lang/String;)LX/mDf;

    move-result-object v7

    iget v8, p2, LX/UBW;->A05:I

    iget v9, p2, LX/UBW;->A03:I

    invoke-interface {p0}, Lcom/instagram/creation/base/session/MediaSession;->Bjv()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v5

    iget-object v4, p2, LX/UBW;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    new-instance v1, LX/UER;

    invoke-direct/range {v1 .. v9}, LX/UER;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/2kZ;LX/mDf;II)V

    return-object v1
.end method

.method public static final A02(Landroid/view/View;LX/UBW;Ljava/lang/Integer;)V
    .locals 4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    sget-object v3, LX/009;->A0D:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p1, LX/UBW;->A0Q:LX/mWe;

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v2, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    if-eqz v2, :cond_1

    const/16 v0, 0x12

    new-instance v1, LX/aXQ;

    invoke-direct {v1, v0, p1, p0}, LX/aXQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/HWI;->A06(Landroid/content/DialogInterface$OnClickListener;LX/lrx;Ljava/lang/Integer;)Z

    return-void

    :cond_0
    sget-object v3, LX/009;->A0E:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Landroid/view/View;LX/UBW;Z)V
    .locals 9

    iget-object v0, p1, LX/UBW;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HWG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, p1, LX/UBW;->A0K:LX/mJi;

    invoke-interface {v6, p0}, LX/mJi;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-direct {p1, v4}, LX/UBW;->A0G(I)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_8

    invoke-interface {v6, v3}, LX/mJi;->setEnabled(Z)V

    iget-object v1, p1, LX/UBW;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {v1}, LX/AuE;->A15(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/229;->A0j(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    invoke-direct {p1, v0}, LX/UBW;->A08(Lcom/instagram/creation/base/session/MediaSession;)V

    iget-object v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A0O:Z

    iget-object v2, p1, LX/UBW;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/H9D;->A00(Lcom/instagram/common/session/UserSession;)LX/HSC;

    move-result-object v0

    if-ltz v4, :cond_0

    iget-object v1, v0, LX/HSC;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-interface {v6, v4}, LX/mJi;->removeItem(I)V

    iget-object v1, p1, LX/UBW;->A08:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x7f847bd3

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-object v5, p1, LX/UBW;->A08:Landroid/view/View;

    :cond_1
    invoke-static {v2, p1, p2}, LX/UBW;->A04(Lcom/instagram/common/session/UserSession;LX/UBW;Z)V

    :cond_2
    invoke-static {p1}, LX/UBW;->A0B(LX/UBW;)V

    iget-object v2, p1, LX/UBW;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v2, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6An;

    if-nez v0, :cond_3

    sget-object v0, LX/6An;->A0E:LX/6An;

    :cond_3
    sget-object v1, LX/6An;->A0B:LX/6An;

    if-ne v0, v1, :cond_4

    invoke-virtual {v2}, Lcom/instagram/creation/base/session/CreationSession;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0N(Ljava/lang/Iterable;)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/creation/base/session/CreationSession;->A0A(F)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    iput v0, p1, LX/UBW;->A06:I

    invoke-virtual {v2}, Lcom/instagram/creation/base/session/CreationSession;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/ZEH;->A01(F)LX/6An;

    move-result-object v0

    invoke-static {v0, p1}, LX/UBW;->A07(LX/6An;LX/UBW;)V

    :cond_4
    return-void

    :cond_5
    iget v0, p1, LX/UBW;->A06:I

    if-ne v0, v4, :cond_6

    invoke-static {v1, p1}, LX/UBW;->A07(LX/6An;LX/UBW;)V

    return-void

    :cond_6
    if-ge v4, v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, LX/UBW;->A06:I

    return-void

    :cond_7
    iget-object v7, p1, LX/UBW;->A0K:LX/mJi;

    invoke-interface {v7, p0}, LX/mJi;->indexOfChild(Landroid/view/View;)I

    move-result v4

    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eq v4, v0, :cond_8

    iget-object v0, p1, LX/UBW;->A0R:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_9

    :cond_8
    iget-object v0, p1, LX/UBW;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, v3}, LX/UBW;->A0F(LX/UBW;Ljava/util/List;Z)V

    return-void

    :cond_9
    iget-object v1, p1, LX/UBW;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {v1}, LX/AuE;->A15(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/229;->A0j(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    invoke-direct {p1, v0}, LX/UBW;->A08(Lcom/instagram/creation/base/session/MediaSession;)V

    iget-object v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A0O:Z

    iget-object v2, p1, LX/UBW;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/H9D;->A00(Lcom/instagram/common/session/UserSession;)LX/HSC;

    move-result-object v0

    if-ltz v4, :cond_a

    iget-object v1, v0, LX/HSC;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_a

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_a
    iget-object v0, p1, LX/UBW;->A0R:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_b
    invoke-interface {v7, p0}, LX/mJi;->removeView(Landroid/view/View;)V

    invoke-interface {v7}, LX/mJi;->BJl()I

    move-result v0

    add-int/lit8 p0, v0, -0x1

    if-ge v4, p0, :cond_f

    invoke-interface {v7, v4}, LX/mJi;->BJg(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-static {v8}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x0

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v6, v1, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x190

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v8, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v0, p0, -0x1

    if-ge v4, v0, :cond_c

    add-int/lit8 v1, v4, 0x1

    invoke-interface {v7, v1}, LX/mJi;->BJg(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v7, v1}, LX/mJi;->BJg(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_c
    :goto_0
    iget-object v1, p1, LX/UBW;->A08:Landroid/view/View;

    if-eqz v1, :cond_d

    const v0, 0x2a002412

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-object v5, p1, LX/UBW;->A08:Landroid/view/View;

    :cond_d
    invoke-static {v2, p1, p2}, LX/UBW;->A04(Lcom/instagram/common/session/UserSession;LX/UBW;Z)V

    iget-object v2, p1, LX/UBW;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {v2}, LX/BSH;->A01(Lcom/instagram/creation/base/session/CreationSession;)I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_2

    invoke-static {v2}, LX/BSH;->A01(Lcom/instagram/creation/base/session/CreationSession;)I

    move-result v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_2

    iget-object v0, p1, LX/UBW;->A0K:LX/mJi;

    invoke-interface {v0, v2}, LX/mJi;->BJg(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x7f0b18b8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x74bcc7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_e
    invoke-interface {v7}, LX/mJi;->requestLayout()V

    goto :goto_0

    :cond_f
    invoke-interface {v7}, LX/mJi;->DFd()F

    move-result v0

    invoke-interface {v7, v0}, LX/mJi;->Fwe(F)V

    goto :goto_0

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Lcom/instagram/common/session/UserSession;LX/UBW;Z)V
    .locals 2

    iget-object v0, p1, LX/UBW;->A0O:LX/QRW;

    invoke-virtual {v0}, LX/QRW;->A1T()V

    invoke-static {p1}, LX/UBW;->A09(LX/UBW;)V

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v1

    iget v0, v1, LX/Cgi;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Cgi;->A01:I

    invoke-static {p0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0E:LX/6hi;

    iget-object v0, v0, LX/6cb;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2}, LX/6hi;->A1T(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A05(LX/6An;Lcom/instagram/creation/base/session/MediaSession;LX/2kZ;LX/UBW;)V
    .locals 6

    iget v2, p0, LX/6An;->A00:F

    sget-object v0, LX/6An;->A09:LX/6An;

    if-ne p0, v0, :cond_5

    iget-object v1, p3, LX/UBW;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {v1}, LX/AuE;->A15(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/AuE;->A15(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->BRb()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/aC1;->A02(Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/creation/base/session/MediaSession;)F

    move-result v2

    :cond_0
    iget v3, p3, LX/UBW;->A04:I

    int-to-float v0, v3

    div-float/2addr v0, v2

    float-to-int v4, v0

    :goto_0
    invoke-static {}, LX/5vR;->A01()Ljava/io/File;

    move-result-object v2

    iget v0, p3, LX/UBW;->A05:I

    invoke-static {v0}, LX/aJJ;->A00(I)I

    move-result v5

    sget-object v0, LX/aEY;->A00:LX/aEY;

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, LX/aEY;->A03(LX/2kZ;Ljava/io/File;III)V

    invoke-static {v2}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/creation/base/session/MediaSession;->CQ0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const-string v0, "_ninesixteen"

    :goto_1
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p3, LX/UBW;->A0S:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "_landscape"

    goto :goto_1

    :cond_2
    const-string v0, "_original"

    goto :goto_1

    :cond_3
    const-string v0, "_fourfive"

    goto :goto_1

    :cond_4
    const-string v0, "_square"

    goto :goto_1

    :cond_5
    iget v4, p3, LX/UBW;->A04:I

    int-to-float v0, v4

    mul-float/2addr v0, v2

    float-to-int v3, v0

    goto :goto_0
.end method

.method public static final A06(LX/6An;Lcom/instagram/creation/base/session/PhotoSession;LX/UBW;Z)V
    .locals 12

    iget-object v1, p2, LX/UBW;->A0Q:LX/mWe;

    iget-object v0, p1, Lcom/instagram/creation/base/session/PhotoSession;->A0F:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/mWe;->Ce7(Ljava/lang/String;)LX/mRi;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p2, LX/UBW;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HWG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v5, "AlbumRenderViewController_initRenderViews()"

    const-string v7, "Required value was null."

    move v11, p3

    if-eqz v0, :cond_1

    if-nez p3, :cond_3

    invoke-interface {v6}, LX/mRi;->DbF()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p2, LX/UBW;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, p1, Lcom/instagram/creation/base/session/PhotoSession;->A0F:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/creation/base/session/CreationSession;->A0L:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_7

    invoke-static {v0, v5}, LX/XCD;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    invoke-direct {v2, v0, v0, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;-><init>(FFF)V

    invoke-virtual {v1, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)V

    iget-object v4, p1, Lcom/instagram/creation/base/session/PhotoSession;->A0F:Ljava/lang/String;

    iget v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    invoke-static {v1, v0}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v3

    iget v2, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    iget-object v1, v6, Lcom/instagram/creation/base/session/CreationSession;->A0L:Ljava/util/Map;

    new-instance v0, LX/VUn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/VUn;->A01:Landroid/graphics/PointF;

    iput v2, v0, LX/VUn;->A00:F

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    if-nez p3, :cond_3

    iget v2, p0, LX/6An;->A00:F

    iget-object v0, p2, LX/UBW;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    iget v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    cmpg-float v0, v2, v1

    if-nez v0, :cond_3

    invoke-interface {v6}, LX/mRi;->DbF()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v4, p2, LX/UBW;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    iget v2, v4, Lcom/instagram/creation/base/session/CreationSession;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_4
    iget-object v3, p1, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v3, :cond_8

    iget-object v0, p1, Lcom/instagram/creation/base/session/PhotoSession;->A06:LX/liS;

    invoke-interface {v0}, LX/liS;->getValue()I

    move-result v10

    iget-object v1, p1, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v1, :cond_0

    iget v8, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    iget v9, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    iget-object v7, p2, LX/UBW;->A0G:LX/mLg;

    iget-object v0, p1, Lcom/instagram/creation/base/session/PhotoSession;->A0E:Ljava/lang/String;

    invoke-interface {v7, v0}, LX/mLg;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_5

    iput v9, v0, LX/2kZ;->A0E:I

    iput v8, v0, LX/2kZ;->A0F:I

    :cond_5
    sget-object v0, LX/6An;->A0B:LX/6An;

    if-ne p0, v0, :cond_6

    iget v0, p1, Lcom/instagram/creation/base/session/PhotoSession;->A01:I

    invoke-static {v8, v9, v0}, LX/aC1;->A01(III)F

    move-result v2

    :cond_6
    const/4 v0, 0x0

    invoke-static {v2, v8, v9, v10, v0}, LX/I59;->A00(FIIIZ)Landroid/graphics/Rect;

    move-result-object v7

    iget v2, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    iget v1, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v0, v7, v2, v1}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    iput-object v0, p1, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    new-instance v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v0, v7, v2, v1}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    invoke-interface {v6, v0}, LX/mRi;->G36(Lcom/instagram/creation/base/cropinfo/CropInfo;)V

    invoke-static {v3, v5}, LX/XCD;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J(Landroid/graphics/Rect;IIIZ)V

    iget-object v1, p1, Lcom/instagram/creation/base/session/PhotoSession;->A0F:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/creation/base/session/CreationSession;->A0L:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VUn;

    if-eqz v0, :cond_0

    iget v1, v0, LX/VUn;->A00:F

    iget-object v0, v0, LX/VUn;->A01:Landroid/graphics/PointF;

    invoke-virtual {v6, v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I(Landroid/graphics/PointF;F)V

    return-void

    :cond_7
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(LX/6An;LX/UBW;)V
    .locals 14

    iget-object v2, p1, LX/UBW;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    iput-object p0, v2, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6An;

    iget v1, p0, LX/6An;->A00:F

    invoke-static {v2}, LX/AuE;->A15(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/AuE;->A15(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/base/session/MediaSession;

    iget-object v3, p1, LX/UBW;->A0G:LX/mLg;

    iget-object v0, v2, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/mLg;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v3

    sget-object v0, LX/6An;->A0B:LX/6An;

    if-ne p0, v0, :cond_0

    if-eqz v3, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    :goto_0
    iput v0, v3, LX/2kZ;->A04:I

    invoke-virtual {v2}, Lcom/instagram/creation/base/session/CreationSession;->A02()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, LX/AuE;->A15(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p1, LX/UBW;->A06:I

    move-object v4, v3

    :cond_0
    invoke-interface {v4}, Lcom/instagram/creation/base/session/MediaSession;->BRb()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v3

    iget-boolean v0, p0, LX/6An;->A04:Z

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v3, v4}, LX/aC1;->A02(Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/creation/base/session/MediaSession;)F

    move-result v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    iget v3, p1, LX/UBW;->A04:I

    if-gez v0, :cond_a

    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, LX/UBW;->A05:I

    :goto_1
    iput v3, p1, LX/UBW;->A03:I

    iput v1, v2, Lcom/instagram/creation/base/session/CreationSession;->A00:F

    invoke-static {v2}, LX/AuE;->A15(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/AuE;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v6

    invoke-interface {v6}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v12, :cond_9

    check-cast v6, Lcom/instagram/creation/base/session/VideoSession;

    iput v1, v6, Lcom/instagram/creation/base/session/VideoSession;->A00:F

    iget-object v3, p1, LX/UBW;->A0G:LX/mLg;

    iget-object v0, v6, Lcom/instagram/creation/base/session/VideoSession;->A0J:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/mLg;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/2kZ;->A0w:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const-string v0, "AlbumRenderViewControllerupdateVideoCropInfo"

    invoke-static {v3, v0}, LX/XCD;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v8

    if-eqz v8, :cond_3

    iget v3, v4, LX/2kZ;->A0F:I

    iget v0, v4, LX/2kZ;->A0E:I

    invoke-static {v1, v3, v0, v12, v12}, LX/I59;->A00(FIIIZ)Landroid/graphics/Rect;

    move-result-object v9

    iget v10, v4, LX/2kZ;->A0F:I

    iget v11, v4, LX/2kZ;->A0E:I

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J(Landroid/graphics/Rect;IIIZ)V

    :cond_3
    iput v1, v4, LX/2kZ;->A02:F

    iget-object v0, v4, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v6, Lcom/instagram/creation/base/session/VideoSession;->A0J:Ljava/lang/String;

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v13, :cond_7

    const/4 v0, 0x4

    if-eq v3, v0, :cond_6

    const/4 v0, 0x6

    if-eq v3, v0, :cond_5

    const-string v0, "_ninesixteen"

    :goto_3
    invoke-static {v0, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p1, LX/UBW;->A0S:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v3}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2kZ;->A4q:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v3

    new-instance v0, LX/SDU;

    invoke-direct {v0, v4, p1, v5}, LX/SDU;-><init>(LX/2kZ;LX/UBW;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/9FD;->Asm(LX/1pA;)V

    goto :goto_2

    :cond_5
    const-string v0, "_landscape"

    goto :goto_3

    :cond_6
    const-string v0, "_original"

    goto :goto_3

    :cond_7
    const-string v0, "_fourfive"

    goto :goto_3

    :cond_8
    const-string v0, "_square"

    goto :goto_3

    :cond_9
    invoke-interface {v6}, Lcom/instagram/creation/base/session/MediaSession;->Bje()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/creation/base/session/CreationSession;->A04(Ljava/lang/String;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0, v0, p1, v13}, LX/UBW;->A06(LX/6An;Lcom/instagram/creation/base/session/PhotoSession;LX/UBW;Z)V

    goto/16 :goto_2

    :cond_a
    iput v3, p1, LX/UBW;->A05:I

    int-to-float v0, v3

    div-float/2addr v0, v1

    float-to-int v3, v0

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v0, v2, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, v13}, LX/UBW;->A0F(LX/UBW;Ljava/util/List;Z)V

    invoke-virtual {p1}, LX/UBW;->A0K()V

    invoke-virtual {p1}, LX/UBW;->A0J()V

    iget-object v1, p1, LX/UBW;->A0O:LX/QRW;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {v0, v1}, LX/QRW;->A03(Landroid/view/View;LX/QRW;)V

    invoke-static {v1, v12}, LX/QRW;->A0A(LX/QRW;Z)V

    return-void

    :cond_d
    const-string v1, "onItemsReRendered: view is null"

    const-string v0, "AlbumEditFragment"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A08(Lcom/instagram/creation/base/session/MediaSession;)V
    .locals 6

    invoke-interface {p1}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/UBW;->A0G:LX/mLg;

    invoke-static {p1, v0}, LX/mLg;->A00(Lcom/instagram/creation/base/session/MediaSession;LX/mLg;)LX/2kZ;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    const/4 v3, 0x0

    iput v3, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget-wide v1, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    long-to-int v0, v1

    iput v0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget-object v0, v5, LX/2kZ;->A1l:LX/2mD;

    iput v3, v0, LX/2mD;->A01:I

    iput v3, v5, LX/2kZ;->A06:I

    :cond_0
    return-void
.end method

.method public static final A09(LX/UBW;)V
    .locals 4

    iget-object v0, p0, LX/UBW;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HWG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/UBW;->A0K:LX/mJi;

    invoke-interface {v0}, LX/mJi;->Fpt()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/UBW;->A0R:Ljava/util/List;

    if-eqz v3, :cond_0

    iget v0, p0, LX/UBW;->A02:I

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3}, LX/120;->A0L(Ljava/util/List;)I

    move-result v1

    iget v0, p0, LX/UBW;->A02:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gt v2, v1, :cond_0

    :goto_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mHh;

    invoke-interface {v0}, LX/mHh;->E5y()V

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static final A0A(LX/UBW;)V
    .locals 6

    iget-object v0, p0, LX/UBW;->A08:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v4, p0, LX/UBW;->A02:I

    iget-object v1, p0, LX/UBW;->A0K:LX/mJi;

    invoke-interface {v1, v4}, LX/mJi;->BJg(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, LX/UBW;->A08:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, LX/mJi;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/UBW;->A08:Landroid/view/View;

    if-eq v5, v0, :cond_1

    invoke-direct {p0, v4}, LX/UBW;->A0G(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz v3, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v3, v4, :cond_0

    neg-int v0, v0

    :cond_0
    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v1, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, LX/UBW;->A08:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/UBW;->A0K:LX/mJi;

    invoke-interface {v0, v1}, LX/mJi;->removeView(Landroid/view/View;)V

    invoke-interface {v0, v1, v4}, LX/mJi;->addView(Landroid/view/View;I)V

    invoke-interface {v0}, LX/mJi;->requestLayout()V

    iget-object v1, p0, LX/UBW;->A0R:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, p0, LX/UBW;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v2, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/creation/base/session/CreationSession;->A0O:Z

    iget-object v0, p0, LX/UBW;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/H9D;->A00(Lcom/instagram/common/session/UserSession;)LX/HSC;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/HSC;->A00(II)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0B(LX/UBW;)V
    .locals 11

    iget-object v5, p0, LX/UBW;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v5, :cond_4

    instance-of v0, v5, Linstagram/features/creation/album/AlbumPostCapCropToggleButton;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    check-cast v5, Linstagram/features/creation/album/AlbumPostCapCropToggleButton;

    iget-object v6, p0, LX/UBW;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Lcom/instagram/creation/base/session/CreationSession;->A06()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v3, v6, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6An;

    if-nez v3, :cond_0

    sget-object v3, LX/6An;->A0E:LX/6An;

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v7}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v0}, LX/ZEH;->A01(F)LX/6An;

    move-result-object v0

    sget-object v8, LX/6An;->A0E:LX/6An;

    if-eq v0, v8, :cond_1

    invoke-static {v7}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    iget v1, v8, LX/6An;->A00:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    sget-object v0, LX/6An;->A09:LX/6An;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v10, v7, Ljava/util/Collection;

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    :goto_3
    const/4 v7, 0x1

    new-instance v1, LX/YKw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/YKw;->A00:LX/6An;

    iput-object v2, v1, LX/YKw;->A01:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Linstagram/features/creation/album/AlbumPostCapCropToggleButton;->setUiState(LX/YKw;)V

    invoke-virtual {v6}, Lcom/instagram/creation/base/session/CreationSession;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Linstagram/features/creation/album/AlbumPostCapCropToggleButton;->setAspectRatios(Ljava/util/List;)V

    iget-object v0, v1, LX/YKw;->A01:Ljava/util/List;

    iget-object v1, p0, LX/UBW;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v7, :cond_3

    const/16 v4, 0x8

    :cond_3
    invoke-static {v1, v4}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_6

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    const v0, 0x3ff47ae1    # 1.91f

    cmpl-float v0, v1, v0

    if-gez v0, :cond_8

    invoke-static {v7}, LX/Atf;->A0Y(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_4
    invoke-virtual {v6, v0}, Lcom/instagram/creation/base/session/CreationSession;->A0A(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/6An;->A0B:LX/6An;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget v0, v8, LX/6An;->A00:F

    goto :goto_4

    :cond_a
    sget-object v0, LX/6An;->A0C:LX/6An;

    goto/16 :goto_2

    :cond_b
    iget v0, v8, LX/6An;->A00:F

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/6An;->A0E:LX/6An;

    iget v0, v0, LX/6An;->A00:F

    goto/16 :goto_0

    :cond_d
    const v0, -0x651a611c

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public static final A0C(LX/UBW;I)V
    .locals 4

    iget-object v0, p0, LX/UBW;->A08:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/UBW;->A0K:LX/mJi;

    invoke-interface {v2, p1}, LX/mJi;->BJg(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/UBW;->A08:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, LX/mJi;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/UBW;->A08:Landroid/view/View;

    if-eq v1, v0, :cond_0

    invoke-direct {p0, p1}, LX/UBW;->A0G(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz v3, :cond_0

    iget-object v0, p0, LX/UBW;->A0K:LX/mJi;

    invoke-interface {v0, v3, p1}, LX/mJi;->GXC(II)V

    invoke-interface {v0, p1}, LX/mJi;->FwZ(I)V

    iget-object v2, p0, LX/UBW;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v2, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/creation/base/session/CreationSession;->A0O:Z

    iget-object v0, p0, LX/UBW;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/H9D;->A00(Lcom/instagram/common/session/UserSession;)LX/HSC;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, LX/HSC;->A00(II)V

    iput p1, p0, LX/UBW;->A02:I

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0D(LX/UBW;LX/mHh;)V
    .locals 11

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/mHh;->Dsu()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LX/UBW;->A0L:LX/UER;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/UER;

    invoke-virtual {p1}, LX/UER;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/UBW;->A0L:LX/UER;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/UER;->A03()V

    :cond_2
    check-cast p1, LX/UER;

    iput-object p1, p0, LX/UBW;->A0L:LX/UER;

    iget-object v7, p1, LX/hbj;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-nez v7, :cond_3

    iget-object v0, p0, LX/UBW;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {v0}, LX/AuE;->A15(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/UBW;->A0K:LX/mJi;

    invoke-interface {v0}, LX/mJi;->BT6()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Bjv()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v7

    :cond_3
    iget-object v5, p0, LX/UBW;->A07:Landroid/content/Context;

    iget-object v6, p0, LX/UBW;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103bd0022104cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    const-string v8, "feed_post_cap_preview"

    const/4 v9, 0x0

    new-instance v4, LX/7V9;

    invoke-direct/range {v4 .. v10}, LX/7V9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;ZZ)V

    invoke-virtual {p1, v4, v3}, LX/UER;->A06(LX/7V9;Z)V

    iget-boolean v0, p0, LX/UBW;->A0U:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, LX/UER;->A08(Z)V

    return-void

    :cond_4
    iget-object v0, p0, LX/UBW;->A0L:LX/UER;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/UER;->A03()V

    iput-object v1, p0, LX/UBW;->A0L:LX/UER;

    return-void
.end method

.method public static final A0E(LX/UBW;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mHh;

    new-instance v0, LX/cx0;

    invoke-direct {v0, p0, p1}, LX/cx0;-><init>(LX/UBW;Ljava/util/Iterator;)V

    invoke-interface {v1, v0}, LX/mHh;->Fea(LX/lrr;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/UBW;->A0O:LX/QRW;

    invoke-virtual {v0}, LX/QRW;->A1R()V

    :cond_1
    return-void
.end method

.method public static final A0F(LX/UBW;Ljava/util/List;Z)V
    .locals 11

    iget-object v0, p0, LX/UBW;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HWG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_1

    new-instance v2, LX/YfB;

    invoke-direct {v2, p0}, LX/YfB;-><init>(LX/UBW;)V

    iget-object v1, p0, LX/UBW;->A0K:LX/mJi;

    iget v4, p0, LX/UBW;->A05:I

    iget v5, p0, LX/UBW;->A03:I

    move v6, p2

    invoke-interface/range {v1 .. v6}, LX/mJi;->DWH(LX/YfB;Ljava/util/List;IIZ)V

    new-instance v0, LX/YFo;

    invoke-direct {v0, p0}, LX/YFo;-><init>(LX/UBW;)V

    invoke-interface {v1, v0}, LX/mJi;->G8U(LX/YFo;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/UBW;->A0K:LX/mJi;

    invoke-interface {v4}, LX/mJi;->FnV()V

    iget-object v0, p0, LX/UBW;->A0R:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/AuE;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v3

    iget-object v6, p0, LX/UBW;->A07:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v2, 0x7f0e0090

    invoke-interface {v4}, LX/mJi;->CjM()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v8, v2, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b02a4

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/UBW;->A05:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/UBW;->A03:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/UBW;->A05:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, LX/UBW;->A03:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v8, p0, LX/UBW;->A0P:LX/YHD;

    const v0, 0x7f0b3f2b

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0407f5

    invoke-static {v6, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iget v1, p0, LX/UBW;->A05:I

    iget v0, p0, LX/UBW;->A03:I

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/154;->A1I(Landroid/view/View;I)V

    invoke-static {v7, v0}, LX/154;->A1H(Landroid/view/View;I)V

    invoke-virtual {v7, v6}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setInnerStrokeColor(I)V

    iget-object v0, v8, LX/YHD;->A00:Ljava/util/Map;

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x17

    invoke-static {v9, v0, v2, p0}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, LX/mJi;->ACf(Landroid/view/View;)V

    iget-object v0, p0, LX/UBW;->A0G:LX/mLg;

    invoke-static {v3, v0}, LX/mLg;->A00(Lcom/instagram/creation/base/session/MediaSession;LX/mLg;)LX/2kZ;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x2

    if-eq v0, v5, :cond_5

    if-nez v1, :cond_4

    invoke-static {v3}, LX/BSH;->A0N(Lcom/instagram/creation/base/session/MediaSession;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/creation/base/session/MediaSession;->CQ0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AlbumRenderViewController"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v3, v1, p0}, LX/UBW;->A01(Lcom/instagram/creation/base/session/MediaSession;LX/2kZ;LX/UBW;)LX/UER;

    move-result-object v7

    goto :goto_1

    :cond_5
    invoke-static {v3, p0}, LX/UBW;->A00(Lcom/instagram/creation/base/session/MediaSession;LX/UBW;)LX/UEQ;

    move-result-object v7

    iget-object v6, p0, LX/UBW;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    invoke-interface {v3}, Lcom/instagram/creation/base/session/MediaSession;->Bje()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/creation/base/session/CreationSession;->A04(Ljava/lang/String;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v6, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6An;

    if-nez v0, :cond_6

    sget-object v0, LX/6An;->A0E:LX/6An;

    :cond_6
    invoke-static {v0, v1, p0, v5}, LX/UBW;->A06(LX/6An;Lcom/instagram/creation/base/session/PhotoSession;LX/UBW;Z)V

    :cond_7
    :goto_1
    if-eqz v7, :cond_3

    invoke-interface {v7, v2}, LX/mHh;->DWM(Landroid/view/View;)V

    const/4 v1, 0x4

    new-instance v0, LX/ajq;

    invoke-direct {v0, v1, v2, p0, v7}, LX/ajq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, LX/UBW;->A0R:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, LX/UBW;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {v0}, LX/BSH;->A01(Lcom/instagram/creation/base/session/CreationSession;)I

    move-result v0

    if-le v0, v8, :cond_3

    const v0, 0x7f0b18b8

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7c6de505

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x34

    invoke-static {v1, v2, v3, p0, v0}, LX/aiJ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method

.method private final A0G(I)Z
    .locals 4

    iget-object v0, p0, LX/UBW;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HWG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/UBW;->A0K:LX/mJi;

    invoke-interface {v0}, LX/mJi;->BJl()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/UBW;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {v0}, LX/BSH;->A01(Lcom/instagram/creation/base/session/CreationSession;)I

    move-result v0

    if-gt p1, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index is out of bounds: index: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scrollViewCount: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/UBW;->A0K:LX/mJi;

    invoke-interface {v0}, LX/mJi;->BJl()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mediaSessionCount: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/UBW;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {v0}, LX/AuE;->A15(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const-string v1, "AlbumRenderViewController"

    const-string v0, "Checking for index out of bounds"

    invoke-static {v1, v0, v2}, LX/2kf;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_1
    iget-object v0, p0, LX/UBW;->A0R:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    xor-int/lit8 v3, v1, 0x1

    return v3
.end method

.method public static final A0H(Landroid/graphics/Bitmap;Landroid/view/View;LX/UBW;)Z
    .locals 5

    sget-object v4, LX/XhH;->A00:LX/I8r;

    invoke-virtual {v4}, LX/I8r;->A06()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    iget-object v0, p2, LX/UBW;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HWG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p2, LX/UBW;->A05:I

    iget v0, p2, LX/UBW;->A03:I

    invoke-static {p0, v1, v0, v3}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    new-instance v2, LX/SB3;

    invoke-direct {v2, v3, p1, v1, v0}, LX/SB3;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;FF)V

    :goto_0
    invoke-virtual {v4, v2}, LX/I8r;->A05(LX/WKt;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    new-instance v2, LX/SB3;

    invoke-direct {v2, p0, p1, v1, v0}, LX/SB3;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;FF)V

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static final A0I(LX/UBW;F)Z
    .locals 2

    iget-object v0, p0, LX/UBW;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HWG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UBW;->A0K:LX/mJi;

    invoke-interface {v0}, LX/mJi;->BT6()I

    move-result v1

    :goto_0
    iget v0, p0, LX/UBW;->A04:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget-object v0, p0, LX/UBW;->A0K:LX/mJi;

    invoke-interface {v0}, LX/mJi;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    invoke-direct {p0, v1}, LX/UBW;->A0G(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v1, p0, LX/UBW;->A02:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0J()V
    .locals 12

    iget-object v0, p0, LX/UBW;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HWG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/UBW;->A0K:LX/mJi;

    invoke-interface {v0}, LX/mJi;->BTS()LX/mHh;

    move-result-object v0

    invoke-static {p0, v0}, LX/UBW;->A0D(LX/UBW;LX/mHh;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/UBW;->A08:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/UBW;->A0K:LX/mJi;

    invoke-interface {v2}, LX/mJi;->DFd()F

    move-result v1

    const/high16 v0, 0x43fa0000    # 500.0f

    const/4 v3, 0x1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    iget-object v5, p0, LX/UBW;->A0R:Ljava/util/List;

    if-eqz v5, :cond_0

    iget v4, p0, LX/UBW;->A02:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge v4, v0, :cond_6

    iget v0, p0, LX/UBW;->A02:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mHh;

    invoke-interface {v0}, LX/mHh;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LX/UBW;->A02:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.album.render.VideoRenderItemController"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/UER;

    iget-object v0, p0, LX/UBW;->A0L:LX/UER;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/UER;->A02()V

    return-void

    :cond_2
    iget-object v0, p0, LX/UBW;->A0L:LX/UER;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/UER;->A03()V

    :cond_3
    iput-object v4, p0, LX/UBW;->A0L:LX/UER;

    if-eqz v4, :cond_4

    iget-object v8, v4, LX/hbj;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-nez v8, :cond_5

    :cond_4
    iget-object v0, p0, LX/UBW;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {v0}, LX/AuE;->A15(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, LX/mJi;->BT6()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Bjv()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v8

    :cond_5
    iget-object v6, p0, LX/UBW;->A07:Landroid/content/Context;

    iget-object v7, p0, LX/UBW;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103bd0022104cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    const-string v9, "feed_post_cap_preview"

    const/4 v10, 0x0

    new-instance v5, LX/7V9;

    invoke-direct/range {v5 .. v11}, LX/7V9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v5, v3}, LX/UER;->A06(LX/7V9;Z)V

    iget-boolean v0, p0, LX/UBW;->A0U:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, LX/UER;->A08(Z)V

    return-void

    :cond_6
    iget-object v0, p0, LX/UBW;->A0L:LX/UER;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/UER;->A03()V

    iput-object v1, p0, LX/UBW;->A0L:LX/UER;

    return-void

    :cond_7
    iget-object v2, p0, LX/UBW;->A0I:LX/J5t;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final A0K()V
    .locals 2

    iget-object v0, p0, LX/UBW;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HWG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/UBW;->A0R:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mHh;

    invoke-interface {v0}, LX/mHh;->GC8()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/UBW;->A09(LX/UBW;)V

    :cond_1
    return-void
.end method

.method public final AJg()V
    .locals 1

    iget-object v0, p0, LX/UBW;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/UBW;->A0O:LX/QRW;

    invoke-virtual {v0}, LX/QRW;->A1R()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AJi()V
    .locals 1

    iget-object v0, p0, LX/UBW;->A0O:LX/QRW;

    invoke-virtual {v0}, LX/QRW;->A1S()V

    return-void
.end method

.method public final EYT()V
    .locals 3

    iget-object v0, p0, LX/UBW;->A0O:LX/QRW;

    invoke-static {v0}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v0

    iget-object v0, v0, LX/N1S;->A08:LX/aEz;

    invoke-virtual {v0}, LX/aEz;->A04()V

    iget-object v0, p0, LX/UBW;->A0C:LX/0de;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0de;->A0C(LX/Com;)V

    :cond_0
    iget-object v0, p0, LX/UBW;->A0X:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-object v2, p0, LX/UBW;->A0X:Landroid/view/View;

    :cond_1
    iget-object v1, p0, LX/UBW;->A0A:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    const v0, 0x7b24e8ea

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/UBW;->A0Q:LX/mWe;

    invoke-interface {v0}, LX/lp3;->CAk()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v1

    const v0, 0x7f0b100e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x1a2efee5

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, LX/UBW;->A08:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x1a2b8ca2

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iput-object v2, p0, LX/UBW;->A08:Landroid/view/View;

    :cond_3
    iget-object v0, p0, LX/UBW;->A0I:LX/J5t;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/UBW;->A0J()V

    iget-object v2, p0, LX/UBW;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v2, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6An;

    if-nez v1, :cond_4

    sget-object v1, LX/6An;->A0E:LX/6An;

    :cond_4
    sget-object v0, LX/6An;->A0B:LX/6An;

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, Lcom/instagram/creation/base/session/CreationSession;->A02()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/AuE;->A15(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/UBW;->A06:I

    :cond_5
    invoke-static {p0}, LX/UBW;->A0B(LX/UBW;)V

    return-void
.end method

.method public final EYf(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/UBW;->A0O:LX/QRW;

    invoke-static {v0}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v0

    iget-object v0, v0, LX/N1S;->A08:LX/aEz;

    invoke-virtual {v0}, LX/aEz;->A05()V

    iget-object v0, p0, LX/UBW;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HWG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/UBW;->A0K:LX/mJi;

    invoke-interface {v0, p1}, LX/mJi;->indexOfChild(Landroid/view/View;)I

    move-result v0

    :goto_0
    iput v0, p0, LX/UBW;->A0W:I

    iput-object p1, p0, LX/UBW;->A08:Landroid/view/View;

    const v0, -0x72ae843f

    invoke-static {p1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v0, p0, LX/UBW;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {v0}, LX/BSH;->A01(Lcom/instagram/creation/base/session/CreationSession;)I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_5

    iget-object v0, p0, LX/UBW;->A0A:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    iget-object v1, p0, LX/UBW;->A0B:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0b46db

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/UBW;->A0A:Landroid/widget/FrameLayout;

    check-cast v1, LX/lp3;

    invoke-interface {v1}, LX/lp3;->CAk()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/UBW;->A0A:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, LX/UBW;->A0A:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    iget-object v1, p0, LX/UBW;->A0A:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    const v0, 0x6df8ef99

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v0, p0, LX/UBW;->A0A:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_3
    iget-object v0, p0, LX/UBW;->A07:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0550

    iget-object v0, p0, LX/UBW;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v1, p0, LX/UBW;->A0A:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    const v0, 0x7f0b02aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/UBW;->A09:Landroid/view/View;

    :cond_4
    iget-object v1, p0, LX/UBW;->A0A:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_9

    const v0, 0xa48b652

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/UBW;->A0Q:LX/mWe;

    invoke-interface {v0}, LX/lp3;->CAk()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v1

    const v0, 0x7f0b100e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x15d4757a

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v0, p0, LX/UBW;->A0C:LX/0de;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, LX/0de;->A0B(LX/Com;)V

    invoke-virtual {v0}, LX/0de;->A02()V

    :cond_5
    iget-object v0, p0, LX/UBW;->A0L:LX/UER;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/UER;->A03()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/UBW;->A0L:LX/UER;

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    iget v0, p0, LX/UBW;->A02:I

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EYk()V
    .locals 6

    iget-object v5, p0, LX/UBW;->A0X:Landroid/view/View;

    const/4 v3, 0x0

    const-string v4, "Required value was null."

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/UBW;->A0C:LX/0de;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0de;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_0
    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/659;->A19(Ljava/lang/Double;D)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x66f25bed

    invoke-static {v5, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v1, p0, LX/UBW;->A09:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, -0x5d1b9050

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget-object v1, p0, LX/UBW;->A09:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x51cf9a2e

    invoke-static {v1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_0
    iget-object v1, p0, LX/UBW;->A08:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/UBW;->A03(Landroid/view/View;LX/UBW;Z)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/UBW;->A0I:LX/J5t;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/UBW;->A08:Landroid/view/View;

    if-eqz v2, :cond_1

    iget v1, p0, LX/UBW;->A0W:I

    iget-object v0, p0, LX/UBW;->A0K:LX/mJi;

    invoke-interface {v0, v2}, LX/mJi;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v1

    iget v0, v1, LX/Cgi;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Cgi;->A09:I

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EYl(Landroid/view/View;FZ)V
    .locals 3

    const/4 v0, 0x0

    iput p2, p0, LX/UBW;->A01:F

    iput-object p1, p0, LX/UBW;->A0X:Landroid/view/View;

    iget-object v2, p0, LX/UBW;->A0C:LX/0de;

    if-eqz p3, :cond_5

    if-eqz v2, :cond_0

    iput-boolean v0, v2, LX/0de;->A06:Z

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    :cond_0
    invoke-static {p0, p2}, LX/UBW;->A0I(LX/UBW;F)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/UBW;->A0I:LX/J5t;

    const/4 v1, 0x2

    :goto_1
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-object v0, p0, LX/UBW;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HWG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/UBW;->A0A(LX/UBW;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/UBW;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HWG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/UBW;->A0K:LX/mJi;

    invoke-interface {v0}, LX/mJi;->BT6()I

    move-result v1

    :goto_2
    iget v0, p0, LX/UBW;->A04:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    if-lez v1, :cond_1

    iget-object v2, p0, LX/UBW;->A0I:LX/J5t;

    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    iget v1, p0, LX/UBW;->A02:I

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0de;->A06:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method

.method public final FKI(LX/0de;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v5, p1, LX/0de;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v5, v1

    if-nez v0, :cond_0

    const/4 v7, 0x2

    new-array v5, v7, [I

    new-array v9, v7, [I

    iget-object v3, p0, LX/UBW;->A0A:Landroid/widget/FrameLayout;

    iget-object v6, p0, LX/UBW;->A0X:Landroid/view/View;

    if-eqz v3, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v6, v9}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v5, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v7

    add-int/2addr v1, v0

    int-to-float v8, v1

    const/4 v2, 0x1

    aget v1, v5, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v7

    add-int/2addr v1, v0

    int-to-float v5, v1

    aget v1, v9, v4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v7

    add-int/2addr v1, v0

    int-to-float v3, v1

    aget v1, v9, v2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v7

    add-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v1, v0

    sub-float/2addr v8, v3

    add-float/2addr v1, v8

    const v0, 0x63582cff

    invoke-static {v6, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v1, v0

    sub-float/2addr v5, v2

    add-float/2addr v1, v5

    const v0, 0x1dc8e4d2

    invoke-static {v6, v1, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v2

    const-wide/16 v0, 0x14

    invoke-virtual {v2, v0, v1, v4}, LX/7cm;->A04(JZ)V

    :cond_0
    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, p0, LX/UBW;->A0X:Landroid/view/View;

    if-eqz v7, :cond_0

    iget-object v6, p1, LX/0de;->A09:LX/0dw;

    iget-wide v4, v6, LX/0dw;->A00:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v0, v1}, LX/4yE;->A02(DD)D

    move-result-wide v4

    double-to-float v1, v4

    const v0, 0x7a005cfb

    invoke-static {v7, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, -0x14717d74

    invoke-static {v7, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget-wide v0, v6, LX/0dw;->A00:D

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v2, v3, v0, v1}, LX/4yE;->A03(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v1, p0, LX/UBW;->A09:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x69154bdd

    invoke-static {v1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget-object v1, p0, LX/UBW;->A09:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x39c14c2e

    invoke-static {v1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 4

    iget-object v0, p0, LX/UBW;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c1f00004bb2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    iput-object v2, p0, LX/UBW;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v2, p0, LX/UBW;->A08:Landroid/view/View;

    iput-object v2, p0, LX/UBW;->A0X:Landroid/view/View;

    iput-object v2, p0, LX/UBW;->A09:Landroid/view/View;

    iput-object v2, p0, LX/UBW;->A0A:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/UBW;->A0L:LX/UER;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/UER;->A03()V

    iput-boolean v3, v0, LX/UER;->A03:Z

    iput-object v2, p0, LX/UBW;->A0L:LX/UER;

    :cond_0
    iget-object v1, p0, LX/UBW;->A0K:LX/mJi;

    iget-object v0, p0, LX/UBW;->A0J:LX/NG8;

    invoke-interface {v1, v0}, LX/mJi;->FoQ(LX/NG8;)V

    iget-object v1, p0, LX/UBW;->A0C:LX/0de;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0de;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1}, LX/0de;->A01()V

    invoke-virtual {v1}, LX/0de;->A05()V

    :cond_1
    iget-object v0, p0, LX/UBW;->A0R:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mHh;

    invoke-interface {v0}, LX/mHh;->cleanup()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/UBW;->A0R:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    iput-object v2, p0, LX/UBW;->A0R:Ljava/util/List;

    :cond_4
    iget-object v0, p0, LX/UBW;->A0S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_5
    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, LX/UBW;->A0L:LX/UER;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/UER;->A01()V

    :cond_0
    iget-object v0, p0, LX/UBW;->A0A:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/UBW;->A09:Landroid/view/View;

    iput-object v0, p0, LX/UBW;->A0A:Landroid/widget/FrameLayout;

    :cond_1
    sget-object v1, LX/XhH;->A00:LX/I8r;

    const-class v0, LX/SB3;

    invoke-virtual {v1, p0, v0}, LX/I8r;->A04(LX/mB0;Ljava/lang/Class;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-virtual {p0}, LX/UBW;->A0K()V

    invoke-virtual {p0}, LX/UBW;->A0J()V

    sget-object v1, LX/XhH;->A00:LX/I8r;

    const-class v0, LX/SB3;

    invoke-virtual {v1, p0, v0}, LX/I8r;->A03(LX/mB0;Ljava/lang/Class;)V

    return-void
.end method

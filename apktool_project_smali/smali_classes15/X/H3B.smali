.class public final LX/H3B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:LX/78c;

.field public A01:LX/IuA;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/app/Activity;

.field public final A08:Landroidx/loader/app/LoaderManager;

.field public final A09:LX/AHT;

.field public final A0A:LX/3wd;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/mGe;

.field public final A0D:LX/2nx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;LX/mGe;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H3B;->A07:Landroid/app/Activity;

    iput-object p3, p0, LX/H3B;->A09:LX/AHT;

    iput-object p2, p0, LX/H3B;->A08:Landroidx/loader/app/LoaderManager;

    iput-object p4, p0, LX/H3B;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/H3B;->A0C:LX/mGe;

    invoke-static {p4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, LX/H3B;->A0A:LX/3wd;

    const/16 v1, 0x2b

    new-instance v0, LX/72n;

    invoke-direct {v0, p0, v1}, LX/72n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/H3B;->A0D:LX/2nx;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    iget-object v0, p0, LX/H3B;->A0C:LX/mGe;

    invoke-interface {v0, p1}, LX/mGe;->DLW(I)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "starting_position"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/H3B;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    new-instance v4, LX/R2b;

    invoke-direct {v4}, LX/371;-><init>()V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p0, v4, LX/R2b;->A01:LX/H3B;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/132;->A1T(LX/78Y;Z)V

    iget-object v2, p0, LX/H3B;->A07:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, v3, LX/78Y;->A0F:I

    const/16 v1, 0x8

    new-instance v0, LX/Tp8;

    invoke-direct {v0, p0, v1}, LX/Tp8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/78Y;->A0Z:LX/mwj;

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    move-result-object v0

    iput-object v0, p0, LX/H3B;->A00:LX/78c;

    return-void
.end method

.method public final A01(LX/IuA;)V
    .locals 10

    iput-object p1, p0, LX/H3B;->A01:LX/IuA;

    iget-object v1, p0, LX/H3B;->A00:LX/78c;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H3B;->A06:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CgH()LX/8DL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v8, LX/XPf;->A0t:LX/XPf;

    iget-object v0, p1, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v6, p0, LX/H3B;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/H3B;->A07:Landroid/app/Activity;

    iget-object v5, p0, LX/H3B;->A09:LX/AHT;

    if-nez v9, :cond_2

    const-string v9, ""

    :cond_2
    sget-object v7, LX/XQ6;->A1N:LX/XQ6;

    invoke-static/range {v4 .. v9}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v2

    iget-object v0, p1, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v2, LX/eNp;->A01:Lcom/instagram/user/model/User;

    const/4 v1, 0x2

    new-instance v0, LX/U8z;

    invoke-direct {v0, v1}, LX/U8z;-><init>(I)V

    invoke-virtual {v2, v0}, LX/eNp;->A08(LX/nko;)V

    invoke-static {v3, v2}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    return-void

    :cond_3
    sget-object v8, LX/XPf;->A0k:LX/XPf;

    iget-object v0, p1, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CBj()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->getId()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_4
    move-object v9, v3

    goto :goto_0
.end method

.method public final A02(LX/IuA;)V
    .locals 7

    iput-object p1, p0, LX/H3B;->A01:LX/IuA;

    iget-object v1, p0, LX/H3B;->A00:LX/78c;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H3B;->A03:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/325;->A00:LX/325;

    iget-object v2, p0, LX/H3B;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/H3B;->A09:LX/AHT;

    const/16 v0, 0x350

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/325;->A09(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/NVd;

    move-result-object v3

    iget-object v6, p0, LX/H3B;->A0C:LX/mGe;

    invoke-interface {v6}, LX/mGe;->BTt()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    :goto_0
    const-string v5, "Required value was null."

    if-eqz v2, :cond_c

    iget-object v1, v3, LX/NVd;->A02:Landroid/os/Bundle;

    const/16 v0, 0x55

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/mGe;->BTt()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v1, v3, LX/NVd;->A02:Landroid/os/Bundle;

    const/16 v0, 0x56

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    iget-object v0, p1, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, v3, LX/NVd;->A02:Landroid/os/Bundle;

    const/16 v0, 0x57

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    iget-object v0, p1, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    :goto_2
    iget-object v1, v3, LX/NVd;->A02:Landroid/os/Bundle;

    const/16 v0, 0xbc

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CgH()LX/8DL;

    move-result-object v6

    :goto_3
    sget-object v0, LX/8DL;->A05:LX/8DL;

    if-eq v6, v0, :cond_5

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->Cg9()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    const-string v5, ""

    :cond_3
    iget-object v2, v3, LX/NVd;->A02:Landroid/os/Bundle;

    const/16 v0, 0xb9

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/H3B;->A07:Landroid/app/Activity;

    const v0, 0x7f135f12

    invoke-static {v1, v5, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/NVd;->A05(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    sget-object v0, LX/6Cz;->A1D:LX/6Cz;

    iget-object v0, v0, LX/6Cz;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/NVd;->A06(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    const/16 v0, 0x196

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x37f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/NVd;->A02(Ljava/lang/String;)V

    :cond_5
    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/H3B;->A07:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/NVd;->A00()LX/GGh;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void

    :cond_6
    move-object v1, v4

    goto :goto_4

    :cond_7
    move-object v6, v4

    goto :goto_3

    :cond_8
    move-object v2, v4

    goto :goto_2

    :cond_9
    move-object v2, v4

    goto/16 :goto_1

    :cond_a
    move-object v2, v4

    goto/16 :goto_0

    :cond_b
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/IuA;)V
    .locals 5

    iput-object p1, p0, LX/H3B;->A01:LX/IuA;

    iget-object v1, p0, LX/H3B;->A00:LX/78c;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H3B;->A04:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/H3B;->A07:Landroid/app/Activity;

    invoke-static {v4}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/BSH;->A06(Landroid/content/Context;I)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v2, p0, LX/H3B;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/H3B;->A01:LX/IuA;

    if-eqz v1, :cond_1

    sget-object v0, LX/34H;->A00:LX/34H;

    invoke-static {v4, v3, v2, v0, v1}, LX/XIw;->A00(Landroid/app/Activity;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;LX/D5d;LX/IuA;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/IuA;)V
    .locals 5

    iput-object p1, p0, LX/H3B;->A01:LX/IuA;

    iget-object v1, p0, LX/H3B;->A00:LX/78c;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H3B;->A05:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/H3B;->A07:Landroid/app/Activity;

    invoke-static {v4}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/BSH;->A06(Landroid/content/Context;I)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v2, p0, LX/H3B;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/H3B;->A01:LX/IuA;

    if-eqz v1, :cond_1

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-static {v4, v3, v2, v0, v1}, LX/XIw;->A00(Landroid/app/Activity;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;LX/D5d;LX/IuA;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ETN()V
    .locals 3

    iget-object v2, p0, LX/H3B;->A0A:LX/3wd;

    const-class v1, LX/IRN;

    iget-object v0, p0, LX/H3B;->A0D:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v2, p0, LX/H3B;->A0A:LX/3wd;

    const-class v1, LX/IRN;

    iget-object v0, p0, LX/H3B;->A0D:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

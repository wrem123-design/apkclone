.class public final LX/8Qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/8Qe;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8Qe;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/8Qe;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/8Qe;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/8Qe;->A00:Ljava/lang/Object;

    check-cast v1, LX/1oq;

    iget-object v0, p0, LX/8Qe;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/1oq;->A05(Ljava/lang/CharSequence;)LX/2yI;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/8Qe;->A00:Ljava/lang/Object;

    check-cast v2, LX/2o5;

    iget-object v1, p0, LX/8Qe;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/2o5;->A05(Landroid/app/Activity;LX/2o5;Ljava/lang/Integer;)LX/PyD;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v4, p0, LX/8Qe;->A00:Ljava/lang/Object;

    check-cast v4, LX/2o5;

    iget-object v3, p0, LX/8Qe;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/2o5;->A0Z:LX/Tpm;

    invoke-static {v0}, LX/31z;->A01(LX/Tpm;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v2

    :goto_0
    new-instance v0, LX/NSg;

    invoke-direct {v0, v2, v1}, LX/NSg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v3, v0}, LX/2o5;->A1f(Landroidx/fragment/app/FragmentActivity;LX/NSg;)V

    goto/16 :goto_1

    :cond_2
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/8Qe;->A00:Ljava/lang/Object;

    check-cast v4, LX/2o5;

    iget-object v9, p0, LX/8Qe;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/app/Activity;

    invoke-static {v4}, LX/2o5;->A08(LX/2o5;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v0, v4, LX/2o5;->A0Z:LX/Tpm;

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/2o5;->A1A(LX/2o5;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v4, LX/2o5;->A1m:LX/2gh;

    invoke-static {v4}, LX/2o5;->A03(LX/2o5;)LX/1p6;

    move-result-object v0

    invoke-virtual {v0}, LX/1p6;->A00()LX/LHI;

    move-result-object v3

    iget-object v0, v4, LX/2o5;->A22:LX/2Cg;

    invoke-virtual {v0}, LX/2Cg;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v1, 0x16

    new-instance v0, LX/mAd;

    invoke-direct {v0, v3, v2, v1}, LX/mAd;-><init>(LX/LHI;Ljava/lang/String;I)V

    invoke-static {v5, v0}, LX/AEx;->A00(LX/2gh;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v10, v4, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/2o5;->A0Z:LX/Tpm;

    invoke-interface {v0}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v12

    iget-object v0, v4, LX/2o5;->A0Z:LX/Tpm;

    invoke-interface {v0}, LX/Tpm;->D5o()I

    move-result v14

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v13, LX/8Dy;

    invoke-direct {v13, v0}, LX/8Dy;-><init>(I)V

    new-instance v8, LX/ZJx;

    invoke-direct/range {v8 .. v14}, LX/ZJx;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;LX/LEL;I)V

    sget-object v7, Lcom/meta/metaai/imagine/model/ImagineSource;->A0V:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v6, v4, LX/2o5;->A2Z:Ljava/lang/String;

    iget-object v5, v8, LX/ZJx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107360005276cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81073600132778L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-virtual {v8, v7, v6, v3, v0}, LX/ZJx;->A08(Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;ZZ)V

    iget-object v3, v4, LX/2o5;->A2V:Ljava/lang/Runnable;

    if-eqz v3, :cond_5

    iget-object v0, v4, LX/2o5;->A22:LX/2Cg;

    invoke-virtual {v0}, LX/2Cg;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81074c003328a4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_5
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

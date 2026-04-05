.class public final LX/53G;
.super LX/ABK;
.source ""

# interfaces
.implements LX/Nnc;


# instance fields
.field public final A00:LX/2Le;

.field public final A01:LX/Jwl;

.field public final A02:LX/jAX;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Jwl;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/53G;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/53G;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/53G;->A01:LX/Jwl;

    new-instance v0, LX/2Le;

    invoke-direct {v0, p2}, LX/2Le;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/53G;->A00:LX/2Le;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, LX/53G;->A02:LX/jAX;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/53G;->A02:LX/jAX;

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    return-void
.end method

.method public final A02(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/53G;->A00:LX/2Le;

    iget-object v1, p0, LX/53G;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/EC6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/EC6;->A00:Landroid/content/Context;

    iput-object v2, v4, LX/EC6;->A02:LX/2Le;

    iput-object v1, v4, LX/EC6;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;

    invoke-direct {v3, p1, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;-><init>(Landroid/content/Context;LX/AHT;)V

    iget-object v7, v2, LX/2Le;->A0E:LX/mWj;

    invoke-interface {v7}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Lf;

    iget-object v0, v0, LX/2Lf;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setHeadline(Ljava/lang/String;)V

    invoke-interface {v7}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Lf;

    iget-object v0, v0, LX/2Lf;->A01:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f130eef

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/HRn;

    invoke-direct {v0, v1, v3, v4}, LX/HRn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v2, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setSupportingText(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-interface {v7}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Lf;

    iget-object v2, v0, LX/2Lf;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    sget-object v1, LX/UWm;->A02:LX/UWm;

    sget-object v0, LX/UZy;->A04:LX/UZy;

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setIllustrationDrawable(Landroid/graphics/drawable/Drawable;LX/UWm;LX/UZy;)V

    :cond_0
    const v0, 0x7f130ef3

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v1, 0xe

    new-instance v0, LX/HTn;

    invoke-direct {v0, v4, v1}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setPrimaryButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v3, v4, LX/EC6;->A03:Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A05(LX/KMn;LX/Ki3;LX/UA8;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/53G;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, p3}, LX/3Gi;->A00(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81100d00005e2aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/53G;->A02:LX/jAX;

    const/4 v4, 0x0

    const/4 v0, 0x2

    new-instance v3, LX/389;

    invoke-direct {v3, p3, p0, v4, v0}, LX/389;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v3, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v4, p0, LX/53G;->A00:LX/2Le;

    iget-object v3, p0, LX/53G;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-virtual {v4, v3, p3, v0}, LX/2Le;->A0o(Landroid/content/Context;LX/Tpm;Z)V

    invoke-interface {p2, p0}, LX/Ki3;->FN2(LX/ABK;)V

    return-void

    :cond_0
    invoke-interface {p2}, LX/Ki3;->onFailure()V

    return-void
.end method

.method public final EDe()V
    .locals 1

    iget-object v0, p0, LX/53G;->A00:LX/2Le;

    invoke-virtual {v0}, LX/2Le;->A0n()V

    return-void
.end method

.method public final EIx()V
    .locals 12

    iget-object v5, p0, LX/53G;->A00:LX/2Le;

    invoke-virtual {v5}, LX/2Le;->A0m()V

    iget-object v4, v5, LX/2Le;->A06:LX/LEo;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/2Lj;

    invoke-direct {v1, v7, v7, v7, v2}, LX/2Lj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/2Lk;

    invoke-direct {v0, v1, v3}, LX/2Lk;-><init>(LX/2Lj;Ljava/lang/Integer;)V

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v5, LX/2Le;->A07:LX/LEo;

    new-instance v6, LX/2Lf;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v6 .. v11}, LX/2Lf;-><init>(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v5, LX/2Le;->A08:LX/LEo;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v5, LX/2Le;->A09:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v5, LX/2Le;->A0C:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/53G;->A02:LX/jAX;

    invoke-static {v7, v0}, LX/1zc;->A05(Ljava/util/concurrent/CancellationException;LX/jAX;)V

    return-void
.end method

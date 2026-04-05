.class public final LX/4Fz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/njj;
.implements LX/nbS;


# static fields
.field public static A06:Ljava/lang/String; = "v1"


# instance fields
.field public A00:LX/Cmn;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/222;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Qek;

.field public final A05:LX/4GA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/222;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Bbi;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Fz;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/4Fz;->A02:LX/222;

    iput-object p3, p0, LX/4Fz;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4Fz;->A04:LX/Qek;

    new-instance v0, LX/4GA;

    invoke-direct {v0, p0, p5}, LX/4GA;-><init>(LX/4Fz;LX/Bbi;)V

    iput-object v0, p0, LX/4Fz;->A05:LX/4GA;

    const-string/jumbo v0, "v3"

    sput-object v0, LX/4Fz;->A06:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/jik;LX/jku;LX/4Fz;)V
    .locals 6

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p1, LX/jku;->A01:Ljava/lang/Integer;

    iget-object v3, p2, LX/4Fz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p2, LX/4Fz;->A04:LX/Qek;

    invoke-virtual {p0}, LX/jik;->A00()LX/bmx;

    move-result-object v5

    const-string/jumbo v4, "survey_question_response"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "instagram_ad_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    invoke-virtual {p0}, LX/jik;->D9W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A9J:Ljava/lang/String;

    iget-object v0, v5, LX/bmx;->A04:LX/nun;

    invoke-interface {v0}, LX/nun;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/8bC;->A8R:Ljava/lang/String;

    invoke-virtual {v5}, LX/bmx;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->AA9:Ljava/util/List;

    sget-object v0, LX/4fj;->A0K:LX/4fj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A8w:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v1, v2, v0}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    iget-object v2, p2, LX/4Fz;->A00:LX/Cmn;

    if-eqz v2, :cond_0

    new-instance v1, LX/Onj;

    invoke-direct {v1, p0, p1}, LX/Onj;-><init>(LX/Lxa;LX/Pph;)V

    iget-object v0, p2, LX/4Fz;->A02:LX/222;

    invoke-virtual {v0}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Onj;->A00(LX/QAG;LX/Cmn;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/jik;LX/4Fz;)V
    .locals 5

    iget-object v0, p0, LX/jik;->A01:LX/U0D;

    iget-object v1, v0, LX/U0D;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/4Fz;->A02:LX/222;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p1, LX/4Fz;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/2BN;

    invoke-direct {v4, v0, p0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/4Fz;->A04:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_survey"

    invoke-static {p0, v2, v0, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-virtual {v0}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string/jumbo v0, "survey_owner"

    iput-object v0, v4, LX/2BN;->A0C:Ljava/lang/String;

    invoke-virtual {v4}, LX/2BN;->A04()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final EXO()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic EfW(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic EfY(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/jik;

    check-cast p2, LX/jku;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/4Fz;->A06:Ljava/lang/String;

    const-string/jumbo v0, "v3"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/6ja;->A01:LX/6ja;

    new-instance v2, LX/8TE;

    invoke-direct {v2}, LX/8TE;-><init>()V

    iget-object v1, p0, LX/4Fz;->A01:Landroid/content/Context;

    const v0, 0x7f1370a2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v3, v0}, LX/6ja;->A00(LX/lUm;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/mYc;

    invoke-direct {v2, p1, p2, p0}, LX/mYc;-><init>(LX/jik;LX/jku;LX/4Fz;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-static {p1, p2, p0}, LX/4Fz;->A00(LX/jik;LX/jku;LX/4Fz;)V

    return-void
.end method

.method public final Ez6()V
    .locals 0

    return-void
.end method

.method public final F6q(LX/bza;LX/bmx;)V
    .locals 0

    return-void
.end method

.method public final F6r(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.class public final LX/0XO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/07F;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/AHT;

.field public final A04:LX/2nx;

.field public final A05:LX/2nx;

.field public final A06:LX/2nx;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Ajo;

.field public final A09:LX/0DU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Ajo;LX/0DU;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x2

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XO;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/0XO;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0XO;->A03:LX/AHT;

    iput-object p5, p0, LX/0XO;->A09:LX/0DU;

    iput-object p4, p0, LX/0XO;->A08:LX/Ajo;

    const/4 v1, 0x0

    new-instance v0, LX/9cz;

    invoke-direct {v0, p0, v1}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0XO;->A05:LX/2nx;

    const/4 v4, 0x1

    new-instance v0, LX/9cz;

    invoke-direct {v0, p0, v4}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0XO;->A06:LX/2nx;

    const/16 v1, 0x1b

    new-instance v0, LX/9dD;

    invoke-direct {v0, p0, v1}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0XO;->A04:LX/2nx;

    sget-object v0, LX/0XP;->A00:Ljava/util/Set;

    invoke-static {v0, p6}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    invoke-interface {v0}, LX/QAF;->C7l()I

    move-result v0

    invoke-static {p3}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v3

    if-le v0, v2, :cond_1

    check-cast v3, LX/1zw;

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4101740001057cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, v3, LX/1zw;->A01:Z

    :cond_0
    return-void

    :cond_1
    invoke-interface {v3}, LX/QAF;->E3j()V

    return-void
.end method

.method public static A00(LX/mQj;LX/0XO;Ljava/util/Set;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v8, :cond_1

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v1, v0, LX/1xp;->A01:LX/KaM;

    const-string/jumbo v0, "reg_existing_login_snackbar_shown"

    invoke-interface {v1, v0, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/kBi;

    invoke-direct {v2, p1, v4}, LX/kBi;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0XO;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x6943886c

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v7

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/8TE;

    invoke-direct {v5}, LX/8TE;-><init>()V

    invoke-virtual {v5, v2}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v5}, LX/8TE;->A03()V

    const v0, 0x7f13512c

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v5, LX/8TE;->A0J:Ljava/lang/String;

    const/16 v0, 0x1388

    iput v0, v5, LX/8TE;->A01:I

    const v0, 0x7f070009

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v5, LX/8TE;->A02:I

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    const v0, 0x6a3948a4

    invoke-interface {v7, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xd1b

    invoke-interface {v7, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    sub-int/2addr v3, v8

    const v2, 0x7f11014b

    const v0, -0xfd6772a

    invoke-interface {v7, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2, v3}, LX/13b;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v5, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v5}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_1
    sget-object v3, LX/7q6;->A00:LX/7t6;

    invoke-static {v3}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x50f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Lzl;->Fic(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static {v3}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x7bb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void
.end method


# virtual methods
.method public final A01(LX/8wA;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0XO;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/2fS;

    iget-object v0, p0, LX/0XO;->A05:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/7rp;

    iget-object v0, p0, LX/0XO;->A06:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/3Ac;

    iget-object v0, p0, LX/0XO;->A04:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-boolean v0, p1, LX/8wA;->A00:Z

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "com.instagram.debug.devoptions.eventvisualizer.EventVisualizerController"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v1, "getInstance"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v1, "onEventVisualizerDismiss"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

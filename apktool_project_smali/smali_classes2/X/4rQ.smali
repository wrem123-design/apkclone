.class public final LX/4rQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# static fields
.field public static final A0A:LX/1qU;


# instance fields
.field public A00:LX/Qel;

.field public A01:LX/8lN;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Lcom/instagram/settings2/core/services/Settings2Service;

.field public final A06:Lcom/instagram/user/model/User;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v1, LX/1qN;->A0P:LX/1qN;

    iget-object v3, v1, LX/1qN;->A00:Ljava/lang/String;

    new-instance v0, LX/1qP;

    invoke-direct {v0, v1}, LX/1qP;-><init>(LX/1qN;)V

    new-instance v2, LX/1qQ;

    invoke-direct {v2, v0}, LX/1qQ;-><init>(LX/Alm;)V

    sget-object v1, LX/1qS;->A00:LX/1qS;

    new-instance v0, LX/1qU;

    invoke-direct {v0, v1, v2, v3}, LX/1qU;-><init>(LX/9ya;LX/jnT;Ljava/lang/String;)V

    sput-object v0, LX/4rQ;->A0A:LX/1qU;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {p2}, LX/1qV;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/settings2/core/services/Settings2Service;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4rQ;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/4rQ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/4rQ;->A06:Lcom/instagram/user/model/User;

    iput-object v3, p0, LX/4rQ;->A05:Lcom/instagram/settings2/core/services/Settings2Service;

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x8103f7002111b5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4rQ;->A08:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x810c6f00004cadL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4rQ;->A07:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x20810c6f00074cb3L    # 4.068929105516147E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/settings2/core/services/Settings2Service;->A06:LX/1qW;

    iget-boolean v1, v0, LX/1qW;->A04:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/4rQ;->A09:Z

    return-void
.end method

.method public static final A00(LX/4rQ;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4rQ;->A01:LX/8lN;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const v0, 0x48f09d41

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/CKm;

    invoke-direct {v1, p0, v3, v0}, LX/CKm;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/4rQ;->A01:LX/8lN;

    :cond_0
    return-void
.end method

.method public static final A01(LX/4rQ;Ljava/lang/Boolean;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/4rQ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5yX;->A00(Lcom/instagram/common/session/UserSession;)LX/5yY;

    move-result-object v0

    iget-boolean v0, v0, LX/5yY;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5yX;->A00(Lcom/instagram/common/session/UserSession;)LX/5yY;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, LX/5yY;->A00(Z)V

    iget-object v1, p0, LX/4rQ;->A03:Landroid/content/Context;

    invoke-static {v1, v4}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0UH;->A0P(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4rQ;->A07:Z

    if-eqz v0, :cond_1

    xor-int/lit8 v3, v2, 0x1

    iput-boolean v3, p0, LX/4rQ;->A02:Z

    if-nez v2, :cond_0

    sget-object v1, LX/Fvw;->A00:LX/Fvw;

    const-string/jumbo v0, "hidden_feedback_setting"

    invoke-virtual {v1, v4, v0}, LX/Fvw;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/4hX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/4hX;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, LX/4rQ;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4rQ;->A02:Z

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/Fvw;->A00(Landroid/content/Context;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v2, p0, LX/4rQ;->A00:LX/Qel;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4rQ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/7rp;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/4rQ;->A00:LX/Qel;

    iget-object v0, p0, LX/4rQ;->A01:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LX/4rQ;->A01:LX/8lN;

    return-void
.end method

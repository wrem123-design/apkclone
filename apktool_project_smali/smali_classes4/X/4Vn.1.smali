.class public final LX/4Vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A2a;


# instance fields
.field public A00:LX/DaY;

.field public A01:LX/Lts;

.field public A02:LX/Jok;

.field public final A03:I

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Vn;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820da800191c9dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/4Vn;->A03:I

    return-void
.end method

.method public static final A00(LX/4Vn;LX/EK8;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p1, LX/EK8;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/EK8;->A07:LX/6Rf;

    if-eqz v0, :cond_5

    iget-wide v1, v0, LX/6Rf;->A01:J

    :goto_0
    invoke-virtual {p1}, LX/EK8;->A02()Z

    move-result v4

    const-string v3, "Required value was null."

    invoke-static {v5}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v4, :cond_3

    if-nez v0, :cond_1

    if-eqz v5, :cond_7

    const/4 v4, 0x0

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3, v5, v4}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v0

    iput-wide v1, v0, LX/4ak;->A06:J

    invoke-virtual {v0}, LX/4ak;->A00()LX/DaY;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/4Vn;->A00:LX/DaY;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/DaY;->Fit()V

    :cond_1
    invoke-virtual {p1}, LX/EK8;->A00()LX/8fl;

    move-result-object v1

    iget-boolean v0, p1, LX/EK8;->A0R:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/4Vn;->A01:LX/Lts;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/EK8;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Lts;->Et9()V

    :cond_2
    return-void

    :cond_3
    if-nez v0, :cond_2

    if-eqz v5, :cond_8

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3, v5, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v0

    iput-wide v1, v0, LX/4ak;->A06:J

    invoke-virtual {v0, p0}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v0}, LX/4ak;->A00()LX/DaY;

    move-result-object v0

    :cond_4
    iput-object v0, p0, LX/4Vn;->A00:LX/DaY;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/DaY;->Fit()V

    return-void

    :cond_5
    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_6
    new-instance v2, LX/8gt;

    invoke-direct {v2, v1, p2}, LX/8gt;-><init>(LX/8fl;Ljava/lang/String;)V

    const/high16 v0, 0x500000

    iput v0, v2, LX/8gt;->A03:I

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v0

    iput-boolean v0, v2, LX/8gt;->A05:Z

    const/4 v0, 0x0

    new-instance v1, LX/Kum;

    invoke-direct {v1, p0, v0}, LX/Kum;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/4Vn;->A02:LX/Jok;

    iget v0, p0, LX/4Vn;->A03:I

    invoke-virtual {v2, v1, v0}, LX/8gt;->A00(LX/Jok;I)V

    iget-object v0, p0, LX/4Vn;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8aX;->A00(Lcom/instagram/common/session/UserSession;)LX/8af;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8af;->A00(LX/8gt;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/AHT;LX/Lts;LX/EK8;LX/UA8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v3, p6

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v2, p7

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object v8, p0

    move-object v7, p3

    iput-object p3, p0, LX/4Vn;->A01:LX/Lts;

    move-object v9, p4

    iget-boolean v0, p4, LX/EK8;->A0X:Z

    if-eqz v0, :cond_1

    new-instance v4, LX/Kqp;

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v10}, LX/Kqp;-><init>(Landroid/content/Context;LX/AHT;LX/Lts;LX/4Vn;LX/EK8;LX/UA8;)V

    iget-object v1, p0, LX/4Vn;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {v10}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4, v0, v3, v2}, Lcom/instagram/direct/store/ReplaceDirectMessageLoader;->A01(Lcom/instagram/common/session/UserSession;LX/Jln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p4, v0}, LX/4Vn;->A00(LX/4Vn;LX/EK8;Ljava/lang/String;)V

    return-void
.end method

.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Vn;->A00:LX/DaY;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Vn;->A00:LX/DaY;

    iget-object v0, p0, LX/4Vn;->A01:LX/Lts;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lts;->Et9()V

    :cond_0
    return-void
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Vn;->A00:LX/DaY;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Vn;->A00:LX/DaY;

    iget-object v0, p0, LX/4Vn;->A01:LX/Lts;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lts;->Esa()V

    :cond_0
    return-void
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method

.class public final LX/4Al;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Dhm;

.field public final synthetic A04:LX/4Ad;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Dhm;LX/4Ad;Z)V
    .locals 1

    iput-object p2, p0, LX/4Al;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/4Al;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/4Al;->A03:LX/Dhm;

    iput-object p3, p0, LX/4Al;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p6, p0, LX/4Al;->A05:Z

    iput-object p5, p0, LX/4Al;->A04:LX/4Ad;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/4Al;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/4Al;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/4Al;->A03:LX/Dhm;

    invoke-interface {v0}, LX/Dfm;->CCJ()LX/Dgm;

    move-result-object v4

    iget-object v2, p0, LX/4Al;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, p0, LX/4Al;->A05:Z

    iget-object v0, p0, LX/4Al;->A04:LX/4Ad;

    iget-object v0, v0, LX/4Ad;->A02:LX/Qek;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/4MD;

    invoke-direct {v3, v5}, LX/C6f;-><init>(Landroid/content/Context;)V

    iput-object v6, v3, LX/4MD;->A01:Landroid/app/Activity;

    iput-object v5, v3, LX/4MD;->A02:Landroid/content/Context;

    iput-object v4, v3, LX/4MD;->A07:LX/Dgm;

    iput-object v2, v3, LX/4MD;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean v1, v3, LX/4MD;->A0A:Z

    iput-object v0, v3, LX/4MD;->A04:LX/Qek;

    invoke-interface {v4}, LX/Bwm;->CCK()LX/Ccl;

    move-result-object v0

    iput-object v0, v3, LX/4MD;->A08:LX/Ccl;

    invoke-interface {v4}, LX/Bwl;->CCI()LX/Cbo;

    move-result-object v0

    iput-object v0, v3, LX/4MD;->A06:LX/Cbo;

    invoke-interface {v4}, LX/Bxl;->CCM()LX/Cvo;

    move-result-object v0

    iput-object v0, v3, LX/4MD;->A09:LX/Cvo;

    invoke-interface {v4}, LX/Bjm;->CBk()LX/3sv;

    move-result-object v0

    iput-object v0, v3, LX/4MD;->A05:LX/3sv;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81062e000020caL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v3, LX/4MD;->A0B:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

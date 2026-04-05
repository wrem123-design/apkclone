.class public final LX/YAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A2L;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/YAB;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/YAB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/YAB;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Emn(Landroid/content/Context;LX/Pqr;LX/Pzh;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YAB;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/0en;->A0E:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/YAB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/YAB;->A02:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->valueOf(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    move-result-object v0

    invoke-static {p1, v2, p2, v0}, LX/1wO;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pqr;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    :cond_0
    return-void
.end method

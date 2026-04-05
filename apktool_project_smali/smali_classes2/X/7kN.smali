.class public final LX/7kN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KYe;


# instance fields
.field public A00:LX/LEL;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7kN;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final DOi(LX/AHT;LX/88t;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7kN;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Lg5;

    invoke-direct {v4, v0, p1}, LX/Lg5;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    const-string/jumbo v3, "comment_off"

    const-string/jumbo v2, "perm_entry_point_tap"

    const-string/jumbo v1, "upsell_permanent_entrypoint"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/Lg5;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/7kN;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/88t;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DRL(LX/AHT;LX/88t;)V
    .locals 4

    iget-object v3, p0, LX/7kN;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const-string/jumbo v1, "settings"

    const-string/jumbo v0, "settings_2_entrypoint_click_event"

    invoke-static {v2, v3, v1, v0, v2}, LX/LvI;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7kN;->A00:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Fyn(LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/7kN;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/7kN;->A00:LX/LEL;

    return-void
.end method

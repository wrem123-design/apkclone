.class public final LX/lCM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/lCM;->$t:I

    iput-object p2, p0, LX/lCM;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lCM;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lCM;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 7

    iget v1, p0, LX/lCM;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/lCM;->A01:Ljava/lang/Object;

    check-cast v0, LX/Lg5;

    iget-object v5, p0, LX/lCM;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/lCM;->A00:Ljava/lang/Object;

    check-cast v1, LX/HUi;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    sget-object v2, LX/XDX;->A06:LX/XDX;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    move-object v4, v3

    invoke-virtual/range {v0 .. v6}, LX/Lg5;->A00(LX/HUi;LX/XDX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/lCM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6BR;

    invoke-direct {v1, v0}, LX/6BR;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v4, LX/6BS;->A02:LX/6BS;

    iget-object v3, p0, LX/lCM;->A00:Ljava/lang/Object;

    check-cast v3, LX/HrV;

    iget-object v2, p0, LX/lCM;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/6BR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_school_registration_success_dismiss_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "entrypoint"

    invoke-interface {v1, v3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v1, v4, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "waterfall_id"

    invoke-static {v1, v0, v2}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/lCM;->A01:Ljava/lang/Object;

    check-cast v2, LX/QQp;

    iget-object v0, p0, LX/lCM;->A00:Ljava/lang/Object;

    check-cast v0, LX/SCS;

    iget-object v1, v0, LX/SCS;->A02:Ljava/lang/Integer;

    iget-object v5, p0, LX/lCM;->A02:Ljava/lang/String;

    instance-of v0, v2, LX/Vxe;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/QQp;->A00:LX/W5m;

    iget-object v1, v0, LX/W5m;->A04:LX/blX;

    const/16 v0, 0x77

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/blX;->A00:LX/eVO;

    iget-object v2, v1, LX/blX;->A01:Ljava/lang/String;

    invoke-static {v1, v5}, LX/blX;->A00(LX/blX;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bottom_sheet_dismiss"

    invoke-static {v1, v3, v2, v4, v0}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EK5()V
    .locals 0

    return-void
.end method

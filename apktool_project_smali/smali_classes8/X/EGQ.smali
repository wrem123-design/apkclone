.class public final LX/EGQ;
.super LX/RHr;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/mff;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0en;LX/mff;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/EGQ;->A01:LX/mff;

    iput-boolean p10, p0, LX/EGQ;->A08:Z

    iput-object p5, p0, LX/EGQ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/EGQ;->A02:LX/AHT;

    iput-object p7, p0, LX/EGQ;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/EGQ;->A05:Ljava/lang/String;

    iput-object p9, p0, LX/EGQ;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/EGQ;->A04:Ljava/lang/Runnable;

    iput-object p1, p0, LX/EGQ;->A00:Landroid/app/Activity;

    invoke-direct {p0, p2}, LX/RHr;-><init>(LX/0en;)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 9

    const v0, -0x34af66b    # -7.5200006E36f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/EGQ;->A00:Landroid/app/Activity;

    const-string v0, "fetch_location_permalink_failed"

    invoke-static {v1, v0}, LX/22R;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, p0, LX/EGQ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/EGQ;->A02:LX/AHT;

    iget-object v5, p0, LX/EGQ;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/EGQ;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/EGQ;->A07:Ljava/lang/String;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v8

    invoke-static/range {v3 .. v8}, LX/O84;->A0L(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/EGQ;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const v0, -0x334f111a    # -9.276395E7f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x4f20f100

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/BZJ;

    const v0, 0x58edc8db

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p1, LX/BZJ;->A00:Lcom/instagram/api/schemas/LocationThirdPartySharingUrlResponse;

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Lcom/instagram/api/schemas/LocationThirdPartySharingUrlResponse;->C7a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    iget-object v0, p0, LX/EGQ;->A01:LX/mff;

    invoke-interface {v0, v8}, LX/mff;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/EGQ;->A08:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/EGQ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/EGQ;->A02:LX/AHT;

    iget-object v5, p0, LX/EGQ;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/EGQ;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/EGQ;->A07:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, LX/O84;->A0K(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/EGQ;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    const v0, 0x45abee91

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x8aa0054

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.class public final LX/bkY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/WGs;


# direct methods
.method public constructor <init>(LX/WGs;)V
    .locals 0

    iput-object p1, p0, LX/bkY;->A00:LX/WGs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/bkY;->A00:LX/WGs;

    iget-object v4, v5, LX/WGs;->A06:LX/TC2;

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/TC2;->A05:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/WGs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Sfh;->A00(Lcom/instagram/common/session/UserSession;)LX/Ujm;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-virtual {v1, v2, v0}, LX/Ujm;->A06(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v5, LX/WGs;->A04:LX/eC7;

    const-string v0, "Open thread"

    new-instance v1, LX/khr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/khr;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eC7;->A02(LX/nDb;)V

    iget-object v3, v5, LX/WGs;->A01:Landroid/content/Context;

    iget-object v0, v5, LX/WGs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v4, LX/TC2;->A04:Ljava/lang/String;

    const/16 v0, 0x2fb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/8nI;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v0, LX/8bl;->A00:LX/8bm;

    invoke-virtual {v0}, LX/C0c;->A07()LX/8cz;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1
    return-void
.end method

.method public final A01(I)V
    .locals 4

    iget-object v1, p0, LX/bkY;->A00:LX/WGs;

    iget-object v0, v1, LX/WGs;->A01:Landroid/content/Context;

    invoke-static {v0, p1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/WGs;->A06:LX/TC2;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/TC2;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/WGs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v2}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, LX/3Ke;->A0X(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/bkY;->A00()V

    return-void
.end method

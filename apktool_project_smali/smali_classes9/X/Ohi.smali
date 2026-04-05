.class public final LX/Ohi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9Tg;LX/7Dl;Lcom/instagram/common/session/UserSession;LX/Pyy;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Ohi;->$t:I

    iput-object p1, p0, LX/Ohi;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Ohi;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Ohi;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/Ohi;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Ohi;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Ohi;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tg;LX/7Dl;Lcom/instagram/common/session/UserSession;LX/Pxx;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Ohi;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Ohi;->A00:Ljava/lang/Object;

    .line 268435461
    iput-object p4, p0, LX/Ohi;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p5, p0, LX/Ohi;->A03:Ljava/lang/Object;

    .line 268435465
    iput-object p6, p0, LX/Ohi;->A05:Ljava/lang/String;

    .line 268435467
    iput-object p3, p0, LX/Ohi;->A04:Ljava/lang/Object;

    .line 268435469
    iput-object p2, p0, LX/Ohi;->A02:Ljava/lang/Object;

    .line 268435471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435474
    return-void
.end method


# virtual methods
.method public final Edb()V
    .locals 3

    iget v0, p0, LX/Ohi;->$t:I

    iget-object v2, p0, LX/Ohi;->A04:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ohi;->A03:Ljava/lang/Object;

    :goto_0
    invoke-static {v1, v2, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Ohi;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final FND(Lcom/instagram/user/model/User;)V
    .locals 9

    iget v0, p0, LX/Ohi;->$t:I

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ohi;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LX/Ohi;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Ohi;->A01:Ljava/lang/Object;

    check-cast v4, LX/Pyy;

    iget-object v5, p0, LX/Ohi;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v5}, LX/KTX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    invoke-static/range {v1 .. v7}, LX/MdA;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Pyy;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Ohi;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/ComponentActivity;

    iget-object v2, p0, LX/Ohi;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/Ohi;->A03:Ljava/lang/Object;

    check-cast v3, LX/Pxx;

    iget-object v5, p0, LX/Ohi;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v0 .. v8}, LX/2cA;->A1f(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Pxx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

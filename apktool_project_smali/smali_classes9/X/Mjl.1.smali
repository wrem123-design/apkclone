.class public final LX/Mjl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/Mjl;->$t:I

    iput-object p2, p0, LX/Mjl;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Mjl;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Mjl;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Mjl;->A01:Ljava/lang/Object;

    iput-boolean p7, p0, LX/Mjl;->A05:Z

    iput-object p5, p0, LX/Mjl;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/business/activity/BusinessConversionActivity;LX/Pxe;LX/Tby;LX/2aj;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Mjl;->$t:I

    .line 268435459
    iput-object p2, p0, LX/Mjl;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p4, p0, LX/Mjl;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/Mjl;->A00:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/Mjl;->A01:Ljava/lang/Object;

    .line 268435467
    iput-object p5, p0, LX/Mjl;->A04:Ljava/lang/Object;

    .line 268435469
    iput-boolean p6, p0, LX/Mjl;->A05:Z

    .line 268435471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435474
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget v1, p0, LX/Mjl;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    iget-object v4, p0, LX/Mjl;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/Mjl;->A03:Ljava/lang/Object;

    check-cast v2, LX/EHn;

    iget-object v1, p0, LX/Mjl;->A04:Ljava/lang/Object;

    check-cast v1, LX/EHo;

    sget-object v0, LX/TEx;->A06:LX/TEx;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3, v4}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iget-boolean v7, p0, LX/Mjl;->A05:Z

    invoke-static {v0, v7}, LX/215;->A1D(LX/3wd;Z)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Hhq;

    invoke-direct {v2, v4}, LX/Hhq;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x1c1

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, LX/Hhq;->A00(LX/6jn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v3, p0, LX/Mjl;->A03:Ljava/lang/Object;

    check-cast v3, LX/EHn;

    iget-object v2, p0, LX/Mjl;->A04:Ljava/lang/Object;

    check-cast v2, LX/EHo;

    sget-object v1, LX/TEx;->A02:LX/TEx;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v4}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    iget-boolean v0, p0, LX/Mjl;->A05:Z

    invoke-static {v1, v0}, LX/215;->A1D(LX/3wd;Z)V

    return-void

    :cond_1
    iget-boolean v2, p0, LX/Mjl;->A05:Z

    iget-object v1, p0, LX/Mjl;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/Bdb;

    invoke-direct {v3, v0, v1, v2}, LX/Bdb;-><init>(ILjava/lang/Object;Z)V

    iget-object v2, p0, LX/Mjl;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, p0, LX/Mjl;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Mjl;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v8, p0, LX/Mjl;->A01:Ljava/lang/Object;

    check-cast v8, LX/AHT;

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, LX/Fxu;->A01(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    sget-object v10, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/031;->A0m()V

    const/4 v11, 0x0

    const-string v12, "notes_tray"

    move-object v7, v5

    move-object v9, v4

    invoke-static/range {v7 .. v12}, LX/KT7;->A00(LX/mQj;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Mjl;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v3, p0, LX/Mjl;->A02:Ljava/lang/Object;

    check-cast v3, LX/Tby;

    iget-object v0, p0, LX/Mjl;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, LX/Mjl;->A01:Ljava/lang/Object;

    check-cast v2, LX/Pxe;

    iget-object v4, p0, LX/Mjl;->A04:Ljava/lang/Object;

    check-cast v4, LX/2aj;

    iget-boolean v6, p0, LX/Mjl;->A05:Z

    const/4 v5, 0x1

    invoke-static/range {v0 .. v6}, Lcom/instagram/business/activity/BusinessConversionActivity;->A08(Landroid/content/Context;Lcom/instagram/business/activity/BusinessConversionActivity;LX/Pxe;LX/Tby;LX/2aj;ZZ)V

    return-void
.end method

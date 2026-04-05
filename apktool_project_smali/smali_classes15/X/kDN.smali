.class public final LX/kDN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dez;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/dez;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/kDN;->A00:LX/dez;

    iput-object p2, p0, LX/kDN;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/kDN;->A00:LX/dez;

    iget-object v6, v0, LX/dez;->A04:Landroid/content/Context;

    iget-object v2, v0, LX/dez;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/kDN;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, v0, LX/dez;->A05:LX/VEy;

    const/4 v4, 0x1

    new-instance v5, LX/ZZM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/ZZM;->A01:Landroid/content/Context;

    iput-object v2, v5, LX/ZZM;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/ZZM;->A07:Ljava/lang/String;

    iput-object v0, v5, LX/ZZM;->A05:LX/VEy;

    const/16 v0, 0x17

    new-instance v7, LX/WeY;

    invoke-direct {v7, v5, v0}, LX/WeY;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v5, LX/ZZM;->A03:Landroid/content/DialogInterface$OnClickListener;

    const/16 v0, 0x18

    new-instance v3, LX/WeY;

    invoke-direct {v3, v5, v0}, LX/WeY;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v5, LX/ZZM;->A04:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x3

    new-instance v2, LX/WdY;

    invoke-direct {v2, v5, v0}, LX/WdY;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/ZZM;->A02:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v1, LX/49W;

    invoke-direct {v1, v6}, LX/49W;-><init>(Landroid/content/Context;)V

    const v0, 0x7f135535

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/49W;->A09:Ljava/lang/String;

    const v0, 0x7f135536

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/49W;->A07:Ljava/lang/CharSequence;

    const v0, 0x7f135537

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f135538

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/49W;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-object v2, v1, LX/49W;->A01:Landroid/content/DialogInterface$OnCancelListener;

    iput-boolean v4, v1, LX/49W;->A0C:Z

    invoke-virtual {v1}, LX/49W;->A01()LX/G2C;

    move-result-object v0

    iput-object v0, v5, LX/ZZM;->A00:Landroid/app/Dialog;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/ZZM;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v4

    invoke-static {v5}, LX/ZZM;->A01(LX/ZZM;)LX/3DT;

    move-result-object v3

    invoke-static {v5}, LX/ZZM;->A00(LX/ZZM;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v4, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A08(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, LX/3jz;->A12(I)V

    iget-object v0, v4, LX/6cb;->A02:LX/AHT;

    invoke-static {v1, v0}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-virtual {v1, v3}, LX/3jz;->A1B(LX/3DT;)V

    const-string v0, "audio_cluster_id"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    iget-object v0, v5, LX/ZZM;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method

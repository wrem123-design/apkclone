.class public final LX/Hkh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/3Ma;

.field public final synthetic A05:LX/UA8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Ma;LX/UA8;)V
    .locals 0

    iput-object p4, p0, LX/Hkh;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Hkh;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Hkh;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/Hkh;->A04:LX/3Ma;

    iput-object p6, p0, LX/Hkh;->A05:LX/UA8;

    iput-object p3, p0, LX/Hkh;->A02:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    new-instance v3, LX/NVl;

    invoke-direct {v3}, LX/371;-><init>()V

    iget-object v8, p0, LX/Hkh;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/78Y;

    invoke-direct {v2, v8}, LX/78Y;-><init>(LX/1sq;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/78Y;->A1F:Z

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, v2, LX/78Y;->A02:F

    invoke-static {v2, v1}, LX/132;->A1T(LX/78Y;Z)V

    iget-object v5, p0, LX/Hkh;->A00:Landroid/app/Activity;

    iget-object v6, p0, LX/Hkh;->A01:Landroid/content/Context;

    iget-object v9, p0, LX/Hkh;->A04:LX/3Ma;

    iget-object v10, p0, LX/Hkh;->A05:LX/UA8;

    iget-object v7, p0, LX/Hkh;->A02:LX/AHT;

    new-instance v4, LX/HRO;

    invoke-direct/range {v4 .. v10}, LX/HRO;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Ma;LX/UA8;)V

    iput-object v4, v2, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method

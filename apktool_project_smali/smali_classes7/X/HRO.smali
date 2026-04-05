.class public final LX/HRO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


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

    iput-object p1, p0, LX/HRO;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/HRO;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/HRO;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/HRO;->A04:LX/3Ma;

    iput-object p6, p0, LX/HRO;->A05:LX/UA8;

    iput-object p3, p0, LX/HRO;->A02:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 8

    iget-object v2, p0, LX/HRO;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/HRO;->A01:Landroid/content/Context;

    iget-object v5, p0, LX/HRO;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/HRO;->A04:LX/3Ma;

    iget-object v7, p0, LX/HRO;->A05:LX/UA8;

    iget-object v4, p0, LX/HRO;->A02:LX/AHT;

    sget-object v0, LX/Nv5;->A00:LX/2du;

    invoke-static {v3}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Nv5;->A00:LX/2du;

    new-instance v1, LX/Ckc;

    invoke-direct/range {v1 .. v7}, LX/Ckc;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Ma;LX/UA8;)V

    invoke-virtual {v0, v1}, LX/2du;->Asm(LX/1pA;)V

    :cond_0
    return-void
.end method

.method public final synthetic EK5()V
    .locals 0

    return-void
.end method

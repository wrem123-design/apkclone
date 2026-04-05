.class public final LX/CBT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/LmD;

.field public final A04:LX/Byz;

.field public final A05:LX/CBV;

.field public final A06:LX/JfK;

.field public final A07:LX/Bky;

.field public final A08:LX/KzV;

.field public final A09:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LmD;LX/Byz;LX/JfK;LX/Bky;LX/KzV;)V
    .locals 4

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CBT;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/CBT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/CBT;->A03:LX/LmD;

    iput-object p7, p0, LX/CBT;->A07:LX/Bky;

    iput-object p6, p0, LX/CBT;->A06:LX/JfK;

    iput-object p5, p0, LX/CBT;->A04:LX/Byz;

    iput-object p2, p0, LX/CBT;->A01:LX/AHT;

    iput-object p8, p0, LX/CBT;->A08:LX/KzV;

    new-instance v3, LX/CBV;

    invoke-direct {v3}, LX/CBV;-><init>()V

    iput-object v3, p0, LX/CBT;->A05:LX/CBV;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x41

    new-instance v0, LX/28W;

    invoke-direct {v0, p0, v1}, LX/28W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/CBT;->A09:LX/Bbi;

    sget-object v0, LX/2tb;->A00:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/2tb;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method

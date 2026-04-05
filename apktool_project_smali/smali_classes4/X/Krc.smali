.class public final LX/Krc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmn;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/8jV;

.field public final synthetic A02:LX/4ND;

.field public final synthetic A03:LX/1x2;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8jV;LX/4ND;LX/1x2;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/Krc;->A03:LX/1x2;

    iput-object p2, p0, LX/Krc;->A01:LX/8jV;

    iput-object p3, p0, LX/Krc;->A02:LX/4ND;

    iput-object p1, p0, LX/Krc;->A00:Landroid/view/View;

    iput-object p5, p0, LX/Krc;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fd8()V
    .locals 7

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iget-object v5, p0, LX/Krc;->A03:LX/1x2;

    iget-object v3, p0, LX/Krc;->A01:LX/8jV;

    iget-object v4, p0, LX/Krc;->A02:LX/4ND;

    iget-object v2, p0, LX/Krc;->A00:Landroid/view/View;

    iget-object v6, p0, LX/Krc;->A04:Ljava/lang/String;

    new-instance v1, LX/LaV;

    invoke-direct/range {v1 .. v6}, LX/LaV;-><init>(Landroid/view/View;LX/8jV;LX/4ND;LX/1x2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class public final LX/IsY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final synthetic A00:LX/52M;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/52M;Z)V
    .locals 0

    iput-object p1, p0, LX/IsY;->A00:LX/52M;

    iput-boolean p2, p0, LX/IsY;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/IsY;->A00:LX/52M;

    iget-object v1, v0, LX/52M;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/IsY;->A01:Z

    invoke-static {v2, v1, v0}, LX/K4z;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FID()V
    .locals 0

    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method

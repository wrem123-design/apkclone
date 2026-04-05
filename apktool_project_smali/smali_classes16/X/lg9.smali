.class public final LX/lg9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    iput-object p1, p0, LX/lg9;->A00:Landroidx/biometric/BiometricFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/lg9;->A00:Landroidx/biometric/BiometricFragment;

    iget-object v2, v0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    iget-object v1, v2, LX/Q0U;->A04:LX/ZEW;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/EWg;

    invoke-direct {v1, v2, v0}, LX/EWg;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/Q0U;->A04:LX/ZEW;

    :cond_0
    invoke-virtual {v1}, LX/ZEW;->A00()V

    return-void
.end method

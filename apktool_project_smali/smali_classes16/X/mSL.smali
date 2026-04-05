.class public final LX/mSL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/biometric/BiometricFragment;

.field public final synthetic A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, LX/mSL;->A01:Landroidx/biometric/BiometricFragment;

    iput p3, p0, LX/mSL;->A00:I

    iput-object p2, p0, LX/mSL;->A02:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/mSL;->A01:Landroidx/biometric/BiometricFragment;

    iget-object v1, v0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    iget-object v2, v1, LX/Q0U;->A04:LX/ZEW;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    new-instance v2, LX/EWg;

    invoke-direct {v2, v1, v0}, LX/EWg;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, LX/Q0U;->A04:LX/ZEW;

    :cond_0
    iget v1, p0, LX/mSL;->A00:I

    iget-object v0, p0, LX/mSL;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, LX/ZEW;->A01(ILjava/lang/CharSequence;)V

    return-void
.end method

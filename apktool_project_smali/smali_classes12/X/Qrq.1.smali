.class public LX/Qrq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;


# virtual methods
.method public final A00()V
    .locals 2

    instance-of v0, p0, LX/FSe;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, LX/Qrq;->A00:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setPaymentRequestEnabled(Z)V

    :cond_0
    return-void
.end method

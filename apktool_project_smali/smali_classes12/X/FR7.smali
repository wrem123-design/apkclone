.class public final LX/FR7;
.super LX/FRX;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MULTI_PROFILE"

    invoke-direct {p0, v0, v0}, LX/Xag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    invoke-super {p0}, LX/Xag;->A01()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MULTI_PROCESS"

    invoke-static {v0}, LX/Vhj;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Vhj;->A0W:LX/FRX;

    invoke-virtual {v0}, LX/Xag;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/SjZ;->A00:LX/mhy;

    invoke-interface {v0}, LX/mhy;->CwK()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x47

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

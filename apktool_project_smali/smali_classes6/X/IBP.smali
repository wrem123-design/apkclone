.class public final LX/IBP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nMy;
.implements LX/Ky5;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/Fyt;


# direct methods
.method public constructor <init>(LX/Fyt;)V
    .locals 0

    iput-object p1, p0, LX/IBP;->A01:LX/Fyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMf(LX/XRM;)V
    .locals 3

    iget-object v2, p0, LX/IBP;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/IBP;->A01:LX/Fyt;

    iget-object v1, v0, LX/Fyt;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Fyt;->A09:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    invoke-static {v1, v0, p1, v2}, LX/FBg;->A00(Lcom/instagram/common/session/UserSession;LX/D5d;Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EMi()V
    .locals 1

    iget-object v0, p0, LX/IBP;->A01:LX/Fyt;

    iget-object v0, v0, LX/Fyt;->A0F:LX/Fy0;

    invoke-virtual {v0}, LX/Fy0;->A07()V

    return-void
.end method

.method public final EMp(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, LX/IBP;->A01:LX/Fyt;

    iget-object v0, p0, LX/IBP;->A00:Ljava/lang/Integer;

    invoke-static {p2, p0, v1, v0}, LX/Fyt;->A00(Landroid/graphics/Bitmap;LX/nMy;LX/Fyt;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EMt()V
    .locals 6

    const/16 v0, 0x11

    invoke-static {v0}, LX/Hiq;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/IBP;->A01:LX/Fyt;

    iget-object v3, v4, LX/Fyt;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v2, v0, LX/6cm;->A0N:Ljava/lang/String;

    iget-object v0, v4, LX/Fyt;->A09:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v5}, LX/2G9;->A02(Lcom/instagram/common/session/UserSession;LX/D5d;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v4, LX/Fyt;->A0E:LX/FwL;

    iget-object v0, v0, LX/FwL;->A07:LX/CJo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CJo;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch LX/KuB; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object v1, p0, LX/IBP;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final F4S()V
    .locals 1

    iget-object v0, p0, LX/IBP;->A01:LX/Fyt;

    iget-object v0, v0, LX/Fyt;->A0E:LX/FwL;

    iget-object v0, v0, LX/FwL;->A07:LX/CJo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/CJo;->A0K(LX/nMy;)V

    :cond_0
    return-void
.end method

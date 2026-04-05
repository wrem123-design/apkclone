.class public final LX/36L;
.super LX/At0;
.source ""

# interfaces
.implements LX/nMy;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/Fyt;


# direct methods
.method public constructor <init>(LX/Fyt;)V
    .locals 0

    iput-object p1, p0, LX/36L;->A01:LX/Fyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/36L;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/36L;->A01:LX/Fyt;

    iget-object v1, v0, LX/Fyt;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Fyt;->A09:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    invoke-static {v1, v0, p1, v2}, LX/FBg;->A00(Lcom/instagram/common/session/UserSession;LX/D5d;Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/36L;->A01:LX/Fyt;

    iget-object v0, p0, LX/36L;->A00:Ljava/lang/Integer;

    invoke-static {p1, p0, v1, v0}, LX/Fyt;->A00(Landroid/graphics/Bitmap;LX/nMy;LX/Fyt;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/16 v0, 0x211

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/Atp;->A02(Ljava/lang/Exception;)V

    return-void
.end method

.method public final Che()I
    .locals 1

    const/16 v0, 0x21f

    return v0
.end method

.method public final EfI()V
    .locals 1

    invoke-super {p0}, LX/At0;->EfI()V

    iget-object v0, p0, LX/36L;->A01:LX/Fyt;

    iget-object v0, v0, LX/Fyt;->A0F:LX/Fy0;

    invoke-virtual {v0}, LX/Fy0;->A07()V

    return-void
.end method

.method public final F4S()V
    .locals 1

    iget-object v0, p0, LX/36L;->A01:LX/Fyt;

    iget-object v0, v0, LX/Fyt;->A0E:LX/FwL;

    iget-object v0, v0, LX/FwL;->A07:LX/CJo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/CJo;->A0K(LX/nMy;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    const/16 v0, 0x11

    invoke-static {v0}, LX/Hiq;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/36L;->A01:LX/Fyt;

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

    iget-object v0, v4, LX/Fyt;->A0E:LX/FwL;

    invoke-virtual {v0}, LX/FwL;->A0S()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.class public final LX/Zuw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/muu;


# instance fields
.field public A00:LX/muu;


# direct methods
.method public static A00(LX/Zuw;LX/IRB;)V
    .locals 1

    iget-object v0, p0, LX/Zuw;->A00:LX/muu;

    invoke-interface {v0}, LX/muu;->AH0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/IRB;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final AH0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Zuw;->A00:LX/muu;

    invoke-interface {v0}, LX/muu;->AH0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G3u(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Zuw;->A00:LX/muu;

    invoke-interface {v0, p1}, LX/muu;->G3u(Ljava/lang/String;)V

    return-void
.end method

.method public final G8G(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Zuw;->A00:LX/muu;

    invoke-interface {v0, p1}, LX/muu;->G8G(Ljava/lang/String;)V

    return-void
.end method

.method public final GBS(Z)V
    .locals 1

    iget-object v0, p0, LX/Zuw;->A00:LX/muu;

    invoke-interface {v0, p1}, LX/muu;->GBS(Z)V

    return-void
.end method

.method public final GCM(LX/TFB;)V
    .locals 1

    iget-object v0, p0, LX/Zuw;->A00:LX/muu;

    invoke-interface {v0, p1}, LX/muu;->GCM(LX/TFB;)V

    return-void
.end method

.method public final GLc(Z)V
    .locals 1

    iget-object v0, p0, LX/Zuw;->A00:LX/muu;

    invoke-interface {v0, p1}, LX/muu;->GLc(Z)V

    return-void
.end method

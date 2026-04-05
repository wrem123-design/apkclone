.class public final LX/NnM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptm;


# instance fields
.field public final synthetic A00:LX/E0o;


# direct methods
.method public constructor <init>(LX/E0o;)V
    .locals 0

    iput-object p1, p0, LX/NnM;->A00:LX/E0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ej1(Lcom/instagram/feed/media/Media;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/NnM;->A00:LX/E0o;

    iget-object v2, v3, LX/E0o;->A06:LX/H1u;

    if-eqz v2, :cond_0

    sget-object v1, LX/VGn;->A0t:LX/VGn;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/H1u;->A04(LX/VGn;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v3, LX/E0o;->A09:Lkotlin/jvm/functions/Function1;

    const v0, 0x17c8bfff

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/BJW;

    invoke-direct {v0, v1, p1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FGB(Lcom/instagram/feed/media/Media;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/NnM;->A00:LX/E0o;

    iget-object v2, v3, LX/E0o;->A06:LX/H1u;

    if-eqz v2, :cond_0

    sget-object v1, LX/VGn;->A0v:LX/VGn;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/H1u;->A04(LX/VGn;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/E0o;->A05:LX/993;

    iget-object v0, v3, LX/E0o;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/993;->A0m(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void
.end method

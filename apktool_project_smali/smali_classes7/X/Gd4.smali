.class public final LX/Gd4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvm;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gd4;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final Eke(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIIZ)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gd4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6we;->A00(Lcom/instagram/common/session/UserSession;)LX/6wg;

    move-result-object v1

    const-string v0, "media_render"

    invoke-virtual {v1, p2, v0}, LX/6wg;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-void
.end method

.method public final Ekq(LX/AHT;LX/2JI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gd4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6we;->A00(Lcom/instagram/common/session/UserSession;)LX/6wg;

    move-result-object v1

    const-string v0, "media_render_error"

    invoke-virtual {v1, p3, v0}, LX/6wg;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-void
.end method

.method public final FaD(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gd4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6we;->A00(Lcom/instagram/common/session/UserSession;)LX/6wg;

    move-result-object v1

    const-string v0, "view_enter_screen"

    invoke-virtual {v1, p1, v0}, LX/6wg;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-void
.end method

.method public final FaG(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/AHT;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gd4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6we;->A00(Lcom/instagram/common/session/UserSession;)LX/6wg;

    move-result-object v1

    const-string v0, "view_exit_screen"

    invoke-virtual {v1, p1, v0}, LX/6wg;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-void
.end method

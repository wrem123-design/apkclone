.class public final LX/NkV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2gh;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/NkV;->A00:LX/2gh;

    return-void
.end method

.method public static final A00(LX/NkV;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object p0, p0, LX/NkV;->A00:LX/2gh;

    const-string v0, "direct_custom_folder"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    invoke-static {p0, p1}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    const-string v0, "event_data"

    invoke-interface {p0, v0, p2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

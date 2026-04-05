.class public final synthetic LX/KoV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CKN;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LX/CKN;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KoV;->A00:LX/CKN;

    iput-object p2, p0, LX/KoV;->A01:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/KoV;->A00:LX/CKN;

    iget-object v6, p0, LX/KoV;->A01:Ljava/lang/Exception;

    iget-object v0, v0, LX/CKN;->A00:LX/CJo;

    iget-object v0, v0, LX/CJo;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/0Kf;->A01()V

    const-string v1, "oneCameraConnectionFailed"

    const-string v0, "ExtendedCreationSessionLogger"

    invoke-static {v0, v1, v6}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v5, LX/D6J;->A03:LX/6fz;

    iget-wide v0, v5, LX/D6J;->A00:J

    invoke-virtual {v4, v0, v1}, LX/6fz;->A0N(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, v5, LX/D6J;->A00:J

    iget-object v0, v5, LX/D6J;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    invoke-virtual {v0}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_destination"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "one_camera_connection_failed"

    :cond_0
    invoke-static {v5, v0}, LX/D6J;->A04(LX/D6J;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.class public final LX/CkA;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/0B2;

.field public final synthetic A01:LX/8gl;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(LX/0B2;LX/8gl;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 3

    iput-object p2, p0, LX/CkA;->A01:LX/8gl;

    iput-object p3, p0, LX/CkA;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/CkA;->A00:LX/0B2;

    iput-object p4, p0, LX/CkA;->A03:Ljava/util/function/Consumer;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const v0, 0x240a7344

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/CkA;->A01:LX/8gl;

    iget-object v5, v0, LX/8gl;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/CkA;->A02:Ljava/lang/String;

    const-string v0, "_"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v2, p0, LX/CkA;->A00:LX/0B2;

    iget-object v1, p0, LX/CkA;->A03:Ljava/util/function/Consumer;

    const/16 v0, 0x14

    new-instance v3, LX/30P;

    invoke-direct {v3, v0, v2, v1}, LX/30P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CS1;->A00:LX/CS1;

    invoke-static {v1, v0, v5}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "video/refresh_resources/%s/"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {v0}, LX/Tky;->run()V

    return-void
.end method

.class public final LX/D44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyw;


# static fields
.field public static final A00:LX/D44;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D44;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/D44;->A00:LX/D44;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AEd(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AEg(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Ajf(Ljava/lang/Object;)LX/A3Y;
    .locals 1

    check-cast p1, LX/I4T;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/D8U;

    invoke-direct {v0, p1}, LX/D8U;-><init>(LX/I4T;)V

    return-object v0
.end method

.method public final synthetic B1A(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic B22(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/I4T;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/I4T;->A00:LX/1Ur;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Ur;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic BCp(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BCs(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Bvt(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/I4T;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/I4T;->A00:LX/1Ur;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1Ur;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic Bvw(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/D6F;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/C6G;

    if-eqz v0, :cond_1

    check-cast p1, LX/C6G;

    iget-object v0, p1, LX/C6G;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "n/a"

    return-object v0
.end method

.method public final synthetic Bvx(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic C0C(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic C2A(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/D6F;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/C6G;

    if-eqz v0, :cond_1

    check-cast p1, LX/C6G;

    iget-object v0, p1, LX/C6G;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "n/a"

    return-object v0
.end method

.method public final synthetic C2C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CGK(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final bridge synthetic CGP(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic CL1(Ljava/lang/Object;)LX/4gt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DZ5(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dao(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DdS(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic DiL(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic DiM(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiN(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic DiO(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/C6G;

    return v0
.end method

.method public final bridge synthetic DkW(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Dl1(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic DqL(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/I4T;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/I4T;->A00:LX/1Ur;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Ur;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic DqM(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FoA(Ljava/lang/Object;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final synthetic GOr(Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

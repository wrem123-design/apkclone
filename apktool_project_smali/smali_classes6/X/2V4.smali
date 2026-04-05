.class public final LX/2V4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Km0;


# instance fields
.field public final synthetic A00:LX/2V1;


# direct methods
.method public constructor <init>(LX/2V1;)V
    .locals 0

    iput-object p1, p0, LX/2V4;->A00:LX/2V1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Amp(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/4uy;->A03:LX/4vd;

    iget-object v0, p0, LX/2V4;->A00:LX/2V1;

    iget-object v0, v0, LX/2V1;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/2bk;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BC0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic FyH(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/instagram/user/model/User;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2QI;->A00(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

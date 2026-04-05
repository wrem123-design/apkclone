.class public final LX/Mxo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maZ;


# instance fields
.field public final synthetic A00:LX/3AA;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3AA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Mxo;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Mxo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Mxo;->A00:LX/3AA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/3AA;

    invoke-direct {v2}, LX/3AA;-><init>()V

    const/16 v0, 0x584

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Mxo;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "use_fbuploader"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/Mxo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->Dq5()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "True"

    :goto_0
    const/16 v0, 0x1d0

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Mxo;->A00:LX/3AA;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3AA;->A04(LX/3AA;Ljava/util/Set;)V

    return-object v2

    :cond_0
    const-string v1, "False"

    goto :goto_0
.end method

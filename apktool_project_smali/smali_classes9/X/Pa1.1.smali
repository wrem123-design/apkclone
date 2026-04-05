.class public final LX/Pa1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dpi;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dpi;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Pa1;->A00:LX/Dpi;

    iput-object p3, p0, LX/Pa1;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Pa1;->A01:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Pa1;->A00:LX/Dpi;

    invoke-static {v5}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    iget-object v3, p0, LX/Pa1;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Pa1;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->A0B(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bqu()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v2, 0x0

    const-string v0, "user_inputted_phone_number"

    invoke-static {v1, v3, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v1

    const-string v0, "input"

    invoke-static {v1, v4, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    const-class v1, LX/B9W;

    const-string v0, "IGSendWhatsappLinkCreationVerification"

    new-instance v3, LX/8qH;

    invoke-direct {v3, v4, v1, v0, v2}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2IW;->A00(LX/1G1;)LX/2IW;

    move-result-object v2

    sget-object v1, LX/Mvh;->A00:LX/Mvh;

    sget-object v0, LX/Mty;->A00:LX/Mty;

    invoke-virtual {v2, v0, v1, v3}, LX/2IW;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    :cond_0
    return-void
.end method

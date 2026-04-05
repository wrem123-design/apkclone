.class public final LX/Opk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DkB;


# direct methods
.method public constructor <init>(LX/DkB;)V
    .locals 0

    iput-object p1, p0, LX/Opk;->A00:LX/DkB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Opk;->A00:LX/DkB;

    iget-object v2, v3, LX/DkB;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/DkB;->A05:Lcom/instagram/model/business/BusinessInfo;

    new-instance v1, LX/MRf;

    invoke-direct {v1, v0}, LX/MRf;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    invoke-virtual {v2}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/MRf;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/DkB;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getSubmitPublicPhoneContact()Lcom/instagram/model/business/PublicPhoneContact;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/MRf;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    new-instance v2, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v2, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/MRf;)V

    iput-object v2, v3, LX/DkB;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v3, v0}, LX/4J7;->A00(Ljava/lang/Object;I)LX/4J7;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/K0O;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tby;Lcom/instagram/model/business/BusinessInfo;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

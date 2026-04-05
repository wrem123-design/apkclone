.class public final LX/kGO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nUf;


# instance fields
.field public final synthetic A00:LX/dej;

.field public final synthetic A01:LX/W0Z;


# direct methods
.method public constructor <init>(LX/dej;LX/W0Z;)V
    .locals 0

    iput-object p1, p0, LX/kGO;->A00:LX/dej;

    iput-object p2, p0, LX/kGO;->A01:LX/W0Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGE(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/kGO;->A00:LX/dej;

    invoke-virtual {v2, p1, p2, v4}, LX/dej;->A0A(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/kGO;->A01:LX/W0Z;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/R2Z;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/91q;->setPrimaryButtonEnabled(Z)V

    :cond_0
    invoke-virtual {v2, v4}, LX/dej;->A0C(Z)V

    return-void
.end method

.class public final LX/MGt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DSy;


# direct methods
.method public constructor <init>(LX/DSy;)V
    .locals 0

    iput-object p1, p0, LX/MGt;->A00:LX/DSy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/mQj;LX/MGt;Ljava/lang/Integer;)V
    .locals 7

    const v0, -0x11f7765a

    invoke-interface {p0, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/132;->A1X(Ljava/lang/Object;)V

    iget-object v4, p1, LX/MGt;->A00:LX/DSy;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v4, LX/DSy;->A07:LX/Bbi;

    invoke-static {v0}, LX/154;->A0H(LX/Bbi;)LX/AHT;

    move-result-object p1

    iget-object p0, v4, LX/DSy;->A04:Ljava/lang/String;

    const/16 v5, 0xd1b

    invoke-interface {v2, v5}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, p1, v6}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_organic_creator_inspiration_hub"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x377

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    sget-object v1, LX/VGn;->A0O:LX/VGn;

    const-string v0, "action_source"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v1, "accounts"

    const-string v0, "tab_type"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "section_type"

    invoke-virtual {v3, v0, p0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/031;->A0w(LX/3jz;)V

    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "userId"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "index"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-interface {v2, v5}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/DSy;->A06:Ljava/lang/String;

    const-string v0, "creator_inspiration_hub_account_tab"

    invoke-static {v3, v2, v0, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v3

    invoke-static {v4}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v2

    invoke-virtual {v2}, LX/2BN;->A09()V

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/140;->A1O(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

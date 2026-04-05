.class public final LX/DuZ;
.super LX/Dyw;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BXD;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/DuZ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/DuZ;->A01:LX/BXD;

    iput-object p1, p0, LX/DuZ;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/DuZ;->A02:LX/AHT;

    iput-object p6, p0, LX/DuZ;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/DuZ;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/DuZ;->A04:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/F8C;)V
    .locals 6

    iget-object v2, p0, LX/DuZ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/DuZ;->A02:LX/AHT;

    iget-object v5, p0, LX/DuZ;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/DuZ;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/DuZ;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "igd_interactive_themes"

    :goto_0
    invoke-static {v1, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v2, "thumbs_up"

    const/16 v0, 0x23d

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x152

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "feedback_surface"

    invoke-virtual {v1, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe0

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_id"

    invoke-virtual {v1, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x529

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    iget-object v1, p0, LX/DuZ;->A00:Landroid/content/Context;

    const v0, 0x7f131d65

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void

    :cond_1
    const-string v4, "messenger_ai_creation_thread_theme"

    goto :goto_0
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/HT6;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/DuZ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/DuZ;->A01:LX/BXD;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v3, v2}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v0

    invoke-static {v0, p1}, LX/JEi;->A00(LX/3mJ;LX/HT6;)V

    iget-object v1, p0, LX/DuZ;->A00:Landroid/content/Context;

    const v0, 0x7f131d65

    invoke-static {v1, v2, v0, v4}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method

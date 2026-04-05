.class public final LX/Mfv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Qek;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Mfv;->A02:Ljava/lang/Long;

    iput-object p1, p0, LX/Mfv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Mfv;->A01:LX/Qek;

    iput-object p4, p0, LX/Mfv;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/Mfv;->A02:Ljava/lang/Long;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/Mfv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Mfv;->A01:LX/Qek;

    iget-object v0, p0, LX/Mfv;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6jH;->A00(LX/Qek;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "accept_flow_review_surface_dialog"

    invoke-static {v1, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_coauthor_invite_dismiss_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1c3

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v1, v3}, LX/3jz;->A1T(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

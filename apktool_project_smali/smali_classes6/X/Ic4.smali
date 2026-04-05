.class public final LX/Ic4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final synthetic A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ic4;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iput-object p2, p0, LX/Ic4;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, p0, LX/Ic4;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iput-boolean v4, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0N:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0N:Z

    if-nez v0, :cond_0

    iget-object v7, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0h:LX/AHT;

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0x:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0R:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/Ic4;->A01:Ljava/lang/String;

    invoke-static {v1, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A04(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "0"

    invoke-static {v7, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/3jz;->A0q()V

    invoke-virtual {v4, v5}, LX/3jz;->A1T(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->A0t()V

    if-eqz v6, :cond_3

    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_igid"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/1YZ;->A0C:LX/1YZ;

    const-string v0, "growth_campaign_type"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/E4V;->A02:LX/E4V;

    const/4 v0, 0x1

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_2
    iput-boolean v2, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0N:Z

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

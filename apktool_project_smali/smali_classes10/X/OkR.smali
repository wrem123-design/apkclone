.class public final LX/OkR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p6, p0, LX/OkR;->$t:I

    iput-object p3, p0, LX/OkR;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/OkR;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/OkR;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/OkR;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/OkR;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object v3, p1

    iget v0, p0, LX/OkR;->$t:I

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/OkR;->A03:Ljava/lang/Object;

    check-cast v6, LX/Nrm;

    iget-object v4, v6, LX/Nrm;->A01:LX/33l;

    iget-object v5, p0, LX/OkR;->A01:Ljava/lang/Object;

    check-cast v5, LX/8o5;

    iget-object v3, v5, LX/8o5;->A05:Ljava/lang/String;

    invoke-virtual {v5}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/OkR;->A04:Ljava/lang/String;

    const-string v0, "dispatch_cancelled"

    invoke-static {v4, v1, v0, v3, v2}, LX/Esd;->A00(LX/33l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/Nrm;->A02:LX/MBo;

    iget-object v3, v5, LX/8o5;->A05:Ljava/lang/String;

    sget-object v2, LX/EMB;->A0J:LX/EMB;

    iget-object v1, p0, LX/OkR;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tok;

    iget-object v0, p0, LX/OkR;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    invoke-virtual {v4, v0, v1, v2, v3}, LX/MBo;->A01(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Tok;LX/EMB;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v3, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/TGS;->A00:LX/JW3;

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p0, v2, v0}, LX/BEI;->A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v7

    iget-object v0, p0, LX/OkR;->A01:Ljava/lang/Object;

    invoke-static {v7, v0, v2}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/OkR;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/OkR;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/OkR;->A04:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static/range {v2 .. v7}, Lcom/facebook/instagrammem/mca/MailboxInstagramMemJNI;->dispatchVOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

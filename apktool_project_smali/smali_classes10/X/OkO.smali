.class public final LX/OkO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/F2z;

.field public final synthetic A02:LX/F3o;

.field public final synthetic A03:LX/KKc;

.field public final synthetic A04:Ljava/lang/Number;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/F2z;LX/F3o;LX/KKc;Ljava/lang/Number;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
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
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/OkO;->A01:LX/F2z;

    iput p6, p0, LX/OkO;->A00:I

    iput-object p2, p0, LX/OkO;->A02:LX/F3o;

    iput-object p5, p0, LX/OkO;->A05:Ljava/util/Map;

    iput-object p4, p0, LX/OkO;->A04:Ljava/lang/Number;

    iput-object p3, p0, LX/OkO;->A03:LX/KKc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object v3, p1

    check-cast v3, Lcom/facebook/msys/mci/AccountSession;

    iget v0, p0, LX/OkO;->A00:I

    invoke-static {v0}, LX/Nzg;->A02(I)V

    sget-object v1, LX/F2z;->A00:LX/JW3;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p0, v2, v0}, LX/OlS;->A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v8

    iget-object v0, p0, LX/OkO;->A02:LX/F3o;

    invoke-virtual {v0, v2, v8}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    iget-object v4, p0, LX/OkO;->A05:Ljava/util/Map;

    iget-object v5, p0, LX/OkO;->A04:Ljava/lang/Number;

    const/4 v6, 0x0

    iget-object v7, p0, LX/OkO;->A03:LX/KKc;

    const/16 v2, 0x9

    invoke-static/range {v2 .. v8}, Lcom/facebook/instagramreverb/mca/MailboxInstagramReverbJNI;->dispatchVOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

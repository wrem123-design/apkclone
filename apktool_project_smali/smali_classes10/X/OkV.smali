.class public final LX/OkV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/F2z;

.field public final synthetic A02:LX/F3o;

.field public final synthetic A03:LX/KKc;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/F2z;LX/F3o;LX/KKc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
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
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/OkV;->A01:LX/F2z;

    iput p7, p0, LX/OkV;->A00:I

    iput-object p2, p0, LX/OkV;->A02:LX/F3o;

    iput-object p4, p0, LX/OkV;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/OkV;->A06:Ljava/util/List;

    iput-object p6, p0, LX/OkV;->A05:Ljava/util/List;

    iput-object p3, p0, LX/OkV;->A03:LX/KKc;

    iput-boolean p8, p0, LX/OkV;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object v5, p1

    check-cast v5, Lcom/facebook/msys/mci/AccountSession;

    iget v0, p0, LX/OkV;->A00:I

    invoke-static {v0}, LX/Nzg;->A02(I)V

    sget-object v1, LX/F2z;->A00:LX/JW3;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/OlS;

    invoke-direct {v0, v3, p0, v1}, LX/OlS;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, LX/5d5;->A01(LX/Itp;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v10

    iget-object v0, p0, LX/OkV;->A02:LX/F3o;

    invoke-virtual {v0, v3, v10}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    iget-object v6, p0, LX/OkV;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/OkV;->A06:Ljava/util/List;

    iget-object v8, p0, LX/OkV;->A05:Ljava/util/List;

    iget-object v9, p0, LX/OkV;->A03:LX/KKc;

    iget-boolean v11, p0, LX/OkV;->A07:Z

    invoke-static/range {v4 .. v11}, Lcom/facebook/instagramreverb/mca/MailboxInstagramReverbJNI;->dispatchVOOOOOOZ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

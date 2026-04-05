.class public abstract LX/8Gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tnj;


# instance fields
.field public final A00:I

.field public final A01:LX/Keh;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5cU;

    invoke-direct {v0, p0}, LX/5cU;-><init>(LX/8Gf;)V

    iput-object v0, p0, LX/8Gf;->A01:LX/Keh;

    iput v1, p0, LX/8Gf;->A00:I

    return-void
.end method


# virtual methods
.method public A00(Lcom/facebook/msys/mca/MailboxCallback;)Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/5c9;

    iget-object v0, v0, LX/5c9;->A00:Lcom/facebook/msys/mci/AccountSession;

    invoke-interface {p1, v0}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final As2(I)LX/Keh;
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/8Gf;->A01:LX/Keh;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xd6

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported by AccountSessionMailboxApiHandleMetaProvider."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

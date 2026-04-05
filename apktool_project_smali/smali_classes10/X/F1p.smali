.class public final LX/F1p;
.super Lcom/facebook/msys/mca/MailboxFeature;
.source ""


# static fields
.field public static A00:LX/JW3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/F3p;

    invoke-direct {v0, v1}, LX/F3p;-><init>(I)V

    sput-object v0, LX/F1p;->A00:LX/JW3;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/String;IJJZZ)Lcom/facebook/msys/mca/MailboxFutureImpl;
    .locals 3

    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v0

    invoke-static {v0, p1}, LX/166;->A0F(LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object p1

    new-instance v2, LX/OkU;

    invoke-direct/range {v2 .. v12}, LX/OkU;-><init>(LX/F1p;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;IJJZZ)V

    invoke-interface {v0, v2}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, LX/35O;->cancel(Z)Z

    :cond_0
    return-object p1
.end method

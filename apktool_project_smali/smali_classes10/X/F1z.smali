.class public final LX/F1z;
.super Lcom/facebook/msys/mca/MailboxFeature;
.source ""


# static fields
.field public static A00:LX/JW3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/F3p;

    invoke-direct {v0, v1}, LX/F3p;-><init>(I)V

    sput-object v0, LX/F1z;->A00:LX/JW3;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/msys/mca/MailboxCallback;Ljava/util/Map;)Lcom/facebook/msys/mca/MailboxFutureImpl;
    .locals 4

    invoke-static {p0}, LX/Tnj;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/Keh;

    move-result-object v3

    invoke-static {v3, p1}, LX/166;->A0F(LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/OkE;

    invoke-direct {v0, v1, p0, v2, p2}, LX/OkE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/35O;->A01()V

    :cond_0
    return-object v2
.end method

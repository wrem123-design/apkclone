.class public final LX/AyK;
.super Lcom/facebook/msys/mca/MailboxFeature;
.source ""


# static fields
.field public static A00:LX/JW3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/TGu;

    invoke-direct {v0, v1}, LX/TGu;-><init>(I)V

    sput-object v0, LX/AyK;->A00:LX/JW3;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 7

    move-object v2, p0

    invoke-static {p0}, LX/Tnj;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/Keh;

    move-result-object v0

    invoke-static {v0, p1}, LX/166;->A0F(LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v3

    const/4 v6, 0x3

    new-instance v1, LX/fmq;

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LX/fmq;-><init>(LX/AyK;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/Number;I)V

    invoke-interface {v0, v1}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/35O;->A01()V

    :cond_0
    return-void
.end method

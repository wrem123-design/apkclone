.class public final LX/F2o;
.super Lcom/facebook/msys/mca/MailboxFeature;
.source ""


# static fields
.field public static A00:LX/JW3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/F3p;

    invoke-direct {v0, v1}, LX/F3p;-><init>(I)V

    sput-object v0, LX/F2o;->A00:LX/JW3;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/Tnj;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/Keh;

    move-result-object v2

    new-instance v1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v1, v2}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    new-instance v0, LX/OjX;

    invoke-direct {v0, p0, v1, p1, p2}, LX/OjX;-><init>(LX/F2o;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Z)V

    invoke-interface {v2, v0}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/35O;->A01()V

    :cond_0
    return-void
.end method

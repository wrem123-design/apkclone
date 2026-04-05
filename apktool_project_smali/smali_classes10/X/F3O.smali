.class public final LX/F3O;
.super Lcom/facebook/msys/mca/MailboxFeature;
.source ""


# static fields
.field public static A00:LX/JW3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/F3p;

    invoke-direct {v0, v1}, LX/F3p;-><init>(I)V

    sput-object v0, LX/F3O;->A00:LX/JW3;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/msys/mca/MailboxCallback;JZ)Lcom/facebook/msys/mca/MailboxFutureImpl;
    .locals 7

    move-object v2, p0

    invoke-static {p0}, LX/Tnj;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/Keh;

    move-result-object v0

    new-instance v3, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v3, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    if-eqz p1, :cond_0

    invoke-virtual {v3, p1}, LX/35O;->GGh(Lcom/facebook/msys/mca/MailboxCallback;)V

    :cond_0
    new-instance v1, LX/OjZ;

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, LX/OjZ;-><init>(LX/F3O;Lcom/facebook/msys/mca/MailboxFutureImpl;JZ)V

    invoke-interface {v0, v1}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/35O;->A01()V

    :cond_1
    return-object v3
.end method

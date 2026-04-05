.class public final LX/NIA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/F3O;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;IJ)V
    .locals 10

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106e2000225e4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move v7, p4

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DJG()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v0

    if-ge v0, p4, :cond_2

    invoke-static {p2}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "direct_v2/set_e2ee_eligibility/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "e2ee_eligibility"

    invoke-virtual {v1, v0, p4}, LX/9hg;->A0B(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p2, p3, v0}, LX/338;->A02(LX/8kB;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x10

    new-instance v1, LX/OlL;

    invoke-direct {v1, p3, v0}, LX/OlL;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p1}, LX/Tnj;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/Keh;

    move-result-object v0

    invoke-static {v0, v1}, LX/166;->A0F(LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v6

    new-instance v4, LX/OjY;

    move-wide v8, p5

    invoke-direct/range {v4 .. v9}, LX/OjY;-><init>(LX/F3O;Lcom/facebook/msys/mca/MailboxFutureImpl;IJ)V

    invoke-interface {v0, v4}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v3}, LX/35O;->cancel(Z)Z

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0, p3}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

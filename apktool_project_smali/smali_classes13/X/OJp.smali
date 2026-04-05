.class public final LX/OJp;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v5, p0, LX/OJp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/XJM;->A00(Lcom/instagram/common/session/UserSession;)LX/TLD;

    move-result-object v0

    iget-object v4, p0, LX/OJp;->A00:Landroid/content/Context;

    invoke-static {v5, v4, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/EZ6;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v0, v3, LX/EZ6;->A00:LX/TLD;

    invoke-virtual {v0}, LX/TLD;->A04()LX/KZi;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/CNH;

    invoke-direct {v1, v0, v4, v5, v2}, LX/CNH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/QtT;->A00(LX/jAX;LX/KZi;)LX/2wb;

    move-result-object v0

    iput-object v0, v3, LX/EZ6;->A01:LX/KZi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

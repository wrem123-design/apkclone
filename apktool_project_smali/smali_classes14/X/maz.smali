.class public final LX/maz;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/maz;->$t:I

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p3

    move-object v4, p4

    move-object v2, p2

    move-object v3, p1

    iget v0, p0, LX/maz;->$t:I

    check-cast v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    check-cast v4, LX/Qek;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/XAp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/XAp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/XAp;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-boolean v0, v1, LX/XAp;->A04:Z

    iput-object v4, v1, LX/XAp;->A02:LX/Qek;

    invoke-static {v4, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/XAp;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    check-cast v2, Landroid/app/Activity;

    check-cast v7, Ljava/lang/String;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3, v2, v7, v4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/Si6;->A07:LX/Si6;

    const/4 v5, 0x0

    const/4 v9, -0x1

    move-object v8, v5

    invoke-static/range {v2 .. v9}, LX/ZBK;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;LX/Si6;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method

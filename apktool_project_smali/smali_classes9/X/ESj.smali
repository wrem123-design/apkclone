.class public final LX/ESj;
.super LX/A9S;
.source ""


# instance fields
.field public A00:LX/Pno;

.field public A01:Ljava/lang/String;

.field public final synthetic A02:LX/Lf3;


# direct methods
.method public constructor <init>(LX/Pno;LX/Lf3;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/ESj;->A02:LX/Lf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ESj;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/ESj;->A00:LX/Pno;

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 5

    const v0, 0x6265e441

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/ESj;->A02:LX/Lf3;

    new-instance v0, LX/Ooz;

    invoke-direct {v0, v1}, LX/Ooz;-><init>(LX/Lf3;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    iget-object v3, v1, LX/Lf3;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137976

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "DeleteHighlightReel_unknown_error_occured"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    const v0, -0xafd220

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x6fabfe7b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, 0x2ec31638

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v9, p0, LX/ESj;->A02:LX/Lf3;

    new-instance v0, LX/Ooz;

    invoke-direct {v0, v9}, LX/Ooz;-><init>(LX/Lf3;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    iget-object v8, v9, LX/Lf3;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    iget-object v7, p0, LX/ESj;->A01:Ljava/lang/String;

    invoke-virtual {v0, v7}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v8, v4}, LX/203;->A18(Lcom/instagram/common/session/UserSession;LX/3ww;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/154;->A0W(Ljava/util/Iterator;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/instagram/feed/media/MediaExtKt;->A2M(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/3vz;->A0Z(Ljava/lang/String;)V

    iget-object v2, v9, LX/Lf3;->A04:LX/3wd;

    new-instance v1, LX/6VU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/6VU;->A00:LX/3ww;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A05(LX/KLp;)Z

    :cond_2
    iget-object v0, p0, LX/ESj;->A00:LX/Pno;

    invoke-interface {v0}, LX/Pno;->EVq()V

    const v0, 0x6bd2618b

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x3a0aa340

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.class public final LX/Shp;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    iput p8, p0, LX/Shp;->$t:I

    iput-object p5, p0, LX/Shp;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Shp;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Shp;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Shp;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/Shp;->A06:Ljava/lang/String;

    iput p7, p0, LX/Shp;->A00:I

    iput-object p1, p0, LX/Shp;->A05:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v5, p1

    iget v0, p0, LX/Shp;->$t:I

    if-eqz v0, :cond_4

    check-cast v5, LX/L0r;

    invoke-static {v5}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Shp;->A01:Ljava/lang/Object;

    check-cast v0, LX/1YB;

    iget-object v4, v0, LX/1YB;->A02:LX/1ss;

    if-nez v4, :cond_2

    const-string v0, "launchRepostWithTextAction"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Shp;->A01:Ljava/lang/Object;

    check-cast v0, LX/1YB;

    iget-object v2, v0, LX/1YB;->A00:LX/LEN;

    if-nez v2, :cond_5

    const-string v0, "shareClipToStoryAction"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, p0, LX/Shp;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Shp;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Shp;->A06:Ljava/lang/String;

    iget v0, p0, LX/Shp;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Shp;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Shp;->A01:Ljava/lang/Object;

    check-cast v4, LX/1YB;

    iget-object v2, p0, LX/Shp;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v3, p0, LX/Shp;->A03:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    iget-object v5, p0, LX/Shp;->A06:Ljava/lang/String;

    iget v6, p0, LX/Shp;->A00:I

    const/4 v1, 0x0

    iget-object v0, p0, LX/Shp;->A05:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static/range {v0 .. v6}, LX/1YB;->A00(Landroid/view/View;LX/2Xu;Lcom/instagram/feed/media/Media;LX/6Aa;LX/1YB;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    check-cast v5, LX/TGS;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Shp;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v10

    iget-object v7, p0, LX/Shp;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Shp;->A04:Ljava/lang/Object;

    check-cast v0, LX/DNr;

    invoke-virtual {v0}, LX/DNr;->A0S()[B

    move-result-object v8

    iget v9, p0, LX/Shp;->A00:I

    iget-object v4, p0, LX/Shp;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/Shp;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Shp;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v2, LX/OkE;

    invoke-direct {v2, v0, v1, v4, v3}, LX/OkE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v0, v5, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    invoke-interface {v0, v1}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v0

    invoke-static {v0, v2}, LX/166;->A0F(LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v6

    new-instance v4, LX/OkN;

    invoke-direct/range {v4 .. v11}, LX/OkN;-><init>(LX/TGS;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;[BIJ)V

    invoke-static {v6, v0, v4}, LX/177;->A1C(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/Shp;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/Shp;->A03:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget v0, v0, LX/6Aa;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

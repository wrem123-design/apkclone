.class public final LX/AHR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/QAG;

.field public final synthetic A03:LX/3qS;


# direct methods
.method public constructor <init>(LX/QAG;LX/3qS;II)V
    .locals 0

    iput-object p2, p0, LX/AHR;->A03:LX/3qS;

    iput-object p1, p0, LX/AHR;->A02:LX/QAG;

    iput p3, p0, LX/AHR;->A00:I

    iput p4, p0, LX/AHR;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v9, p0, LX/AHR;->A03:LX/3qS;

    iget-object v8, p0, LX/AHR;->A02:LX/QAG;

    iget v7, p0, LX/AHR;->A00:I

    iget v6, p0, LX/AHR;->A01:I

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v5, v9, LX/3qS;->A02:LX/QAG;

    if-eqz v5, :cond_2

    add-int/2addr v6, v7

    :goto_0
    if-ge v7, v6, :cond_2

    const/4 v2, 0x0

    invoke-static {v2, v8, v7}, LX/8Aj;->A04(Lcom/instagram/feed/media/Media;LX/QAG;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5dD;->A00:LX/5dD;

    iget-object v4, v9, LX/3qS;->A0H:LX/Bbi;

    invoke-virtual {v0, v5, v4, v7}, LX/5dD;->A03(LX/QAG;LX/Bbi;I)Lcom/instagram/feed/media/Media;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v11, v9, LX/3qS;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v10, v4}, LX/5dD;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/7vD;->A07:LX/7vE;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bam;

    new-instance v0, LX/6AX;

    invoke-direct {v0, v10}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v1, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v1

    iget-object v0, v9, LX/3qS;->A0M:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v10, v1, v0}, LX/7vE;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bam;

    new-instance v0, LX/6AX;

    invoke-direct {v0, v10}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v1, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v4

    iget-object v1, v4, LX/6Aa;->A15:LX/6Ak;

    sget-object v0, LX/6Ak;->A06:LX/6Ak;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6Ak;->A03:LX/6Ak;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-interface {v5}, LX/QAG;->Bsz()I

    move-result v0

    sub-int v3, v7, v0

    invoke-static {v2, v8, v3}, LX/8Aj;->A06(Lcom/instagram/feed/media/Media;LX/QAG;I)LX/DA4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/DA4;->CAw()Landroid/view/View;

    move-result-object v2

    iget-object v1, v9, LX/3qS;->A0C:LX/3rC;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v10, v3, v0}, LX/3rC;->A0F(Landroid/view/View;Lcom/instagram/feed/media/Media;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6Ak;->A05:LX/6Ak;

    invoke-virtual {v4, v0}, LX/6Aa;->A0Q(LX/6Ak;)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

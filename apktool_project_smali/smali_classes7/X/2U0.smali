.class public final LX/2U0;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/6Aa;

.field public final synthetic A03:LX/6rJ;

.field public final synthetic A04:LX/6rD;

.field public final synthetic A05:LX/Apm;

.field public final synthetic A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/6rJ;LX/6rD;LX/Apm;Ljava/lang/Integer;I)V
    .locals 1

    iput-object p6, p0, LX/2U0;->A06:Ljava/lang/Integer;

    iput-object p4, p0, LX/2U0;->A04:LX/6rD;

    iput-object p5, p0, LX/2U0;->A05:LX/Apm;

    iput-object p2, p0, LX/2U0;->A02:LX/6Aa;

    iput p7, p0, LX/2U0;->A00:I

    iput-object p3, p0, LX/2U0;->A03:LX/6rJ;

    iput-object p1, p0, LX/2U0;->A01:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/2U0;->A06:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/2U0;->A04:LX/6rD;

    iget-object v0, v0, LX/6rD;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9oh;

    iget-object v0, p0, LX/2U0;->A05:LX/Apm;

    check-cast v0, LX/6uC;

    iget-object v1, v0, LX/6uC;->A01:LX/CSC;

    iget v0, p0, LX/2U0;->A00:I

    invoke-virtual {v2, v1, v0}, LX/9oh;->A03(LX/CSC;I)V

    :goto_0
    iget-object v0, p0, LX/2U0;->A03:LX/6rJ;

    iget-object v1, v0, LX/6rJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6rJ;->A01:LX/Qek;

    iget-object v2, p0, LX/2U0;->A01:Lcom/instagram/feed/media/Media;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, LX/7y4;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/2U0;->A04:LX/6rD;

    iget-object v0, v0, LX/6rD;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9oh;

    iget-object v0, p0, LX/2U0;->A05:LX/Apm;

    check-cast v0, LX/6uC;

    iget-object v2, v0, LX/6uC;->A01:LX/CSC;

    iget-object v0, p0, LX/2U0;->A02:LX/6Aa;

    iget v1, v0, LX/6Aa;->A09:I

    iget v0, p0, LX/2U0;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/9oh;->A04(LX/CSC;II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2U0;->A04:LX/6rD;

    iget-object v0, v0, LX/6rD;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9oh;

    iget-object v0, p0, LX/2U0;->A05:LX/Apm;

    check-cast v0, LX/6uC;

    iget-object v1, v0, LX/6uC;->A01:LX/CSC;

    iget-object v0, p0, LX/2U0;->A02:LX/6Aa;

    iget v0, v0, LX/6Aa;->A09:I

    invoke-virtual {v2, p1, v1, v0}, LX/9oh;->A02(Landroid/view/View;LX/CSC;I)V

    if-eqz v5, :cond_0

    goto :goto_0
.end method

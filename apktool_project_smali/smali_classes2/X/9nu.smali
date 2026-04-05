.class public final LX/9nu;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/9nu;->$t:I

    iput-object p1, p0, LX/9nu;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/9nu;)V
    .locals 1

    iput-object p0, p1, LX/9nu;->A04:Ljava/lang/Object;

    iget p0, p1, LX/9nu;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/9nu;->A01:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/9nu;->$t:I

    invoke-static {p1, p0}, LX/9nu;->A00(Ljava/lang/Object;LX/9nu;)V

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/9nu;->A05:Ljava/lang/Object;

    check-cast v1, LX/2CL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/2CL;->A03(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/9nu;->A05:Ljava/lang/Object;

    check-cast v2, LX/EBI;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, LX/EBI;->A00(LX/EBI;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/9nu;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;->A02(Landroid/widget/TextView;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/9nu;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A01(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, LX/9nu;->A05:Ljava/lang/Object;

    check-cast v1, LX/8po;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/8po;->A0M(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, LX/9nu;->A05:Ljava/lang/Object;

    check-cast v1, LX/8po;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/8po;->A0J(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, p0, LX/9nu;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;->A0N(LX/6Po;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

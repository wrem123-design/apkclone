.class public final LX/mpS;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/mpS;->$t:I

    iput-object p1, p0, LX/mpS;->A0A:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/mpS;)V
    .locals 0

    iput-object p0, p4, LX/mpS;->A02:Ljava/lang/Object;

    iput-object p1, p4, LX/mpS;->A03:Ljava/lang/Object;

    iput-object p2, p4, LX/mpS;->A04:Ljava/lang/Object;

    iput-object p3, p4, LX/mpS;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v2, p0, LX/mpS;->$t:I

    iput-object p1, p0, LX/mpS;->A09:Ljava/lang/Object;

    iget v1, p0, LX/mpS;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/mpS;->A00:I

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/mpS;->A0A:Ljava/lang/Object;

    check-cast v1, LX/N57;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/N57;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/mpS;->A0A:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object p1, v1

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A01(Landroid/widget/FrameLayout;LX/00V;LX/OHV;LX/2nw;LX/C2T;LX/igO;LX/jAX;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

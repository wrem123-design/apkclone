.class public final LX/AaD;
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

    iput p3, p0, LX/AaD;->$t:I

    iput-object p1, p0, LX/AaD;->A0A:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v2, p0, LX/AaD;->$t:I

    iput-object p1, p0, LX/AaD;->A09:Ljava/lang/Object;

    iget v1, p0, LX/AaD;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AaD;->A00:I

    iget-object v0, p0, LX/AaD;->A0A:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    invoke-virtual {v0, p0}, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A00(LX/Hfc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class public final LX/5tN;
.super LX/9ic;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/Bbi;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Qek;

.field public final A05:LX/5tM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;LX/Qek;LX/5tM;)V
    .locals 9

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, v7

    invoke-direct/range {v3 .. v8}, LX/9ic;-><init>(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, LX/5tN;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/5tN;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5tN;->A04:LX/Qek;

    iput-object p5, p0, LX/5tN;->A05:LX/5tM;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/4 v1, 0x0

    new-instance v0, LX/9dc;

    invoke-direct {v0, p0, v1}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/5tN;->A02:LX/Bbi;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5tN;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 2

    iget-object v0, p0, LX/5tN;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v0, LX/1tV;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final A04(LX/LEL;LX/LEL;)LX/9ig;
    .locals 6

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5tN;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/5tN;->A04:LX/Qek;

    iget-object v3, p0, LX/5tN;->A05:LX/5tM;

    new-instance v4, LX/4JJ;

    invoke-direct {v4, p0}, LX/4JJ;-><init>(LX/5tN;)V

    new-instance v0, LX/1Ra;

    invoke-direct/range {v0 .. v5}, LX/1Ra;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/5tM;LX/Lpl;LX/LEL;)V

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "LITHO_AD_CTA"

    return-object v0
.end method

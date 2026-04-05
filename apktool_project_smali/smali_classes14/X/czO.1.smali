.class public final LX/czO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrp;


# instance fields
.field public final synthetic A00:LX/8jj;

.field public final synthetic A01:LX/8jj;

.field public final synthetic A02:LX/8jj;

.field public final synthetic A03:LX/QFQ;


# direct methods
.method public constructor <init>(LX/8jj;LX/8jj;LX/8jj;LX/QFQ;)V
    .locals 0

    iput-object p1, p0, LX/czO;->A01:LX/8jj;

    iput-object p2, p0, LX/czO;->A02:LX/8jj;

    iput-object p3, p0, LX/czO;->A00:LX/8jj;

    iput-object p4, p0, LX/czO;->A03:LX/QFQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EFv()V
    .locals 0

    return-void
.end method

.method public final EG7(ZF)V
    .locals 4

    iget-object v0, p0, LX/czO;->A01:LX/8jj;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/czO;->A02:LX/8jj;

    invoke-virtual {v0, v2}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/czO;->A00:LX/8jj;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v0, p2

    :cond_0
    invoke-static {v1, v0}, LX/031;->A0x(LX/8jj;F)V

    if-nez p1, :cond_1

    iget-object v3, p0, LX/czO;->A03:LX/QFQ;

    iget-object v0, v3, LX/QFQ;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/QFQ;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    cmpl-float v0, p2, v1

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-static {v0, v2}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_1

    iget-object v0, v3, LX/QFQ;->A00:LX/J4e;

    if-eqz v0, :cond_1

    iget-object v3, v3, LX/QFQ;->A01:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/J4e;->A00:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/260;->A1V(Ljava/lang/Object;Ljava/util/Map;Z)V

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.class public final LX/dbx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/facebook/react/bridge/ReadableArray;LX/ngF;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, LX/ecS;->A02(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, LX/ecS;->A02(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v0

    new-instance v1, LX/YEF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/YEF;->A00:I

    iput v2, v1, LX/YEF;->A01:I

    iput-boolean v0, v1, LX/YEF;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v1, p2}, LX/ngF;->FwP(LX/YEF;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/react/bridge/ReadableArray;LX/ngF;Ljava/lang/Object;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    const/4 v0, 0x2

    if-eq p4, v0, :cond_1

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported command "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " received by "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/021;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p2, p3}, LX/ngF;->AwZ(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v0

    new-instance v1, LX/XpS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/XpS;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2, v1, p3}, LX/ngF;->FwR(LX/XpS;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p1, p2, p3}, LX/dbx;->A00(Lcom/facebook/react/bridge/ReadableArray;LX/ngF;Ljava/lang/Object;)V

    return-void
.end method

.method public final A02(Lcom/facebook/react/bridge/ReadableArray;LX/ngF;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x17f88dd8

    if-eq v1, v0, :cond_1

    const v0, 0x1b1bf01

    if-eq v1, v0, :cond_0

    const v0, 0x7a7e8d93

    if-ne v1, v0, :cond_2

    const-string v0, "scrollToEnd"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v0

    new-instance v1, LX/XpS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/XpS;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2, v1, p3}, LX/ngF;->FwR(LX/XpS;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "flashScrollIndicators"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, p3}, LX/ngF;->AwZ(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "scrollTo"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2, p3}, LX/dbx;->A00(Lcom/facebook/react/bridge/ReadableArray;LX/ngF;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported command "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " received by "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/021;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

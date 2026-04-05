.class public final LX/J4M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/J4M;->$t:I

    iput-object p2, p0, LX/J4M;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/J4M;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    iget v1, p0, LX/J4M;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    iget-object v3, p0, LX/J4M;->A00:Ljava/lang/Object;

    check-cast v3, LX/91c;

    if-eqz p2, :cond_1

    const/16 v0, 0x1f6

    :goto_0
    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "user"

    const-string v0, "trial_settings"

    invoke-static {v3, v1, v0, v2}, LX/91c;->A08(LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/J4M;->A01:Ljava/lang/Object;

    check-cast v0, LX/BfJ;

    iget-object v0, v0, LX/BfJ;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1f7

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_0

    iget-object v1, p0, LX/J4M;->A01:Ljava/lang/Object;

    check-cast v1, LX/61o;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v4, v1, LX/61o;->A00:LX/Bst;

    iget-object v0, p0, LX/J4M;->A00:Ljava/lang/Object;

    check-cast v0, LX/Art;

    iget-object v5, v0, LX/Art;->A00:LX/AXe;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Bst;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45v;

    iget-object v7, v5, LX/AXe;->A06:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v3, v0, LX/45v;->A02:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UA0;

    instance-of v0, v2, LX/KQI;

    if-nez v0, :cond_4

    instance-of v0, v2, LX/KQg;

    if-nez v0, :cond_4

    instance-of v0, v2, LX/Art;

    if-eqz v0, :cond_3

    check-cast v2, LX/Art;

    iget-object v0, v2, LX/Art;->A00:LX/AXe;

    iget-object v0, v0, LX/AXe;->A06:Ljava/lang/String;

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/Art;->A00:LX/AXe;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Art;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Art;->A00:LX/AXe;

    iput-boolean v1, v2, LX/Art;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    iget-object v0, p0, LX/J4M;->A01:Ljava/lang/Object;

    check-cast v0, LX/EKQ;

    iget-object v2, p0, LX/J4M;->A00:Ljava/lang/Object;

    check-cast v2, LX/1O3;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/EKQ;->A00:LX/HvU;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2, v1}, LX/HvU;->A02(LX/1O3;Ljava/lang/String;)V

    :cond_6
    iget-object v3, p0, LX/J4M;->A01:Ljava/lang/Object;

    check-cast v3, LX/EKQ;

    goto :goto_3

    :cond_7
    iget-object v3, p0, LX/J4M;->A01:Ljava/lang/Object;

    check-cast v3, LX/EKQ;

    iget-object v2, p0, LX/J4M;->A00:Ljava/lang/Object;

    check-cast v2, LX/1O3;

    xor-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    iget-object v3, p0, LX/J4M;->A01:Ljava/lang/Object;

    check-cast v3, LX/EKQ;

    iget-object v2, p0, LX/J4M;->A00:Ljava/lang/Object;

    check-cast v2, LX/1O3;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v3, LX/EKQ;->A00:LX/HvU;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2, v1}, LX/HvU;->A02(LX/1O3;Ljava/lang/String;)V

    :goto_3
    invoke-static {v3}, LX/EKQ;->A00(LX/EKQ;)V

    return-void

    :cond_9
    const-string v0, "quickExperimentDebugStore"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-interface {v3, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Bst;->A03:LX/Bbi;

    invoke-static {v3}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/KOE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/KOE;->A00:LX/AXe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    sget-object v0, LX/009;->A0X:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/Khh;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void
.end method

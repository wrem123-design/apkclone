.class public final LX/lGo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/lGo;->$t:I

    .line 268435458
    iput-object p3, p0, LX/lGo;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/lGo;->A00:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/instagram/business/promote/model/PromoteData;LX/P7T;I)V
    .locals 0

    iput p3, p0, LX/lGo;->$t:I

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/lGo;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lGo;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/lGo;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/lGo;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final ENc(Landroid/view/View;Z)V
    .locals 6

    iget v1, p0, LX/lGo;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v5, p0, LX/lGo;->A01:Ljava/lang/Object;

    check-cast v5, LX/P7T;

    if-eqz p2, :cond_a

    iget-object v0, p0, LX/lGo;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEr;

    iget-object v0, v0, LX/XEr;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v5, v0}, LX/P7T;->A01(Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v2, p0, LX/lGo;->A01:Ljava/lang/Object;

    check-cast v2, LX/UM2;

    invoke-virtual {v2}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v0

    iget-object v1, v0, LX/Q00;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iget-object v0, p0, LX/lGo;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLg;

    iput-object v0, v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A00:LX/XLg;

    invoke-static {v2}, LX/UM2;->A00(LX/UM2;)V

    return-void

    :cond_2
    if-eqz p2, :cond_0

    iget-object v1, p0, LX/lGo;->A01:Ljava/lang/Object;

    check-cast v1, LX/ULN;

    iget-object v0, p0, LX/lGo;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLg;

    iput-object v0, v1, LX/ULN;->A03:LX/XLg;

    invoke-static {v1}, LX/ULN;->A02(LX/ULN;)V

    return-void

    :cond_3
    iget-object v3, p0, LX/lGo;->A01:Ljava/lang/Object;

    check-cast v3, LX/P7T;

    invoke-virtual {v3, p2}, LX/P7T;->A02(Z)V

    invoke-virtual {v3, p2}, LX/P7T;->A01(Z)V

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/lGo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A27:Z

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v3, v0}, LX/P7T;->A03(Z)V

    iget-object v0, p0, LX/lGo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    const v0, 0x7f0b476f

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/177;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    iget-object v5, p0, LX/lGo;->A00:Ljava/lang/Object;

    check-cast v5, LX/P7T;

    invoke-virtual {v5, p2}, LX/P7T;->A02(Z)V

    if-eqz p2, :cond_a

    iget-object v0, p0, LX/lGo;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1j:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2Y:Z

    const/4 v3, 0x0

    if-nez v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XKD;

    sget-object v0, LX/ZwY;->$redex_init_class:LX/ZwY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_9
    if-eqz v3, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    if-eqz p2, :cond_c

    iget-object v1, p0, LX/lGo;->A01:Ljava/lang/Object;

    check-cast v1, LX/ULN;

    sget-object v0, LX/XLP;->A05:LX/XLP;

    iput-object v0, v1, LX/ULN;->A04:LX/XLP;

    invoke-static {v1}, LX/ULN;->A02(LX/ULN;)V

    iget-object v0, p0, LX/lGo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/ULN;->A00(Landroid/view/View;LX/ULN;)V

    :cond_c
    iget-object v0, p0, LX/lGo;->A01:Ljava/lang/Object;

    check-cast v0, LX/ULN;

    iget-object v2, v0, LX/ULN;->A01:Landroid/view/View;

    if-nez v2, :cond_d

    const-string v0, "welcomeMessageRowContainer"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v1, 0x0

    if-eqz p2, :cond_e

    iget-object v0, v0, LX/ULN;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_f

    const-string v0, "promoteData"

    goto :goto_3

    :cond_e
    const/16 v1, 0x8

    goto :goto_4

    :cond_f
    invoke-static {v0}, LX/eOP;->A01(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_4
    const v0, 0x12964a82

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

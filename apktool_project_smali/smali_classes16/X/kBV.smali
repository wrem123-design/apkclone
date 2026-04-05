.class public final LX/kBV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nTk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/kBV;->$t:I

    iput-object p3, p0, LX/kBV;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/kBV;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPV(Landroid/view/View;I)Z
    .locals 3

    iget v0, p0, LX/kBV;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/kBV;->A00:Ljava/lang/Object;

    check-cast v2, LX/mto;

    iget-object v1, p0, LX/kBV;->A01:Ljava/lang/Object;

    check-cast v1, LX/7kD;

    add-int/lit8 v0, p2, 0x1

    invoke-interface {v2, v1, v0}, LX/mto;->DMa(LX/7kD;I)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/kBV;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p2}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/kBV;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

    iget-object v0, v1, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-static {v0, p2}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    iget-object v0, v1, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A08:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A00(Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;)V

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0G()V

    goto :goto_0
.end method

.class public final LX/KZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tgn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KZG;->$t:I

    iput-object p1, p0, LX/KZG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVD(Ljava/util/Date;)V
    .locals 3

    iget v0, p0, LX/KZG;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KZG;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXQ;

    iget-object v0, v0, LX/BXQ;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {p1, v2, v1, v0}, LX/Mna;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    return-void
.end method

.method public final EXQ()V
    .locals 0

    return-void
.end method

.method public final EXa(Ljava/util/Date;)V
    .locals 8

    iget v0, p0, LX/KZG;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KZG;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXQ;

    iget-object v0, v0, LX/BXQ;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/500;

    iget-object v0, v3, LX/500;->A0E:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v3, LX/500;->A07:LX/Id8;

    iget-object v0, v2, LX/Id8;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gh;

    const-string v0, "upcoming_event_creation_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "set_start_time"

    invoke-static {v1, v2, v0}, LX/Id8;->A01(LX/0ww;LX/Id8;Ljava/lang/String;)V

    iget-object v0, v2, LX/Id8;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/Id8;->A00(LX/0ww;LX/Id8;Ljava/lang/Long;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, v1, v0}, LX/Mmw;->A03(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_0
    iget-object v7, p0, LX/KZG;->A00:Ljava/lang/Object;

    check-cast v7, LX/YPO;

    iget-object v6, v7, LX/YPO;->A03:LX/nBl;

    if-eqz v6, :cond_2

    iget-object v5, v7, LX/YPO;->A01:Lcom/instagram/common/session/UserSession;

    check-cast v6, Lcom/instagram/leadads/ui/LeadGenFormDateTimeQuestionView;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/instagram/leadads/ui/LeadGenFormDateTimeQuestionView;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const-string v4, ""

    if-nez p1, :cond_3

    move-object v0, v4

    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v6, LX/PJ2;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    const/16 v0, 0x373

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v4}, LX/PJ2;->A0K(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v7, LX/YPO;->A02:LX/NRf;

    invoke-virtual {v0}, LX/NRf;->A00()V

    return-void

    :cond_3
    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v2, v5, v0, v1}, LX/BCn;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

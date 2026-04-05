.class public final LX/PZ9;
.super LX/0ev;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0ic;

.field public A02:LX/0ic;

.field public A03:LX/0ic;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Xtt;

.field public A06:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:LX/1U8;

.field public A0A:LX/KZi;

.field public A0B:LX/KZi;

.field public A0C:LX/LEo;

.field public A0D:LX/LEo;

.field public A0E:Z

.field public A0F:Z

.field public A0G:[LX/LEo;

.field public A0H:[LX/LEo;


# direct methods
.method public static final A00(LX/PZ9;)Ljava/util/List;
    .locals 4

    iget-object p0, p0, LX/PZ9;->A0G:[LX/LEo;

    array-length v2, p0

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/AsE;->A11(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A0m()V
    .locals 7

    iget-object v0, p0, LX/PZ9;->A01:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PZ9;->A0C:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/PZ9;->A0D:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/XCB;->A03:LX/XCB;

    if-ne v0, v6, :cond_3

    move-object v1, v6

    :goto_0
    invoke-static {p0}, LX/PZ9;->A00(LX/PZ9;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    invoke-direct {v3, v1, v2, v0}, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;-><init>(LX/XCB;Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v2, p0, LX/PZ9;->A0E:Z

    iget-object v0, p0, LX/PZ9;->A06:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v1, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget v0, p0, LX/PZ9;->A00:I

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/PZ9;->A0F:Z

    iget-object v0, p0, LX/PZ9;->A0D:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, LX/PZ9;->A05:LX/Xtt;

    iget-object v4, p0, LX/PZ9;->A07:Ljava/lang/String;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/Xtt;->A00:LX/nmy;

    const/4 v3, 0x0

    const-string v1, "lead_gen_custom_question"

    if-ne v5, v6, :cond_1

    const-string v0, "custom_multiple_choice_question_done"

    :goto_2
    invoke-static {v2, v4, v1, v0}, LX/nmy;->A00(LX/nmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/21B;

    invoke-direct {v0, p0, v3, v1}, LX/21B;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "custom_short_answer_question_done"

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v1, LX/XCB;->A04:LX/XCB;

    goto :goto_0
.end method

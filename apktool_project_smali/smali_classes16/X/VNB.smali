.class public final LX/VNB;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VNB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VNB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VNB;->A00:LX/VNB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/b7L;)Ljava/lang/String;
    .locals 9

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v5}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v4

    iget-object v1, p0, LX/b7L;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "flow_type"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/b7L;->A00:LX/jls;

    if-eqz v0, :cond_1

    const-string v0, "initial_control_node"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p0, LX/b7L;->A00:LX/jls;

    invoke-static {v4, v0}, LX/VMw;->A00(LX/I33;LX/jls;)V

    :cond_1
    iget-object v0, p0, LX/b7L;->A02:Ljava/util/List;

    if-eqz v0, :cond_1c

    const-string v0, "structured_survey_flow_pages"

    invoke-static {v4, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p0, LX/b7L;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ary;

    if-eqz v1, :cond_2

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v0, v1, LX/ary;->A00:LX/jls;

    if-eqz v0, :cond_3

    const-string v0, "control_node"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v1, LX/ary;->A00:LX/jls;

    invoke-static {v4, v0}, LX/VMw;->A00(LX/I33;LX/jls;)V

    :cond_3
    iget-object v0, v1, LX/ary;->A01:Ljava/util/List;

    if-eqz v0, :cond_1a

    const-string v0, "buckets"

    invoke-static {v4, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v1, LX/ary;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aeJ;

    if-eqz v1, :cond_4

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v0, v1, LX/aeJ;->A00:Ljava/util/List;

    if-eqz v0, :cond_18

    const-string v0, "configured_questions"

    invoke-static {v4, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v1, LX/aeJ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/bUL;

    if-eqz v6, :cond_5

    invoke-virtual {v4}, LX/I33;->A0M()V

    const-string v1, "allow_write_in_response"

    iget-boolean v0, v6, LX/bUL;->A07:Z

    invoke-virtual {v4, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_required"

    iget-boolean v0, v6, LX/bUL;->A08:Z

    invoke-virtual {v4, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, v6, LX/bUL;->A03:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "question_id"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v6, LX/bUL;->A00:LX/XGM;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "question_class"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v6, LX/bUL;->A01:LX/arw;

    if-eqz v0, :cond_8

    const-string v0, "body"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v6, LX/bUL;->A01:LX/arw;

    invoke-static {v4, v0}, LX/VMs;->A00(LX/I33;LX/arw;)V

    :cond_8
    iget-object v0, v6, LX/bUL;->A02:LX/arw;

    if-eqz v0, :cond_9

    const-string v0, "message"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v6, LX/bUL;->A02:LX/arw;

    invoke-static {v4, v0}, LX/VMs;->A00(LX/I33;LX/arw;)V

    :cond_9
    iget-object v0, v6, LX/bUL;->A05:Ljava/util/List;

    if-eqz v0, :cond_c

    const-string v0, "subquestion_labels"

    invoke-static {v4, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v6, LX/bUL;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/arw;

    if-eqz v0, :cond_a

    invoke-static {v4, v0}, LX/VMs;->A00(LX/I33;LX/arw;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, LX/I33;->A0I()V

    :cond_c
    iget-object v0, v6, LX/bUL;->A06:Ljava/util/List;

    if-eqz v0, :cond_11

    const-string v0, "survey_token_params"

    invoke-static {v4, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v6, LX/bUL;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/asj;

    if-eqz v2, :cond_d

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v1, v2, LX/asj;->A01:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "param_name"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v2, LX/asj;->A00:LX/XFu;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "survey_param_type"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v4}, LX/I33;->A0J()V

    goto :goto_4

    :cond_10
    invoke-virtual {v4}, LX/I33;->A0I()V

    :cond_11
    iget-object v0, v6, LX/bUL;->A04:Ljava/util/List;

    if-eqz v0, :cond_16

    const/16 v0, 0x126

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v6, LX/bUL;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/b7P;

    if-eqz v2, :cond_12

    invoke-virtual {v4}, LX/I33;->A0M()V

    const-string v1, "option_numeric_value"

    iget v0, v2, LX/b7P;->A00:I

    invoke-virtual {v4, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v2, LX/b7P;->A02:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "option_value"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, v2, LX/b7P;->A01:LX/arw;

    if-eqz v0, :cond_14

    const-string v0, "option_text"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/b7P;->A01:LX/arw;

    invoke-static {v4, v0}, LX/VMs;->A00(LX/I33;LX/arw;)V

    :cond_14
    invoke-virtual {v4}, LX/I33;->A0J()V

    goto :goto_5

    :cond_15
    invoke-virtual {v4}, LX/I33;->A0I()V

    :cond_16
    invoke-virtual {v4}, LX/I33;->A0J()V

    goto/16 :goto_2

    :cond_17
    invoke-virtual {v4}, LX/I33;->A0I()V

    :cond_18
    invoke-virtual {v4}, LX/I33;->A0J()V

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v4}, LX/I33;->A0I()V

    :cond_1a
    invoke-virtual {v4}, LX/I33;->A0J()V

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v4}, LX/I33;->A0I()V

    :cond_1c
    invoke-static {v4, v5}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseFromJson(LX/HTD;)LX/b7L;
    .locals 1

    sget-object v0, LX/VNB;->A00:LX/VNB;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/b7L;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v3, LX/b7L;

    invoke-direct {v3}, LX/b7L;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "flow_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/b7L;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "initial_control_node"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/VMw;->parseFromJson(LX/HTD;)LX/jls;

    move-result-object v0

    iput-object v0, v3, LX/b7L;->A00:LX/jls;

    goto :goto_1

    :cond_2
    const-string v0, "structured_survey_flow_pages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/VIO;->parseFromJson(LX/HTD;)LX/ary;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    iput-object v2, v3, LX/b7L;->A02:Ljava/util/List;

    goto :goto_1

    :cond_6
    invoke-static {p1, v1}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    return-object v3
.end method

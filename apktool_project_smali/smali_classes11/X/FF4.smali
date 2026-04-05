.class public final LX/FF4;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FF4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FF4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FF4;->A00:LX/FF4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/AuC;)V
    .locals 6

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/AuC;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "action_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/AuC;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "cursor"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/AuC;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "id"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p1, LX/AuC;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_shuffle"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p1, LX/AuC;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_unit_dismissable"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, p1, LX/AuC;->A06:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "netego_title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/AuC;->A07:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "netego_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p1, LX/AuC;->A08:Ljava/lang/String;

    invoke-static {p0, v0}, LX/203;->A1M(LX/I33;Ljava/lang/String;)V

    iget-object v1, p1, LX/AuC;->A09:Ljava/util/List;

    if-eqz v1, :cond_9

    const-string v0, "trending_prompts"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5d;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/N5d;->AbA()LX/J4o;

    move-result-object v0

    iget-object v4, v0, LX/J4o;->A01:LX/NOE;

    iget-object v3, v0, LX/J4o;->A02:Ljava/util/List;

    iget-object v2, v0, LX/J4o;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    iget-object v1, v0, LX/J4o;->A03:Ljava/util/List;

    new-instance v0, LX/AxC;

    invoke-direct {v0, v2, v4, v3, v1}, LX/AxC;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;LX/NOE;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/FKS;->A00(LX/I33;LX/AxC;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_9
    iget-object v0, p1, LX/AuC;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "type"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_a
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/AuC;
    .locals 1

    sget-object v0, LX/FF4;->A00:LX/FF4;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AuC;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v2

    :cond_0
    move-object v7, v2

    move-object v8, v2

    move-object v5, v2

    move-object v3, v2

    move-object v4, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v6, v2

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_d

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "cursor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/249;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v0, "is_shuffle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_5
    const-string v0, "is_unit_dismissable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_6
    const-string v0, "netego_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_7
    const-string v0, "netego_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_8
    const-string v0, "tracking_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_9
    const-string v0, "trending_prompts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    :cond_a
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/FKS;->parseFromJson(LX/HTD;)LX/AxC;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    move-object v12, v2

    goto/16 :goto_1

    :cond_c
    const-string v0, "type"

    invoke-static {p1, v6, v1, v0}, LX/149;->A0U(LX/HTD;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_1

    :cond_d
    new-instance v2, LX/AuC;

    invoke-direct/range {v2 .. v12}, LX/AuC;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

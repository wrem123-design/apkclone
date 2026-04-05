.class public final LX/HZe;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/HZe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HZe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HZe;->A00:LX/HZe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/NQx;)Ljava/lang/String;
    .locals 7

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v6}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v5

    iget-object v1, p0, LX/NQx;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "question"

    invoke-virtual {v5, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/NQx;->A03:Ljava/util/List;

    if-eqz v0, :cond_4

    const-string v0, "options"

    invoke-static {v5, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p0, LX/NQx;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DqJ;

    if-eqz v2, :cond_1

    invoke-virtual {v5}, LX/I33;->A0M()V

    iget-object v1, v2, LX/DqJ;->A01:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {v5, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/DqJ;->A00:Ljava/lang/Long;

    const-string v2, "media_fbid"

    if-nez v0, :cond_2

    invoke-virtual {v5, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I33;->A0K()V

    :goto_1
    invoke-virtual {v5}, LX/I33;->A0J()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, LX/I33;->A0I()V

    :cond_4
    iget-object v0, p0, LX/NQx;->A02:Ljava/util/List;

    if-eqz v0, :cond_8

    const-string v0, "new_options"

    invoke-static {v5, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p0, LX/NQx;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dt3;

    if-eqz v2, :cond_5

    invoke-virtual {v5}, LX/I33;->A0M()V

    const-string v1, "is_voted"

    iget-boolean v0, v2, LX/Dt3;->A02:Z

    invoke-virtual {v5, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/Dt3;->A01:Ljava/lang/String;

    invoke-static {v5, v0}, LX/229;->A1F(LX/I33;Ljava/lang/String;)V

    iget-object v0, v2, LX/Dt3;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "media_fbid"

    invoke-virtual {v5, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_6
    invoke-virtual {v5}, LX/I33;->A0J()V

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, LX/I33;->A0I()V

    :cond_8
    iget-object v0, p0, LX/NQx;->A01:Ljava/util/List;

    if-eqz v0, :cond_b

    const-string v0, "existing_options"

    invoke-static {v5, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p0, LX/NQx;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MwY;

    if-eqz v3, :cond_9

    invoke-virtual {v5}, LX/I33;->A0M()V

    const-string v2, "id"

    iget-wide v0, v3, LX/MwY;->A00:J

    invoke-virtual {v5, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v1, "is_voted"

    iget-boolean v0, v3, LX/MwY;->A01:Z

    invoke-virtual {v5, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/I33;->A0J()V

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, LX/I33;->A0I()V

    :cond_b
    invoke-static {v5, v6}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseFromJson(LX/HTD;)LX/NQx;
    .locals 1

    sget-object v0, LX/HZe;->A00:LX/HZe;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NQx;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 10
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

    const/4 v9, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v9

    :cond_0
    move-object v3, v9

    move-object v2, v9

    move-object v5, v9

    move-object v4, v9

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    sget-object v7, LX/2aW;->A09:LX/2aW;

    if-eq v0, v7, :cond_f

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "question"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "options"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    move-object v8, v9

    move-object v0, v9

    :cond_3
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    if-eq v1, v7, :cond_6

    invoke-virtual {p1}, LX/HTD;->A15()Ljava/lang/String;

    move-result-object v6

    const-string v1, "text"

    invoke-static {v6, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    const-string v1, "media_fbid"

    invoke-static {v6, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LX/HTD;->A0r()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-ne v1, v0, :cond_5

    move-object v0, v9

    goto :goto_3

    :cond_5
    invoke-static {p1}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_6
    new-instance v1, LX/DqJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/DqJ;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/DqJ;->A00:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v2, v9

    goto :goto_1

    :cond_8
    const-string v0, "new_options"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    :cond_9
    :goto_4
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/H02;->parseFromJson(LX/HTD;)LX/Dt3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object v5, v9

    goto/16 :goto_1

    :cond_b
    const-string v0, "existing_options"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/H0j;->parseFromJson(LX/HTD;)LX/MwY;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    move-object v4, v9

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_f
    new-instance v0, LX/NQx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v3, :cond_10

    iput-object v3, v0, LX/NQx;->A00:Ljava/lang/String;

    :cond_10
    if-eqz v2, :cond_11

    iput-object v2, v0, LX/NQx;->A03:Ljava/util/List;

    :cond_11
    if-eqz v5, :cond_12

    iput-object v5, v0, LX/NQx;->A02:Ljava/util/List;

    :cond_12
    if-eqz v4, :cond_13

    iput-object v4, v0, LX/NQx;->A01:Ljava/util/List;

    :cond_13
    return-object v0
.end method

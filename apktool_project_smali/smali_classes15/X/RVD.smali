.class public final LX/RVD;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/RVD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RVD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RVD;->A00:LX/RVD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/Q8B;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/Q8B;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "written"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "confidence"

    iget v0, p1, LX/Q8B;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "startTimeMs"

    iget v0, p1, LX/Q8B;->A04:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "endTimeMs"

    iget v0, p1, LX/Q8B;->A02:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "profanity"

    iget-boolean v0, p1, LX/Q8B;->A0C:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "offset"

    iget v0, p1, LX/Q8B;->A03:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "speed"

    iget v0, p1, LX/Q8B;->A01:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v0, p1, LX/Q8B;->A07:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0w(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q8B;->A05:LX/5Vc;

    if-eqz v0, :cond_1

    const-string v0, "text_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/Q8B;->A05:LX/5Vc;

    invoke-static {p0, v0}, LX/5Vb;->A00(LX/I33;LX/5Vc;)V

    :cond_1
    iget-object v0, p1, LX/Q8B;->A06:LX/P9Y;

    if-eqz v0, :cond_2

    const-string v1, "semantic_tag"

    invoke-virtual {p0, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/Q8B;->A06:LX/P9Y;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v0, LX/P9Y;->A00:LX/UoW;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/UoW;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_2
    const-string v1, "is_highlighted"

    iget-boolean v0, p1, LX/Q8B;->A0A:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_sentence_end"

    iget-boolean v0, p1, LX/Q8B;->A0B:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/Q8B;->A08:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "original_punctuation"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Q8B;
    .locals 1

    sget-object v0, LX/RVD;->A00:LX/RVD;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8B;

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

    new-instance v1, LX/Q8B;

    invoke-direct {v1}, LX/Q8B;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_e

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "written"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/020;->A0r(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Q8B;->A09:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "confidence"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v1, LX/Q8B;->A00:F

    goto :goto_1

    :cond_2
    const-string v0, "startTimeMs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/Q8B;->A04:I

    goto :goto_1

    :cond_3
    const-string v0, "endTimeMs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/Q8B;->A02:I

    goto :goto_1

    :cond_4
    const-string v0, "profanity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/Q8B;->A0C:Z

    goto :goto_1

    :cond_5
    const-string v0, "offset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/Q8B;->A03:I

    goto :goto_1

    :cond_6
    const-string v0, "speed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v1, LX/Q8B;->A01:F

    goto :goto_1

    :cond_7
    invoke-static {v2}, LX/249;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/020;->A0r(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Q8B;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v0, "text_metadata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/5Vb;->parseFromJson(LX/HTD;)LX/5Vc;

    move-result-object v0

    iput-object v0, v1, LX/Q8B;->A05:LX/5Vc;

    goto :goto_1

    :cond_9
    const-string v0, "semantic_tag"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/cIM;->A00:LX/cIM;

    invoke-static {p1, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P9Y;

    iput-object v0, v1, LX/Q8B;->A06:LX/P9Y;

    goto/16 :goto_1

    :cond_a
    const-string v0, "is_highlighted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/Q8B;->A0A:Z

    goto/16 :goto_1

    :cond_b
    const-string v0, "is_sentence_end"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/Q8B;->A0B:Z

    goto/16 :goto_1

    :cond_c
    const-string v0, "original_punctuation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Q8B;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    invoke-static {p1, v2}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    return-object v1
.end method

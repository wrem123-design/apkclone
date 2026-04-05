.class public final LX/4xz;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/4xz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4xz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4xz;->A00:LX/4xz;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/api/schemas/Lyrics;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, Lcom/instagram/api/schemas/Lyrics;->A00:Ljava/util/List;

    .line 5
    const-string/jumbo v0, "phrases"

    .line 8
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v5

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/api/schemas/PhraseIntf;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0}, Lcom/instagram/api/schemas/PhraseIntf;->AXU()LX/2v2;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v1, LX/2v2;->A00:Ljava/lang/Integer;

    .line 35
    iget-object v4, v1, LX/2v2;->A02:Ljava/lang/String;

    .line 37
    iget-object v3, v1, LX/2v2;->A01:Ljava/lang/Integer;

    .line 39
    iget-object v2, v1, LX/2v2;->A03:Ljava/util/List;

    .line 41
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v1

    .line 50
    const-string v0, "end_time_in_ms"

    .line 52
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 55
    :cond_1
    if-eqz v4, :cond_2

    .line 57
    const-string/jumbo v0, "phrase"

    .line 60
    invoke-virtual {p0, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_2
    if-eqz v3, :cond_3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v1

    .line 69
    const-string/jumbo v0, "start_time_in_ms"

    .line 72
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 75
    :cond_3
    if-eqz v2, :cond_6

    .line 77
    const-string/jumbo v0, "word_offsets"

    .line 80
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 83
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 87
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/instagram/api/schemas/WordOffset;

    .line 99
    if-eqz v0, :cond_4

    .line 101
    invoke-interface {v0}, Lcom/instagram/api/schemas/WordOffset;->AdD()LX/Fxy;

    .line 104
    move-result-object v0

    .line 105
    iget v7, v0, LX/Fxy;->A00:I

    .line 107
    iget v8, v0, LX/Fxy;->A01:I

    .line 109
    iget v9, v0, LX/Fxy;->A02:I

    .line 111
    iget v10, v0, LX/Fxy;->A03:I

    .line 113
    iget-boolean v11, v0, LX/Fxy;->A04:Z

    .line 115
    new-instance v6, Lcom/instagram/api/schemas/WordOffsetImpl;

    .line 117
    invoke-direct/range {v6 .. v11}, Lcom/instagram/api/schemas/WordOffsetImpl;-><init>(IIIIZ)V

    .line 120
    invoke-static {p0, v6}, LX/GrH;->A00(LX/I33;Lcom/instagram/api/schemas/WordOffsetImpl;)V

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 127
    :cond_6
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 134
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 137
    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/Lyrics;
    .locals 1

    .line 0
    sget-object v0, LX/4xz;->A00:LX/4xz;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/api/schemas/Lyrics;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 12
    return-object v5

    .line 13
    :cond_0
    move-object v4, v5

    .line 14
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 17
    move-result-object v3

    .line 18
    sget-object v2, LX/2aW;->A09:LX/2aW;

    .line 20
    const-string v1, "Lyrics"

    .line 22
    const-string/jumbo v0, "phrases"

    .line 25
    if-eq v3, v2, :cond_5

    .line 27
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 46
    if-ne v1, v0, :cond_2

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 59
    if-eq v1, v0, :cond_4

    .line 61
    invoke-static {p1}, LX/20z;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/Phrase;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v4, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 76
    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    if-nez v4, :cond_6

    .line 82
    invoke-static {v0, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_6
    new-instance v0, Lcom/instagram/api/schemas/Lyrics;

    .line 92
    invoke-direct {v0, v4}, Lcom/instagram/api/schemas/Lyrics;-><init>(Ljava/util/List;)V

    .line 95
    return-object v0
.end method

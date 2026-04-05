.class public final LX/8oe;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/8oe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8oe;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8oe;->A00:LX/8oe;

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

.method public static A00(LX/I33;LX/8qs;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, LX/8qs;->A00:Ljava/util/List;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    const-string v0, "cross_surface"

    .line 9
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/NMG;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, LX/NMG;->Ag4()LX/358;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, LX/358;->A00:LX/NOp;

    .line 36
    new-instance v0, LX/8ql;

    .line 38
    invoke-direct {v0, v1}, LX/8ql;-><init>(LX/NOp;)V

    .line 41
    invoke-static {p0, v0}, LX/8of;->A00(LX/I33;LX/8ql;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 48
    :cond_2
    iget-object v1, p1, LX/8qs;->A01:Ljava/util/List;

    .line 50
    if-eqz v1, :cond_5

    .line 52
    const-string v0, "local_surface"

    .line 54
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/NMG;

    .line 73
    if-eqz v0, :cond_3

    .line 75
    invoke-interface {v0}, LX/NMG;->Ag4()LX/358;

    .line 78
    move-result-object v0

    .line 79
    iget-object v1, v0, LX/358;->A00:LX/NOp;

    .line 81
    new-instance v0, LX/8ql;

    .line 83
    invoke-direct {v0, v1}, LX/8ql;-><init>(LX/NOp;)V

    .line 86
    invoke-static {p0, v0}, LX/8of;->A00(LX/I33;LX/8ql;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 93
    :cond_5
    iget-object v1, p1, LX/8qs;->A02:Ljava/util/List;

    .line 95
    if-eqz v1, :cond_8

    .line 97
    const-string v0, "meta_ids"

    .line 99
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v1

    .line 106
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 118
    if-eqz v0, :cond_6

    .line 120
    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 127
    :cond_8
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 130
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/8qs;
    .locals 1

    .line 0
    sget-object v0, LX/8oe;->A00:LX/8oe;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8qs;

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
    move-object v3, v5

    .line 15
    move-object v2, v5

    .line 16
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 22
    if-eq v1, v0, :cond_9

    .line 24
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 31
    const-string v0, "cross_surface"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 45
    if-ne v1, v0, :cond_2

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 58
    if-eq v1, v0, :cond_8

    .line 60
    invoke-static {p1}, LX/8of;->parseFromJson(LX/HTD;)LX/8ql;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v4, v5

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const-string v0, "local_surface"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 80
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 86
    if-ne v1, v0, :cond_7

    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 99
    if-eq v1, v0, :cond_8

    .line 101
    invoke-static {p1}, LX/8of;->parseFromJson(LX/HTD;)LX/8ql;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 107
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const-string v0, "meta_ids"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 119
    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    .line 122
    move-result-object v2

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move-object v3, v5

    .line 129
    :cond_8
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 132
    goto :goto_0

    .line 133
    :cond_9
    new-instance v0, LX/8qs;

    .line 135
    invoke-direct {v0, v4, v3, v2}, LX/8qs;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 138
    return-object v0
.end method

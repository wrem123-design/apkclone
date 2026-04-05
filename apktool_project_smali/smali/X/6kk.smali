.class public final LX/6kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/khF;


# instance fields
.field public A00:I

.field public A01:LX/6jG;

.field public A02:Z

.field public final A03:LX/loU;

.field public final A04:LX/6kj;


# direct methods
.method public constructor <init>(LX/loU;LX/6kj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6kk;->A03:LX/loU;

    .line 5
    iput-object p2, p0, LX/6kk;->A04:LX/6kj;

    .line 7
    return-void
.end method


# virtual methods
.method public final BiN(J)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, LX/6kk;->A03:LX/loU;

    .line 2
    invoke-interface {v0}, LX/loU;->FuZ()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/6kk;->A01:LX/6jG;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-wide v7, v0, LX/6jG;->A00:J

    .line 16
    const-wide/16 v10, 0x3e8

    .line 18
    div-long v1, v7, v10

    .line 20
    iget-object v9, v0, LX/6jG;->A01:LX/6jD;

    .line 22
    sub-long v5, p1, v7

    .line 24
    div-long/2addr v5, v10

    .line 25
    long-to-int v0, v5

    .line 26
    int-to-short v3, v0

    .line 27
    new-instance v0, LX/HdU;

    .line 29
    invoke-direct {v0, v9, v1, v2, v3}, LX/HdU;-><init>(LX/6jD;JS)V

    .line 32
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v0, "generating features with "

    .line 42
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " sessions"

    .line 54
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    const-wide/16 v0, 0x3e8

    .line 59
    div-long/2addr p1, v0

    .line 60
    iget v3, p0, LX/6kk;->A00:I

    .line 62
    iget-object v2, p0, LX/6kk;->A04:LX/6kj;

    .line 64
    const v0, 0x6af6d0

    .line 67
    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 70
    new-instance v1, LX/Gc2;

    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object v4, v1, LX/Gc2;->A04:Ljava/util/List;

    .line 77
    iput-wide p1, v1, LX/Gc2;->A02:J

    .line 79
    iput v3, v1, LX/Gc2;->A01:I

    .line 81
    iput v0, v1, LX/Gc2;->A00:I

    .line 83
    iput-object v2, v1, LX/Gc2;->A03:LX/6kj;

    .line 85
    const/4 v0, 0x0

    .line 86
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 88
    return-object v1
.end method

.method public final EGK(J)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/6kk;->A01:LX/6jG;

    .line 2
    if-eqz v6, :cond_2

    .line 4
    iget-wide v1, v6, LX/6jG;->A00:J

    .line 6
    sub-long/2addr p1, v1

    .line 7
    const-wide/16 v4, 0x3e8

    .line 9
    div-long/2addr p1, v4

    .line 10
    long-to-int v0, p1

    .line 11
    int-to-short v3, v0

    .line 12
    div-long/2addr v1, v4

    .line 13
    iget-object v0, v6, LX/6jG;->A01:LX/6jD;

    .line 15
    new-instance v6, LX/HdU;

    .line 17
    invoke-direct {v6, v0, v1, v2, v3}, LX/HdU;-><init>(LX/6jD;JS)V

    .line 20
    iget-object v4, p0, LX/6kk;->A03:LX/loU;

    .line 22
    check-cast v4, LX/6kh;

    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v5, v4, LX/6kh;->A02:LX/Bbi;

    .line 27
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 33
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    iget-wide v0, v6, LX/HdU;->A00:J

    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x3a

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    iget-object v0, v6, LX/HdU;->A01:LX/6jD;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    iget-short v0, v6, LX/HdU;->A02:S

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v4, LX/6kh;->A01:LX/Bbi;

    .line 74
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/List;

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/List;

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    move-result v0

    .line 93
    const/16 v1, 0x12c

    .line 95
    if-le v0, v1, :cond_0

    .line 97
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/List;

    .line 103
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 106
    :cond_0
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/List;

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    move-result v0

    .line 116
    if-le v0, v1, :cond_1

    .line 118
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/List;

    .line 124
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 127
    :cond_1
    iget-object v0, v4, LX/6kh;->A00:Landroid/content/SharedPreferences;

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Iterable;

    .line 139
    const-string v1, ","

    .line 141
    const/4 v2, 0x0

    .line 142
    const-string v0, ""

    .line 144
    invoke-static {v1, v0, v0, v3, v2}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "foreground_app_sessions"

    .line 150
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    iput-object v2, p0, LX/6kk;->A01:LX/6jG;

    .line 159
    :cond_2
    return-void
.end method

.method public final EGO(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6kk;->A01:LX/6jG;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget v0, p0, LX/6kk;->A00:I

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, LX/6kk;->A00:I

    .line 11
    iget-boolean v0, p0, LX/6kk;->A02:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    sget-object v1, LX/6jD;->A03:LX/6jD;

    .line 17
    :goto_0
    new-instance v0, LX/6jG;

    .line 19
    invoke-direct {v0, v1, p1, p2}, LX/6jG;-><init>(LX/6jD;J)V

    .line 22
    iput-object v0, p0, LX/6kk;->A01:LX/6jG;

    .line 24
    iput-boolean v2, p0, LX/6kk;->A02:Z

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    sget-object v1, LX/6jD;->A02:LX/6jD;

    .line 29
    goto :goto_0
.end method

.class public final LX/2vh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2uz;


# direct methods
.method public constructor <init>(LX/2uz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2vh;->A00:LX/2uz;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/3eA;LX/2vf;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, LX/3eA;->A01:Ljava/util/List;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 13
    move-result v0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/6OF;

    .line 35
    iget v0, v0, LX/6OF;->A00:I

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, LX/2vh;->A00:LX/2uz;

    .line 47
    iget-object v0, v0, LX/2uz;->A06:LX/2va;

    .line 49
    invoke-virtual {v0, v2}, LX/2va;->A0F(Ljava/util/List;)V

    .line 52
    :cond_1
    iget-object v1, p0, LX/2vh;->A00:LX/2uz;

    .line 54
    iget-object v0, v1, LX/2uz;->A06:LX/2va;

    .line 56
    invoke-virtual {v0}, LX/2va;->A03()V

    .line 59
    iput-object p1, v1, LX/2uz;->A00:LX/3eA;

    .line 61
    :cond_2
    if-eqz p2, :cond_5

    .line 63
    iget-object v0, p2, LX/2vf;->A01:Ljava/util/List;

    .line 65
    if-eqz v0, :cond_4

    .line 67
    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 74
    move-result v0

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/6OF;

    .line 96
    iget v0, v0, LX/6OF;->A00:I

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p0, LX/2vh;->A00:LX/2uz;

    .line 108
    iget-object v0, v0, LX/2uz;->A06:LX/2va;

    .line 110
    invoke-virtual {v0, v2}, LX/2va;->A0G(Ljava/util/List;)V

    .line 113
    :cond_4
    iget-object v1, p0, LX/2vh;->A00:LX/2uz;

    .line 115
    iget-object v0, v1, LX/2uz;->A06:LX/2va;

    .line 117
    invoke-virtual {v0}, LX/2va;->A09()V

    .line 120
    iput-object p2, v1, LX/2uz;->A01:LX/2vf;

    .line 122
    iget-object v0, v1, LX/2uz;->A07:LX/2uy;

    .line 124
    iget-object v0, v0, LX/2uy;->A03:LX/2ux;

    .line 126
    if-eqz v0, :cond_5

    .line 128
    iget-object v4, p2, LX/2vf;->A00:Ljava/lang/String;

    .line 130
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 133
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    .line 135
    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    .line 138
    move-result-object v3

    .line 139
    iget-object v2, v3, LX/BUF;->A5K:LX/41q;

    .line 141
    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    .line 143
    const/16 v0, 0xab

    .line 145
    aget-object v0, v1, v0

    .line 147
    invoke-interface {v2, v3, v4, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    .line 150
    :cond_5
    iget-object v1, p0, LX/2vh;->A00:LX/2uz;

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v1, v0}, LX/2uz;->A02(Ljava/util/Map;)V

    .line 156
    return-void
.end method

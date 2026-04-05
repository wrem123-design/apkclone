.class public final LX/6og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/8lN;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/8lN;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/6og;->A03:LX/8lN;

    .line 2
    iput-object p1, p0, LX/6og;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    iput-object p2, p0, LX/6og;->A01:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p3, p0, LX/6og;->A02:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/6og;->A03:LX/8lN;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    .line 10
    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/1V8;

    .line 16
    if-eqz v4, :cond_2

    .line 18
    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    .line 20
    const v3, 0x66a8c95f

    .line 23
    invoke-interface {v0, v3}, LX/27n;->CMZ(I)LX/27n;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const v0, 0x4f581b40

    .line 32
    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, LX/6og;->A00:Lcom/instagram/common/session/UserSession;

    .line 46
    invoke-static {v0}, LX/2iW;->A00(Lcom/instagram/common/session/UserSession;)LX/2iY;

    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 52
    invoke-virtual {v1, v0}, LX/2iY;->A00(Ljava/util/List;)V

    .line 55
    iget-object v0, p0, LX/6og;->A01:Lkotlin/jvm/functions/Function1;

    .line 57
    :goto_0
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    .line 63
    invoke-interface {v0, v3}, LX/27n;->CMZ(I)LX/27n;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 69
    const v0, -0x173894b9

    .line 72
    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0xa

    .line 78
    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 81
    move-result v0

    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v2

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/27n;

    .line 103
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 106
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 109
    new-instance v0, LX/9I7;

    .line 111
    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    .line 114
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 125
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 131
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 134
    move-result v0

    .line 135
    new-instance v5, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v6

    .line 144
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 150
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    check-cast v4, LX/1V8;

    .line 156
    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    .line 158
    const v0, -0x4cde357e

    .line 161
    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    .line 167
    const v0, -0xfd6772a

    .line 170
    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    .line 176
    const v0, -0xa60428e

    .line 179
    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    new-instance v0, LX/CDG;

    .line 185
    invoke-direct {v0, v3, v2, v1}, LX/CDG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    iget-object v0, p0, LX/6og;->A00:Lcom/instagram/common/session/UserSession;

    .line 194
    invoke-static {v0}, LX/2iW;->A00(Lcom/instagram/common/session/UserSession;)LX/2iY;

    .line 197
    move-result-object v0

    .line 198
    sget-object v2, LX/BTg;->A00:LX/BTg;

    .line 200
    invoke-virtual {v0, v2}, LX/2iY;->A00(Ljava/util/List;)V

    .line 203
    iget-object v0, p0, LX/6og;->A02:Lkotlin/jvm/functions/Function1;

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_3
    iget-object v0, p0, LX/6og;->A00:Lcom/instagram/common/session/UserSession;

    .line 209
    invoke-static {v0}, LX/2iW;->A00(Lcom/instagram/common/session/UserSession;)LX/2iY;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v5}, LX/2iY;->A00(Ljava/util/List;)V

    .line 216
    iget-object v0, p0, LX/6og;->A02:Lkotlin/jvm/functions/Function1;

    .line 218
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    return-void
.end method

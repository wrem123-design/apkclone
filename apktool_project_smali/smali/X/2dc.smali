.class public final LX/2dc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2dg;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2dd;->A00()LX/2dg;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2dc;->A00:LX/2dg;

    .line 9
    sget-object v0, LX/2dh;->A02:LX/0AB;

    .line 11
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 14
    sget-object v0, LX/2di;->A00:LX/0AB;

    .line 16
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 19
    sget-object v0, LX/2di;->A01:LX/0AB;

    .line 21
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 24
    sget-object v0, LX/2di;->A02:LX/0AB;

    .line 26
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 29
    sget-object v0, LX/2dh;->A03:LX/0AB;

    .line 31
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 34
    sget-object v0, LX/2dh;->A01:LX/0AB;

    .line 36
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 39
    sget-object v0, LX/2dh;->A04:LX/0AB;

    .line 41
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 44
    sget-object v0, LX/2dh;->A00:LX/0AB;

    .line 46
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 49
    sget-object v0, LX/2dh;->A05:LX/0AB;

    .line 51
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 54
    sget-object v0, LX/2dh;->A06:LX/0AB;

    .line 56
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v0, ","

    .line 63
    filled-new-array {v0}, [Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0xa

    .line 73
    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 76
    move-result v0

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/2dc;->A01:Ljava/util/Set;

    .line 116
    return-void
.end method

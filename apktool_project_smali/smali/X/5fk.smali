.class public final LX/5fk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2dg;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2dd;->A00()LX/2dg;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5fk;->A00:LX/2dg;

    .line 9
    sget-object v0, LX/5fm;->A02:LX/0AB;

    .line 11
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 14
    sget-object v0, LX/5fn;->A00:LX/0AB;

    .line 16
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 19
    sget-object v0, LX/5fn;->A01:LX/0AB;

    .line 21
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 24
    sget-object v0, LX/5fn;->A02:LX/0AB;

    .line 26
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 29
    sget-object v0, LX/5fm;->A03:LX/0AB;

    .line 31
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 34
    sget-object v0, LX/5fm;->A01:LX/0AB;

    .line 36
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 39
    sget-object v0, LX/5fm;->A04:LX/0AB;

    .line 41
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 44
    sget-object v0, LX/5fm;->A00:LX/0AB;

    .line 46
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 49
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 52
    move-result-object v2

    .line 53
    const-wide v0, 0x81073c008327d7L

    .line 58
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 60
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 63
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 66
    move-result-object v2

    .line 67
    const-wide v0, 0x83073c0085031cL

    .line 72
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 74
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 81
    const/4 v1, 0x0

    .line 82
    const-string v0, ","

    .line 84
    filled-new-array {v0}, [Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0xa

    .line 94
    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 97
    move-result v0

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v1

    .line 107
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 119
    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/5fk;->A01:Ljava/util/Set;

    .line 137
    return-void
.end method

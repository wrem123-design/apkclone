.class public final LX/UB7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Iq;

.field public final A01:LX/3iU;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9Iq;LX/3iU;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UB7;->A00:LX/9Iq;

    iput-object p2, p0, LX/UB7;->A01:LX/3iU;

    iget-object v0, p1, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A13:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ncz;

    check-cast v0, LX/CdH;

    iget-object v0, v0, LX/CdH;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v2, p0, LX/UB7;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/UB7;->A00:LX/9Iq;

    iget-object v0, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A14:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object v0
.end method

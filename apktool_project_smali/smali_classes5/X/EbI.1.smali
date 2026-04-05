.class public final LX/EbI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LEo;

.field public final A01:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    sget-object v2, LX/5xA;->A01:LX/5xA;

    const/4 v1, 0x0

    new-instance v0, LX/EbH;

    invoke-direct {v0, v3, v2, v1}, LX/EbH;-><init>(LX/QLh;LX/5ww;Z)V

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/EbI;->A00:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v3, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/EbI;->A01:LX/mWj;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/QLh;LX/6Ft;IIZ)Z
    .locals 9

    move v8, p4

    const/4 v3, 0x0

    sget-object v2, LX/PGJ;->A00:LX/PGJ;

    invoke-static {p1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p2

    if-eqz v0, :cond_2

    move v7, p3

    :goto_0
    sget-object v4, LX/WbS;->A00:LX/WbS;

    move-object v5, p0

    move p0, p5

    invoke-virtual/range {v4 .. v9}, LX/WbS;->A0A(Lcom/instagram/common/session/UserSession;LX/6Ft;IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/6Ft;->A07:Ljava/lang/Integer;

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    iget-object v0, p2, LX/6Ft;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    sub-int v1, p3, v0

    invoke-virtual {p2}, LX/6Ft;->A05()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    sub-int v8, p4, v0

    iget v7, p2, LX/6Ft;->A03:I

    add-int/2addr v7, v1

    iget v0, p2, LX/6Ft;->A02:I

    add-int/2addr v8, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A01(LX/QLh;LX/6Ft;I)V
    .locals 3

    if-ltz p3, :cond_0

    iget-object v2, p0, LX/EbI;->A00:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v1, p2, LX/6Ft;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, LX/6Ft;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, p1, p2, p3}, LX/EbH;->A0C(LX/QLh;Ljava/lang/Object;I)LX/EbH;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A02(LX/QLh;Ljava/util/List;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/EbI;->A00:LX/LEo;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6Ft;

    iget-object v1, v0, LX/6Ft;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/6Ft;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v2

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-boolean v1, v0, LX/EbH;->A04:Z

    new-instance v0, LX/EbH;

    invoke-direct {v0, p1, v2, v1}, LX/EbH;-><init>(LX/QLh;LX/5ww;Z)V

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

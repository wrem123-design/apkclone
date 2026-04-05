.class public final LX/Nyd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqd;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:LX/LGg;

.field public A04:LX/333;

.field public A05:LX/93e;

.field public A06:Ljava/util/HashMap;


# direct methods
.method public static final A00(LX/Nyd;)V
    .locals 10

    iget-object v0, p0, LX/Nyd;->A03:LX/LGg;

    iget-object v0, v0, LX/LGg;->A00:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    iget-object v6, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03:LX/Nhc;

    if-nez v6, :cond_0

    const-string v0, "singleProfileGridItemAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/4NE;

    invoke-direct {v5}, LX/4NE;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, v6, LX/Nhc;->A0A:LX/Nyd;

    iget-object v1, v0, LX/Nyd;->A05:LX/93e;

    iget-object v0, v0, LX/Nyd;->A04:LX/333;

    invoke-virtual {v1, v0}, LX/226;->A0B(LX/Ppc;)V

    iget-object v0, v1, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v9, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v9, 0x1

    if-gez v9, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    goto :goto_0

    :cond_1
    check-cast v8, LX/86g;

    iget-object v0, v6, LX/Nhc;->A0B:LX/3vJ;

    iget v0, v0, LX/3vJ;->A00:I

    div-int v3, v9, v0

    rem-int v2, v9, v0

    iget-boolean v0, v6, LX/Nhc;->A0F:Z

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Nfq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Nfq;->A03:LX/86g;

    iput v3, v1, LX/Nfq;->A02:I

    iput v2, v1, LX/Nfq;->A01:I

    iput v9, v1, LX/Nfq;->A00:I

    iput-boolean v0, v1, LX/Nfq;->A05:Z

    invoke-virtual {v8}, LX/86g;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Nfq;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/4NE;->A00(LX/UA0;)V

    move v9, v7

    goto :goto_1

    :cond_2
    iget-object v1, v6, LX/Nhc;->A0C:LX/Cvm;

    invoke-static {v1}, LX/5iG;->A01(LX/Cvm;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/5In;->A00(LX/Cvm;)LX/5In;

    move-result-object v2

    iget-object v1, v6, LX/Nhc;->A03:LX/IEw;

    iget v0, v6, LX/Nhc;->A00:F

    invoke-static {v5, v2, v1, v4, v0}, LX/20q;->A1S(LX/4NE;LX/UA0;LX/IEw;Ljava/util/AbstractMap;F)V

    :cond_3
    iget-object v0, v6, LX/Nhc;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bmz;

    iget-object v0, v1, LX/Bmz;->A01:LX/4Sx;

    invoke-virtual {v0, v5}, LX/4Sx;->A0e(LX/4NE;)V

    iput-object v4, v1, LX/Bmz;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final G8W(LX/Pwj;)Ljava/util/Iterator;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

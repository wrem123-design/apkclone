.class public final LX/6Fy;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/6Fw;

.field public final A01:LX/6EE;

.field public final A02:LX/2mN;

.field public final A03:Ljava/lang/Float;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;


# direct methods
.method public constructor <init>(LX/6Fw;LX/6EE;LX/2mN;Ljava/lang/Float;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/6Fy;->A05:Ljava/util/List;

    iput-object p2, p0, LX/6Fy;->A01:LX/6EE;

    iput-object p3, p0, LX/6Fy;->A02:LX/2mN;

    iput-object p1, p0, LX/6Fy;->A00:LX/6Fw;

    iput-object p6, p0, LX/6Fy;->A04:Ljava/util/List;

    iput-object p7, p0, LX/6Fy;->A07:Ljava/util/List;

    iput-object p8, p0, LX/6Fy;->A06:Ljava/util/List;

    iput-object p4, p0, LX/6Fy;->A03:Ljava/lang/Float;

    const/16 v1, 0x33

    new-instance v0, LX/APJ;

    invoke-direct {v0, p0, v1}, LX/APJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6Fy;->A08:LX/Bbi;

    const/16 v1, 0x36

    new-instance v0, LX/APJ;

    invoke-direct {v0, p0, v1}, LX/APJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6Fy;->A0A:LX/Bbi;

    const/16 v1, 0x35

    new-instance v0, LX/APJ;

    invoke-direct {v0, p0, v1}, LX/APJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6Fy;->A0B:LX/Bbi;

    const/16 v1, 0x37

    new-instance v0, LX/APJ;

    invoke-direct {v0, p0, v1}, LX/APJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6Fy;->A0C:LX/Bbi;

    const/16 v1, 0x34

    new-instance v0, LX/APJ;

    invoke-direct {v0, p0, v1}, LX/APJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6Fy;->A09:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/6Fy;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Ft;

    iget-object v3, v6, LX/6Ft;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_0

    add-int/lit16 v2, v4, -0xfa

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ElN;

    if-eqz v0, :cond_3

    iget v0, v0, LX/ElN;->A01:I

    if-ne v0, v2, :cond_3

    :cond_0
    :goto_1
    iget-object v3, v6, LX/6Ft;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget v1, v6, LX/6Ft;->A02:I

    iget v0, v6, LX/6Ft;->A03:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v4

    add-int/lit16 v2, v1, -0xfa

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ElN;

    if-eqz v0, :cond_2

    iget v0, v0, LX/ElN;->A01:I

    if-ne v0, v2, :cond_2

    :cond_1
    :goto_2
    iget v1, v6, LX/6Ft;->A02:I

    iget v0, v6, LX/6Ft;->A03:I

    sub-int/2addr v1, v0

    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x1f4

    new-instance v0, LX/ElN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/ElN;->A02:Ljava/lang/String;

    iput v1, v0, LX/ElN;->A00:I

    iput v2, v0, LX/ElN;->A01:I

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/16 v1, 0x1f4

    new-instance v0, LX/ElN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/ElN;->A02:Ljava/lang/String;

    iput v1, v0, LX/ElN;->A00:I

    iput v2, v0, LX/ElN;->A01:I

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v5
.end method

.method public final A01()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6Fy;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final A02()Ljava/util/List;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6Fy;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

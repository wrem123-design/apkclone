.class public final LX/3mX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Deo;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3mX;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3mX;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/3mX;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3mX;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3mX;->A04:Ljava/util/Set;

    new-instance v4, LX/3mY;

    invoke-direct {v4, p0}, LX/3mY;-><init>(LX/3mX;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Deo;

    iget-object v1, p0, LX/3mX;->A00:Ljava/util/List;

    invoke-interface {v2}, LX/Deo;->AjG()LX/Ltx;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v4}, LX/Deo;->A9X(LX/Cun;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A9X(LX/Cun;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3mX;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final AJh(Ljava/util/List;)LX/4fe;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3mX;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/4fe;->A0W:LX/4fe;

    :cond_0
    return-object v4

    :cond_1
    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v4, LX/4fe;

    invoke-direct {v4, v6}, LX/4fe;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Deo;

    invoke-interface {v0, p1}, LX/Deo;->AJh(Ljava/util/List;)LX/4fe;

    move-result-object v5

    iget-object v0, v5, LX/4fe;->A0J:Ljava/lang/Integer;

    if-ne v0, v6, :cond_2

    invoke-virtual {v4}, LX/4fe;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/4fe;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, LX/4fe;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, LX/4fe;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v1}, LX/4fe;->A01(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget v0, v4, LX/4fe;->A01:I

    int-to-double v2, v0

    iget v7, v5, LX/4fe;->A01:I

    int-to-double v0, v7

    invoke-static {v2, v3, v0, v1}, LX/3Cs;->A00(DD)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v7, v4, LX/4fe;->A01:I

    :cond_5
    iget v0, v4, LX/4fe;->A05:I

    int-to-double v2, v0

    iget v7, v5, LX/4fe;->A05:I

    int-to-double v0, v7

    invoke-static {v2, v3, v0, v1}, LX/3Cs;->A00(DD)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v7, v4, LX/4fe;->A05:I

    :cond_6
    iget v0, v4, LX/4fe;->A02:I

    int-to-double v2, v0

    iget v7, v5, LX/4fe;->A02:I

    int-to-double v0, v7

    invoke-static {v2, v3, v0, v1}, LX/3Cs;->A00(DD)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v7, v4, LX/4fe;->A02:I

    :cond_7
    iget-wide v2, v4, LX/4fe;->A00:D

    iget-wide v0, v5, LX/4fe;->A00:D

    invoke-static {v2, v3, v0, v1}, LX/3Cs;->A00(DD)Z

    move-result v2

    if-eqz v2, :cond_8

    iput-wide v0, v4, LX/4fe;->A00:D

    :cond_8
    iget v0, v4, LX/4fe;->A04:I

    int-to-double v2, v0

    iget v7, v5, LX/4fe;->A04:I

    int-to-double v0, v7

    invoke-static {v2, v3, v0, v1}, LX/3Cs;->A00(DD)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v7, v4, LX/4fe;->A04:I

    :cond_9
    iget v0, v4, LX/4fe;->A0A:I

    int-to-double v2, v0

    iget v7, v5, LX/4fe;->A0A:I

    int-to-double v0, v7

    invoke-static {v2, v3, v0, v1}, LX/3Cs;->A00(DD)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v7, v4, LX/4fe;->A0A:I

    :cond_a
    iget v0, v4, LX/4fe;->A0B:I

    int-to-double v2, v0

    iget v7, v5, LX/4fe;->A0B:I

    int-to-double v0, v7

    invoke-static {v2, v3, v0, v1}, LX/3Cs;->A00(DD)Z

    move-result v0

    if-eqz v0, :cond_b

    iput v7, v4, LX/4fe;->A0B:I

    :cond_b
    iget-object v0, v4, LX/4fe;->A0K:Ljava/lang/String;

    iget-object v1, v5, LX/4fe;->A0K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iput-object v1, v4, LX/4fe;->A0K:Ljava/lang/String;

    :cond_c
    iget-boolean v0, v4, LX/4fe;->A0O:Z

    if-nez v0, :cond_d

    iget-boolean v1, v5, LX/4fe;->A0O:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    iput-boolean v0, v4, LX/4fe;->A0O:Z

    goto/16 :goto_0
.end method

.method public final AjG()LX/Ltx;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/ARQ;

    invoke-direct {v0, p0, v1}, LX/ARQ;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final AkQ()LX/AEK;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/AS0;

    invoke-direct {v0, p0, v1}, LX/AS0;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 0

    return-void
.end method

.method public final BiM()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final CMr(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, LX/3mX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Deo;

    invoke-interface {v0, p1}, LX/Deo;->CMr(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CYG(I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/3mX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Deo;

    invoke-interface {v0, p1}, LX/Deo;->CYG(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CYH(Ljava/util/List;IZZ)LX/2FZ;
    .locals 2

    iget-object v0, p0, LX/3mX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Deo;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Deo;->CYH(Ljava/util/List;IZZ)LX/2FZ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cn6()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final DQf(LX/3oV;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final DX1()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3mX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Deo;

    invoke-interface {v0}, LX/Deo;->DX1()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EBW(I)V
    .locals 2

    iget-object v0, p0, LX/3mX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Deo;

    invoke-interface {v0, p1}, LX/Deo;->EBW(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EBg(I)V
    .locals 2

    iget-object v0, p0, LX/3mX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Deo;

    invoke-interface {v0, p1}, LX/Deo;->EBg(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EBu(IILjava/lang/String;Z)V
    .locals 2

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3mX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Deo;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Deo;->EBu(IILjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EC0(I)V
    .locals 2

    iget-object v0, p0, LX/3mX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Deo;

    invoke-interface {v0, p1}, LX/Deo;->EC0(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FOc()V
    .locals 2

    iget-object v0, p0, LX/3mX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Deo;

    invoke-interface {v0}, LX/Deo;->FOc()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FOg()V
    .locals 2

    iget-object v0, p0, LX/3mX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Deo;

    invoke-interface {v0}, LX/Deo;->FOg()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FOj(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3mX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Deo;

    invoke-interface {v0, p1}, LX/Deo;->FOj(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FOo()V
    .locals 2

    iget-object v0, p0, LX/3mX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Deo;

    invoke-interface {v0}, LX/Deo;->FOo()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Fl5()V
    .locals 2

    iget-object v0, p0, LX/3mX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Deo;

    invoke-interface {v0}, LX/Deo;->Fl5()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3mX;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final Fne(LX/Cun;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3mX;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fu6()V
    .locals 2

    iget-object v0, p0, LX/3mX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Deo;

    invoke-interface {v0}, LX/Deo;->Fu6()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Fu7(LX/4fe;)V
    .locals 0

    return-void
.end method

.method public final FvQ(Ljava/lang/Iterable;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3mX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bll;

    invoke-interface {v0, p1}, LX/Bll;->FvQ(Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method public final FzJ(LX/nlt;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3mX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Deo;

    invoke-interface {v0, p1}, LX/Deo;->FzJ(LX/nlt;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 2

    iget-object v0, p0, LX/3mX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Deo;

    invoke-interface {v0}, LX/Deo;->onAppBackgrounded()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    iget-object v0, p0, LX/3mX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Deo;

    invoke-interface {v0}, LX/Deo;->onAppForegrounded()V

    goto :goto_0

    :cond_0
    return-void
.end method

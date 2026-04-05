.class public final LX/lSj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/njk;


# instance fields
.field public A00:LX/Azu;

.field public A01:LX/nwy;

.field public A02:LX/2EG;

.field public A03:LX/AVQ;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Set;

.field public A06:LX/LEL;

.field public A07:LX/LEL;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/LEN;

.field public A0A:Z

.field public A0B:LX/2Eo;


# direct methods
.method private final A00(Ljava/lang/Integer;)V
    .locals 3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/4fe;

    invoke-direct {v2, v0}, LX/4fe;-><init>(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/lSj;->A00:LX/Azu;

    iput-object v0, v2, LX/4fe;->A0D:LX/Azu;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, v2, LX/4fe;->A0H:Ljava/lang/Integer;

    iget-object v0, p0, LX/lSj;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cun;

    invoke-interface {v0, v2}, LX/Cun;->Elv(LX/4fe;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A8q(LX/SN1;)V
    .locals 6

    iget-object v0, p0, LX/lSj;->A01:LX/nwy;

    iget-object v2, p0, LX/lSj;->A02:LX/2EG;

    iget-object v4, p0, LX/lSj;->A04:Ljava/lang/String;

    iget-object v1, p1, LX/SN1;->A02:LX/SNP;

    iget v5, p1, LX/SN1;->A00:I

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface/range {v0 .. v5}, LX/nku;->EED(LX/SNP;LX/2EG;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public final DO5(I)LX/SN1;
    .locals 12

    iget-object v1, p0, LX/lSj;->A03:LX/AVQ;

    iget-object v6, p0, LX/lSj;->A00:LX/Azu;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/AVQ;->A02(LX/Azu;LX/AVQ;)LX/nny;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_6

    invoke-static {v6, v1}, LX/AVQ;->A02(LX/Azu;LX/AVQ;)LX/nny;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/lSj;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/SNP;

    iget-object v2, p0, LX/lSj;->A0B:LX/2Eo;

    move v11, p1

    if-nez v2, :cond_0

    iget-object v1, p0, LX/lSj;->A09:LX/LEN;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SNQ;

    :goto_0
    iget-object v0, p0, LX/lSj;->A01:LX/nwy;

    invoke-interface {v0, v7, v1, v3, p1}, LX/nku;->Dd7(LX/SNP;LX/SNQ;Ljava/lang/Object;I)LX/2Eo;

    move-result-object v2

    :cond_0
    iput-object v5, p0, LX/lSj;->A0B:LX/2Eo;

    iget-object v0, v2, LX/2Eo;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/2Eo;->A03:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/lSj;->A00(Ljava/lang/Integer;)V

    return-object v5

    :cond_1
    move-object v1, v5

    goto :goto_0

    :cond_2
    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    new-instance v2, LX/4fe;

    invoke-direct {v2, v9}, LX/4fe;-><init>(Ljava/lang/Integer;)V

    iput-object v6, v2, LX/4fe;->A0D:LX/Azu;

    iput p1, v2, LX/4fe;->A04:I

    iput-boolean v4, v2, LX/4fe;->A0P:Z

    iget-boolean v0, p0, LX/lSj;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/lSj;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cun;

    invoke-interface {v0, v2}, LX/Cun;->Elv(LX/4fe;)Z

    move-result v0

    and-int/2addr v4, v0

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_6

    :cond_4
    iget-object v6, p0, LX/lSj;->A01:LX/nwy;

    iget-object v8, p0, LX/lSj;->A02:LX/2EG;

    iget-object v10, p0, LX/lSj;->A04:Ljava/lang/String;

    invoke-interface/range {v6 .. v11}, LX/nku;->F0w(LX/SNP;LX/2EG;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/SN1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/SN1;->A03:Ljava/lang/Object;

    iput-object v7, v1, LX/SN1;->A02:LX/SNP;

    iput p1, v1, LX/SN1;->A01:I

    iput p1, v1, LX/SN1;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    const/16 v0, 0x151

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v5
.end method

.method public final DOA()V
    .locals 7

    iget-object v0, p0, LX/lSj;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/lSj;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SNP;

    iget-object v1, p0, LX/lSj;->A01:LX/nwy;

    iget-object v3, p0, LX/lSj;->A02:LX/2EG;

    iget-object v5, p0, LX/lSj;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/lSj;->A06:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v6

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface/range {v1 .. v6}, LX/nku;->FV9(LX/SNP;LX/2EG;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/lSj;->A00(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final DR3()V
    .locals 9

    iget-object v0, p0, LX/lSj;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/lSj;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SNP;

    iget-object v3, p0, LX/lSj;->A03:LX/AVQ;

    const/4 v2, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v6, v1, v2}, LX/AVQ;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;I)V

    iget-object v3, p0, LX/lSj;->A01:LX/nwy;

    iget-object v5, p0, LX/lSj;->A02:LX/2EG;

    iget-object v7, p0, LX/lSj;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/lSj;->A06:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v8

    invoke-interface/range {v3 .. v8}, LX/nku;->FV9(LX/SNP;LX/2EG;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final Dhq(I)Z
    .locals 6

    const/4 v1, 0x0

    iput-object v1, p0, LX/lSj;->A0B:LX/2Eo;

    iget-object v3, p0, LX/lSj;->A03:LX/AVQ;

    iget-object v2, p0, LX/lSj;->A00:LX/Azu;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/AVQ;->A02(LX/Azu;LX/AVQ;)LX/nny;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    invoke-static {v2, v3}, LX/AVQ;->A02(LX/Azu;LX/AVQ;)LX/nny;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/lSj;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SNP;

    iget-object v2, p0, LX/lSj;->A09:LX/LEN;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SNQ;

    :cond_0
    iget-object v0, p0, LX/lSj;->A01:LX/nwy;

    invoke-interface {v0, v3, v1, v4, p1}, LX/nku;->Dd7(LX/SNP;LX/SNQ;Ljava/lang/Object;I)LX/2Eo;

    move-result-object v2

    iget-object v1, v2, LX/2Eo;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/2Eo;->A03:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/lSj;->A00(Ljava/lang/Integer;)V

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iput-object v2, p0, LX/lSj;->A0B:LX/2Eo;

    const/4 v0, 0x1

    return v0

    :cond_2
    const/16 v0, 0x151

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v5
.end method

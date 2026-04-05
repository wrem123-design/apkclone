.class public final LX/aBR;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/LEN;

.field public final synthetic A03:LX/5wv;

.field public final synthetic A04:LX/5wv;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/5wv;ZZZZZ)V
    .locals 1

    iput-boolean p6, p0, LX/aBR;->A08:Z

    iput-boolean p7, p0, LX/aBR;->A09:Z

    iput-object p4, p0, LX/aBR;->A04:LX/5wv;

    iput-boolean p8, p0, LX/aBR;->A06:Z

    iput-object p5, p0, LX/aBR;->A03:LX/5wv;

    iput-boolean p9, p0, LX/aBR;->A05:Z

    iput-boolean p10, p0, LX/aBR;->A07:Z

    iput-object p1, p0, LX/aBR;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/aBR;->A02:LX/LEN;

    iput-object p2, p0, LX/aBR;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v5

    const/16 v0, 0x36

    new-instance v9, LX/BWB;

    invoke-direct {v9, v0}, LX/BWB;-><init>(I)V

    iget-boolean v4, p0, LX/aBR;->A08:Z

    iget-boolean v3, p0, LX/aBR;->A09:Z

    iget-object v1, p0, LX/aBR;->A00:Ljava/lang/String;

    new-instance v2, LX/faD;

    invoke-direct {v2, v4, v3, v1}, LX/faD;-><init>(ZZLjava/lang/String;)V

    const v1, -0x4babb73b

    invoke-static {v2, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v10

    const/4 v2, 0x6

    const-string v6, "tya_headline"

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v5 .. v10}, LX/QrV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    if-eqz v4, :cond_4

    const/16 v1, 0x8b

    invoke-static {v1}, LX/255;->A1D(I)LX/lyx;

    move-result-object v6

    sget-object v9, LX/Tgv;->A02:LX/1ss;

    const/4 v10, 0x6

    const-string v7, "tya_shimmer"

    :goto_0
    move-object v8, v6

    invoke-virtual/range {v5 .. v10}, LX/QrV;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    :cond_0
    const/16 v1, 0x37

    new-instance v9, LX/BWB;

    invoke-direct {v9, v1}, LX/BWB;-><init>(I)V

    sget-object v10, LX/Tgv;->A00:Lkotlin/jvm/functions/Function3;

    const-string v6, "grid_section_header"

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v5 .. v10}, LX/QrV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    iget-boolean v1, p0, LX/aBR;->A06:Z

    if-eqz v1, :cond_2

    const/16 v0, 0x8d

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v6

    sget-object v9, LX/Tgv;->A03:LX/1ss;

    const-string v7, "shimmer_placeholder"

    const/16 v10, 0xc

    move-object v8, v6

    invoke-virtual/range {v5 .. v10}, LX/QrV;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    iget-object v10, p0, LX/aBR;->A03:LX/5wv;

    const/16 v1, 0xfb

    invoke-static {v1}, LX/255;->A1F(I)LX/C1d;

    move-result-object v7

    iget-object v3, p0, LX/aBR;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x13

    new-instance v2, LX/gaG;

    invoke-direct {v2, v3, v1}, LX/gaG;-><init>(Ljava/lang/Object;I)V

    const v1, -0x7e7c0c29

    invoke-static {v2, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const-string v6, "shared_interest_item"

    invoke-static {v0}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v8

    invoke-virtual/range {v5 .. v10}, LX/QrV;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    iget-boolean v0, p0, LX/aBR;->A05:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/aBR;->A07:Z

    if-eqz v0, :cond_1

    :cond_3
    const/16 v0, 0x35

    new-instance v9, LX/BWB;

    invoke-direct {v9, v0}, LX/BWB;-><init>(I)V

    sget-object v10, LX/Tgv;->A01:Lkotlin/jvm/functions/Function3;

    const-string v6, "loading_spinner"

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v5 .. v10}, LX/QrV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_0

    iget-object v1, p0, LX/aBR;->A04:LX/5wv;

    invoke-static {v1, v2}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const/16 v1, 0x8c

    invoke-static {v1}, LX/255;->A1D(I)LX/lyx;

    move-result-object v6

    iget-object v3, p0, LX/aBR;->A02:LX/LEN;

    const/16 v1, 0x14

    new-instance v2, LX/ggm;

    invoke-direct {v2, v1, v4, v3}, LX/ggm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x2bb362ce

    invoke-static {v2, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const-string v7, "tya_interest_item"

    goto/16 :goto_0
.end method

.class public final LX/VAR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/Eb8;

.field public A03:LX/EXf;

.field public A04:LX/EYB;

.field public A05:LX/VoV;

.field public A06:LX/QkC;

.field public A07:LX/1rm;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function3;

.field public A0B:Z

.field public A0C:[Ljava/lang/Integer;


# direct methods
.method public static final A00(LX/VAR;II)V
    .locals 3

    iget-object v2, p0, LX/VAR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/VAR;->A03:LX/EXf;

    iget-object v0, v0, LX/EXf;->A02:LX/EXg;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/ArF;->A07(LX/WcI;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/FTf;

    if-eqz v0, :cond_1

    check-cast v1, LX/FTf;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/FTf;->A01:LX/E8u;

    invoke-static {v0, p1}, LX/E8u;->A07(LX/E8u;I)V

    iput p2, v0, LX/E8u;->A0J:I

    :cond_1
    return-void
.end method

.method public static final A01(LX/PXH;LX/VAR;)Z
    .locals 13

    iget-object v3, p1, LX/VAR;->A05:LX/VoV;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v3, LX/VoV;->A04:[Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/751;->A0E([Ljava/lang/Integer;I)I

    move-result v0

    const/4 v12, 0x1

    invoke-static {v1, v12}, LX/751;->A0E([Ljava/lang/Integer;I)I

    move-result v11

    sget-object v2, LX/PXH;->A02:LX/PXH;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v4, p1, LX/VAR;->A0A:Lkotlin/jvm/functions/Function3;

    iget-object v5, p1, LX/VAR;->A03:LX/EXf;

    iget-object v0, v5, LX/EXf;->A02:LX/EXg;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/ArF;->A07(LX/WcI;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v4, v11}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    iget v9, p1, LX/VAR;->A00:I

    iget-object v0, p1, LX/VAR;->A07:LX/1rm;

    invoke-static {v3, v0}, LX/UkR;->A01(LX/VoV;LX/1rm;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p1, LX/VAR;->A07:LX/1rm;

    invoke-static {v3, v0}, LX/UkR;->A00(LX/VoV;LX/1rm;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v6, LX/OUn;

    invoke-direct {v6, v0}, LX/OUn;-><init>(Ljava/lang/Integer;)V

    invoke-virtual/range {v5 .. v13}, LX/EXf;->A0w(LX/Qf4;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)Z

    invoke-static {p1, v10, v11}, LX/VAR;->A00(LX/VAR;II)V

    return v12

    :cond_0
    const/4 p0, 0x0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

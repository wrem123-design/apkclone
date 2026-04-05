.class public final LX/dat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nei;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:LX/LEL;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/dat;->A00:Ljava/lang/Integer;

    iput-object v1, p0, LX/dat;->A02:LX/LEL;

    iput-object v1, p0, LX/dat;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final DId()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/dat;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic DK0(Landroid/content/Context;LX/mkN;LX/mqu;)Ljava/lang/Object;
    .locals 11

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v5, LX/G1C;->A0W:LX/G1C;

    sget-object v8, LX/G6u;->A02:LX/G6u;

    sget-object v7, LX/G6v;->A03:LX/G6v;

    sget-object v9, LX/RE6;->A3S:LX/RE6;

    iget-object v0, p0, LX/dat;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x1

    new-instance v1, LX/04U;

    invoke-direct {v1, v6, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/04U;->A02:LX/6rG;

    invoke-static {v3, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/EXF;

    invoke-direct {v0, v1, p3, p0}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v4}, LX/6wB;->A0I(LX/04U;Lkotlin/jvm/functions/Function1;Z)LX/04U;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v10

    new-instance v4, LX/FZ5;

    invoke-direct/range {v4 .. v10}, LX/FZ5;-><init>(LX/G1C;LX/G1C;LX/G6v;LX/G6u;LX/RE6;LX/04U;)V

    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/dat;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/dat;

    iget-object v1, p0, LX/dat;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/dat;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/dat;->A02:LX/LEL;

    iget-object v0, p1, LX/dat;->A02:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/dat;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/dat;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/dat;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "VISIBLE"

    :goto_0
    invoke-static {v0, v1}, LX/180;->A06(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/dat;->A02:LX/LEL;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/dat;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "FOCUSED_OR_FILLED"

    goto :goto_0

    :cond_1
    const-string v0, "FOCUSED_AND_FILLED"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CdsClearTextTextInputAddOn(visibilityRule="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/dat;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "VISIBLE"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onClick="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/dat;->A02:LX/LEL;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityLabel="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/dat;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "FOCUSED_OR_FILLED"

    goto :goto_0

    :cond_1
    const-string v0, "FOCUSED_AND_FILLED"

    goto :goto_0
.end method

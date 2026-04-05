.class public final LX/atS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/bLK;

.field public A01:LX/5pI;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/6o9;->A00:LX/2lD;

    sget-wide v0, LX/5pH;->A01:J

    invoke-static {v2, v0, v1}, LX/C2V;->A0N(LX/2lD;J)LX/5pI;

    move-result-object v0

    iput-object v0, p0, LX/atS;->A01:LX/5pI;

    iget-object v3, v0, LX/5pI;->A01:LX/2lD;

    iget-wide v1, v0, LX/5pI;->A00:J

    new-instance v0, LX/bLK;

    invoke-direct {v0, v3, v1, v2}, LX/bLK;-><init>(LX/2lD;J)V

    iput-object v0, p0, LX/atS;->A00:LX/bLK;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)LX/5pI;
    .locals 12

    const/4 v3, 0x0

    :try_start_0
    move-object v10, p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jza;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/atS;->A00:LX/bLK;

    invoke-interface {v1, v0}, LX/jza;->AEQ(LX/bLK;)V

    add-int/lit8 v2, v2, 0x1

    move-object v3, v1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    iget-object v0, p0, LX/atS;->A00:LX/bLK;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/77T;->A0g(Ljava/lang/String;)LX/2lD;

    move-result-object v6

    iget-object v0, p0, LX/atS;->A00:LX/bLK;

    iget v1, v0, LX/bLK;->A03:I

    iget v0, v0, LX/bLK;->A02:I

    invoke-static {v1, v0}, LX/5pO;->A00(II)J

    move-result-wide v2

    new-instance v4, LX/5pH;

    invoke-direct {v4, v2, v3}, LX/5pH;-><init>(J)V

    iget-object v0, p0, LX/atS;->A01:LX/5pI;

    iget-wide v0, v0, LX/5pI;->A00:J

    invoke-static {v0, v1}, LX/5pH;->A05(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v4, v4, LX/5pH;->A00:J

    :goto_1
    iget-object v2, p0, LX/atS;->A00:LX/bLK;

    iget v1, v2, LX/bLK;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget v0, v2, LX/bLK;->A00:I

    invoke-static {v1, v0}, LX/5pO;->A00(II)J

    move-result-wide v2

    new-instance v1, LX/5pH;

    invoke-direct {v1, v2, v3}, LX/5pH;-><init>(J)V

    :goto_2
    new-instance v0, LX/5pI;

    invoke-direct {v0, v6, v1, v4, v5}, LX/5pI;-><init>(LX/2lD;LX/5pH;J)V

    iput-object v0, p0, LX/atS;->A01:LX/5pI;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v2, v3}, LX/5pH;->A01(J)I

    move-result v1

    invoke-static {v2, v3}, LX/5pH;->A02(J)I

    move-result v0

    invoke-static {v1, v0}, LX/5pO;->A00(II)J

    move-result-wide v4

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v3, v1

    :goto_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Error while applying EditCommand batch to buffer (length="

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/atS;->A00:LX/bLK;

    iget-object v0, v0, LX/bLK;->A04:LX/Z6N;

    invoke-virtual {v0}, LX/Z6N;->A00()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", composition="

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/atS;->A00:LX/bLK;

    iget v1, v5, LX/bLK;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget v0, v5, LX/bLK;->A00:I

    invoke-static {v1, v0}, LX/5pO;->A00(II)J

    move-result-wide v0

    new-instance v5, LX/5pH;

    invoke-direct {v5, v0, v1}, LX/5pH;-><init>(J)V

    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selection="

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/atS;->A00:LX/bLK;

    iget v1, v0, LX/bLK;->A03:I

    iget v0, v0, LX/bLK;->A02:I

    invoke-static {v1, v0}, LX/5pO;->A00(II)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5pH;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "):"

    invoke-static {v0, v4, v6}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    const/16 v0, 0x29

    invoke-static {p0, v3, v0}, LX/O55;->A02(Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v11

    const-string v8, ""

    move-object v9, v8

    invoke-static/range {v6 .. v11}, LX/Atf;->A1N(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const/4 v5, 0x0

    goto :goto_4
.end method

.class public final LX/j0m;
.super LX/DVc;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayDeque;

.field public final synthetic A01:LX/iiU;


# direct methods
.method public constructor <init>(LX/iiU;)V
    .locals 4

    iput-object p1, p0, LX/j0m;->A01:LX/iiU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, LX/j0m;->A00:Ljava/util/ArrayDeque;

    iget-object v2, p1, LX/iiU;->A01:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/j0m;->A01:LX/iiU;

    iget-object v0, v0, LX/iiU;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/jE1;

    invoke-direct {v0, v2, p0}, LX/jE1;-><init>(Ljava/io/File;LX/j0m;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/jEz;

    invoke-direct {v0, v2, p0}, LX/jEz;-><init>(Ljava/io/File;LX/j0m;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/jEL;

    invoke-direct {v0, v2, p0}, LX/jEL;-><init>(Ljava/io/File;LX/j0m;)V

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x2

    iput v0, p0, LX/DVc;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    :goto_0
    iget-object v3, p0, LX/j0m;->A00:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YD2;

    if-nez v5, :cond_0

    const/4 v0, 0x2

    :goto_1
    iput v0, p0, LX/DVc;->A00:I

    return-void

    :cond_0
    instance-of v0, v5, LX/jEL;

    if-eqz v0, :cond_2

    move-object v6, v5

    check-cast v6, LX/jEL;

    iget-boolean v0, v6, LX/jEL;->A01:Z

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_c

    iget-object v0, v6, LX/jEL;->A03:[Ljava/io/File;

    if-nez v0, :cond_c

    iget-object v0, v6, LX/jEL;->A04:LX/j0m;

    iget-object v2, v0, LX/j0m;->A01:LX/iiU;

    iget-object v1, v2, LX/iiU;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_a

    iget-object v0, v6, LX/YD2;->A00:Ljava/io/File;

    invoke-static {v0, v1}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_1
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/jE1;

    if-eqz v0, :cond_9

    move-object v6, v5

    check-cast v6, LX/jE1;

    iget-boolean v0, v6, LX/jE1;->A01:Z

    const/4 v7, 0x0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/jE1;->A03:LX/j0m;

    iget-object v0, v0, LX/j0m;->A01:LX/iiU;

    iget-object v1, v0, LX/iiU;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/YD2;->A00:Ljava/io/File;

    invoke-static {v0, v1}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/jE1;->A01:Z

    iget-object v4, v6, LX/YD2;->A00:Ljava/io/File;

    goto :goto_3

    :cond_4
    iget-object v2, v6, LX/jE1;->A02:[Ljava/io/File;

    if-eqz v2, :cond_5

    iget v1, v6, LX/jE1;->A00:I

    array-length v0, v2

    if-lt v1, v0, :cond_8

    iget-object v0, v6, LX/jE1;->A03:LX/j0m;

    goto/16 :goto_4

    :cond_5
    iget-object v4, v6, LX/YD2;->A00:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, v6, LX/jE1;->A02:[Ljava/io/File;

    if-nez v0, :cond_6

    iget-object v0, v6, LX/jE1;->A03:LX/j0m;

    iget-object v0, v0, LX/j0m;->A01:LX/iiU;

    iget-object v2, v0, LX/iiU;->A05:LX/LEN;

    if-eqz v2, :cond_6

    const-string v1, "Cannot list files in a directory"

    new-instance v0, LX/jDz;

    invoke-direct {v0, v4, v7, v1}, LX/WuW;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v2, v4, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v2, v6, LX/jE1;->A02:[Ljava/io/File;

    if-eqz v2, :cond_7

    array-length v0, v2

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v6, LX/jE1;->A03:LX/j0m;

    iget-object v0, v0, LX/j0m;->A01:LX/iiU;

    iget-object v0, v0, LX/iiU;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget v1, v6, LX/jE1;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, LX/jE1;->A00:I

    aget-object v4, v2, v1

    goto :goto_3

    :cond_9
    move-object v1, v5

    check-cast v1, LX/jEz;

    iget-boolean v0, v1, LX/jEz;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/jEz;->A00:Z

    iget-object v4, v1, LX/YD2;->A00:Ljava/io/File;

    goto :goto_3

    :cond_a
    iget-object v4, v6, LX/YD2;->A00:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, v6, LX/jEL;->A03:[Ljava/io/File;

    if-nez v0, :cond_c

    iget-object v2, v2, LX/iiU;->A05:LX/LEN;

    if-eqz v2, :cond_b

    const-string v1, "Cannot list files in a directory"

    new-instance v0, LX/jDz;

    invoke-direct {v0, v4, v8, v1}, LX/WuW;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v2, v4, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iput-boolean v7, v6, LX/jEL;->A01:Z

    :cond_c
    iget-object v2, v6, LX/jEL;->A03:[Ljava/io/File;

    if-eqz v2, :cond_d

    iget v1, v6, LX/jEL;->A00:I

    array-length v0, v2

    if-ge v1, v0, :cond_d

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, LX/jEL;->A00:I

    aget-object v4, v2, v1

    :goto_3
    if-eqz v4, :cond_1

    iget-object v0, v5, LX/YD2;->A00:Ljava/io/File;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, p0, LX/j0m;->A01:LX/iiU;

    iget v0, v1, LX/iiU;->A00:I

    if-ge v2, v0, :cond_11

    iget-object v0, v1, LX/iiU;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    iget-boolean v0, v6, LX/jEL;->A02:Z

    if-nez v0, :cond_e

    iput-boolean v7, v6, LX/jEL;->A02:Z

    iget-object v4, v6, LX/YD2;->A00:Ljava/io/File;

    goto :goto_3

    :cond_e
    iget-object v0, v6, LX/jEL;->A04:LX/j0m;

    :goto_4
    iget-object v0, v0, LX/j0m;->A01:LX/iiU;

    iget-object v1, v0, LX/iiU;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/YD2;->A00:Ljava/io/File;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_f
    new-instance v0, LX/jE1;

    invoke-direct {v0, v4, p0}, LX/jE1;-><init>(Ljava/io/File;LX/j0m;)V

    goto :goto_5

    :cond_10
    new-instance v0, LX/jEL;

    invoke-direct {v0, v4, p0}, LX/jEL;-><init>(Ljava/io/File;LX/j0m;)V

    :goto_5
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    iput-object v4, p0, LX/DVc;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_1
.end method

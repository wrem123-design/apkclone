.class public final LX/7qJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7qK;

.field public final A01:Ljava/util/HashMap;

.field public final A02:LX/KOw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/7qK;->A00(Ljava/nio/ByteBuffer;)LX/7qK;

    move-result-object v0

    iput-object v0, p0, LX/7qJ;->A00:LX/7qK;

    invoke-static {p1}, LX/7qL;->A00(Ljava/lang/String;)LX/KOw;

    move-result-object v0

    iput-object v0, p0, LX/7qJ;->A02:LX/KOw;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/7qJ;->A01:Ljava/util/HashMap;

    iget-object v4, p0, LX/7qJ;->A00:LX/7qK;

    const/16 v0, 0x18

    invoke-virtual {v4, v0}, LX/AwG;->A01(I)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, LX/AwG;->A03(I)I

    move-result v3

    :goto_0
    const/16 v0, 0x1a

    invoke-virtual {v4, v0}, LX/AwG;->A01(I)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, LX/AwG;->A03(I)I

    move-result v2

    :goto_1
    if-ne v3, v2, :cond_4

    if-lez v3, :cond_1

    add-int/lit8 v2, v3, -0x1

    const/16 v0, 0x18

    invoke-virtual {v4, v0}, LX/AwG;->A01(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/AwG;->A02(I)I

    move-result v1

    mul-int/lit8 v0, v2, 0x4

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, LX/AwG;->A04(I)Ljava/lang/String;

    :cond_0
    invoke-virtual {v4, v2}, LX/7qK;->A05(I)LX/7qM;

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error loading flatbuffer language pack. The sizes of resource ids ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") and resource values ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") do not match."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 10

    const/4 v3, 0x0

    const/4 v9, 0x1

    iget-object v4, p0, LX/7qJ;->A01:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v8, p0, LX/7qJ;->A00:LX/7qK;

    const/16 v7, 0x18

    invoke-virtual {v8, v7}, LX/AwG;->A01(I)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v0}, LX/AwG;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_6

    add-int v0, v5, v6

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {v8, v7}, LX/AwG;->A01(I)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v0}, LX/AwG;->A02(I)I

    move-result v1

    mul-int/lit8 v0, v2, 0x4

    add-int/2addr v1, v0

    invoke-virtual {v8, v1}, LX/AwG;->A04(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    if-ltz v2, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v5, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    array-length v4, p2

    sub-int/2addr v4, v9

    :goto_3
    if-lez v4, :cond_8

    aget v2, p2, v4

    add-int/lit8 v0, v4, -0x1

    aget v1, p2, v0

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Token type \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sub-int/2addr v4, v9

    aget v0, p2, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\' is unknown."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/7qJ;->A02:LX/KOw;

    invoke-interface {v0, v2}, LX/KOw;->CKh(I)I

    move-result v0

    new-instance v1, LX/SYy;

    invoke-direct {v1, v5, v0}, LX/cmx;-><init>(LX/cmx;I)V

    iput v2, v1, LX/SYy;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_1
    new-instance v1, LX/9uf;

    invoke-direct {v1, v5, v2}, LX/cmx;-><init>(LX/cmx;I)V

    goto :goto_4

    :cond_2
    new-instance v1, LX/SYh;

    invoke-direct {v1, v5, v2}, LX/cmx;-><init>(LX/cmx;I)V

    :goto_4
    move-object v5, v1

    add-int/lit8 v4, v4, -0x2

    goto :goto_3

    :cond_3
    if-gez v0, :cond_4

    add-int/lit8 v5, v2, 0x1

    goto :goto_0

    :cond_4
    move v6, v2

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "LanguagePackReader"

    const-string v0, "Unable to find hashKey (%s)"

    invoke-static {v1, v0, v2}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/7qJ;->A00:LX/7qK;

    invoke-virtual {v0, v6}, LX/7qK;->A05(I)LX/7qM;

    move-result-object v4

    if-eqz v4, :cond_a

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/AwG;->A01(I)I

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, v4, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    iget v0, v4, LX/AwG;->A00:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/SYx;

    invoke-direct {v0, v5, v3}, LX/cmx;-><init>(LX/cmx;I)V

    move-object v5, v0

    :goto_5
    invoke-virtual {v5, v4}, LX/cmx;->A01(LX/7qM;)LX/7qM;

    move-result-object v4

    :cond_9
    const/4 v3, 0x0

    if-eqz v4, :cond_b

    const/16 v2, 0x22

    invoke-virtual {v4, v2}, LX/AwG;->A01(I)I

    move-result v1

    if-eqz v1, :cond_b

    iget v0, v4, LX/AwG;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, LX/AwG;->A04(I)Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/AwG;->A01(I)I

    move-result v1

    if-eqz v1, :cond_b

    iget v0, v4, LX/AwG;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, LX/AwG;->A04(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    if-eqz v5, :cond_9

    goto :goto_5

    :cond_b
    return-object v3

    :cond_c
    return-object v5
.end method

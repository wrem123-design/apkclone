.class public final LX/fI1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jhU;


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/fI1;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/fI1;LX/Yvq;)LX/YvZ;
    .locals 1

    invoke-static {p0, p1}, LX/fI1;->A02(LX/fI1;LX/Yvq;)Ljava/util/List;

    move-result-object p0

    const-string v0, "video/mp2t"

    new-instance p1, LX/YvZ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LX/YvZ;->A02:Ljava/util/List;

    iput-object v0, p1, LX/YvZ;->A01:Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/8mY;

    iput-object v0, p1, LX/YvZ;->A03:[LX/8mY;

    const/4 v0, 0x0

    new-instance p0, LX/em3;

    invoke-direct {p0, p1, v0}, LX/em3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8nB;

    invoke-direct {v0, p0}, LX/8nB;-><init>(LX/Atm;)V

    iput-object v0, p1, LX/YvZ;->A00:LX/8nB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p1
.end method

.method public static A01(LX/fI1;LX/Yvq;)LX/Z1M;
    .locals 1

    invoke-static {p0, p1}, LX/fI1;->A02(LX/fI1;LX/Yvq;)Ljava/util/List;

    move-result-object p0

    const-string v0, "video/mp2t"

    new-instance p1, LX/Z1M;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LX/Z1M;->A02:Ljava/util/List;

    iput-object v0, p1, LX/Z1M;->A01:Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/8mY;

    iput-object v0, p1, LX/Z1M;->A03:[LX/8mY;

    const/4 p0, 0x1

    new-instance v0, LX/em3;

    invoke-direct {v0, p1, p0}, LX/em3;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LX/8nB;

    invoke-direct {p0, v0}, LX/8nB;-><init>(LX/Atm;)V

    iput-object p0, p1, LX/Z1M;->A00:LX/8nB;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/8nB;->A01(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p1
.end method

.method public static A02(LX/fI1;LX/Yvq;)Ljava/util/List;
    .locals 10

    iget-object v0, p1, LX/Yvq;->A04:[B

    new-instance v7, LX/8mU;

    invoke-direct {v7, v0}, LX/8mU;-><init>([B)V

    iget-object v8, p0, LX/fI1;->A00:Ljava/util/List;

    :goto_0
    invoke-virtual {v7}, LX/8mU;->A04()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v7}, LX/8mU;->A0A()I

    move-result v1

    invoke-virtual {v7}, LX/8mU;->A0A()I

    move-result v0

    iget v6, v7, LX/8mU;->A01:I

    add-int/2addr v6, v0

    const/16 v0, 0x86

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7}, LX/8mU;->A0A()I

    move-result v0

    and-int/lit8 v5, v0, 0x1f

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    const/4 v1, 0x3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v0, v1}, LX/8mU;->A0P(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, LX/8mU;->A0A()I

    move-result v2

    and-int/lit16 v0, v2, 0x80

    const/4 p1, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    and-int/lit8 p0, v2, 0x3f

    const/16 v0, 0x49

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v7}, LX/8mU;->A0A()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v7, p1}, LX/8mU;->A0Y(I)V

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-array v0, v1, [B

    if-eqz p1, :cond_1

    aput-byte v1, v0, v2

    :goto_3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_4
    invoke-static {}, LX/C2V;->A0O()LX/0EF;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0EF;->A02(Ljava/lang/String;)V

    iput-object v9, v0, LX/0EF;->A0Y:Ljava/lang/String;

    iput p0, v0, LX/0EF;->A02:I

    iput-object v1, v0, LX/0EF;->A0a:Ljava/util/List;

    invoke-static {v0}, LX/C2V;->A0Q(LX/0EF;)LX/0EK;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    aput-byte v2, v0, v2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    const/16 v0, 0xad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v6}, LX/8mU;->A0X(I)V

    goto :goto_0

    :cond_5
    return-object v8
.end method

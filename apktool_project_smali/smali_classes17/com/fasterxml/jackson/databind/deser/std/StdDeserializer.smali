.class public abstract Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:I


# instance fields
.field public final A00:LX/1AT;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/1Xz;->A0Q:LX/1Xz;

    iget v1, v0, LX/1Xz;->A00:I

    sget-object v0, LX/1Xz;->A0S:LX/1Xz;

    iget v0, v0, LX/1Xz;->A00:I

    or-int/2addr v1, v0

    sput v1, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A02:I

    return-void
.end method

.method public constructor <init>(LX/1AT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-class v0, Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:LX/1AT;

    return-void

    :cond_0
    iget-object v0, p1, LX/1AT;->A00:Ljava/lang/Class;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    .line 268435462
    .line 268435463
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:LX/1AT;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:LX/1AT;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    .line 536870916
    .line 536870917
    const/4 v0, 0x0

    .line 536870918
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:LX/1AT;

    .line 536870919
    .line 536870920
    return-void
.end method

.method public static final A03(LX/kvf;LX/J47;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3

    iget-object v0, p1, LX/J47;->A02:LX/1XA;

    invoke-virtual {v0}, LX/J37;->A02()LX/hBO;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/kvf;->CCb()LX/RY4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/hBO;->A0s(LX/RY4;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/diR;->A09(Ljava/lang/Object;)LX/kh8;

    move-result-object v2

    invoke-virtual {p1}, LX/diR;->A08()LX/1AS;

    move-result-object v0

    invoke-interface {v2, v0}, LX/kh8;->C07(LX/1AS;)LX/1AT;

    move-result-object v1

    if-nez p2, :cond_0

    invoke-virtual {p1, p0, v1}, LX/J47;->A0E(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p2

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    invoke-direct {v0, v1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/kh8;)V

    return-object v0

    :cond_1
    return-object p2
.end method

.method public static final A04(LX/1Jz;LX/kvf;LX/J47;Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/kZM;
    .locals 2

    sget-object v0, LX/1Jz;->A03:LX/1Jz;

    if-ne p0, v0, :cond_2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    const-class v0, Ljava/lang/Object;

    :goto_0
    invoke-virtual {p2, v0}, LX/J47;->A0D(Ljava/lang/Class;)LX/1AT;

    move-result-object v0

    invoke-static {v0}, LX/gQL;->A02(LX/1AT;)LX/gQL;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/gQL;->A00(LX/kvf;)LX/gQL;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/1Jz;->A01:LX/1Jz;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_7

    if-eqz p3, :cond_8

    instance-of v0, p3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    if-eqz v0, :cond_4

    move-object v1, p3

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A09:LX/J68;

    invoke-virtual {v0}, LX/J68;->A0B()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_3

    iget-object p0, v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A08:LX/1AT;

    :goto_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot create empty instance of %s, no default Creator"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, LX/diR;->A0B(LX/1AT;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {p1}, LX/kvf;->DBB()LX/1AT;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0D()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0H(LX/J47;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    new-instance v0, LX/gQ1;

    invoke-direct {v0, p3}, LX/gQ1;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0

    :cond_6
    sget-object v0, LX/1cB;->A01:LX/1cB;

    return-object v0

    :cond_7
    sget-object v0, LX/1Jz;->A04:LX/1Jz;

    if-ne p0, v0, :cond_8

    sget-object v0, LX/1cB;->A02:LX/1cB;

    return-object v0

    :cond_8
    return-object v1
.end method

.method public static final A05(LX/HTD;LX/J47;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/1Xz;->A0Q:LX/1Xz;

    invoke-virtual {p1, v0}, LX/J47;->A0q(LX/1Xz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/HTD;->A1B()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/1Xz;->A0S:LX/1Xz;

    invoke-virtual {p1, v0}, LX/J47;->A0q(LX/1Xz;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/HTD;->A1j()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/HTD;->A0z()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static final A07(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x0

    if-lez v5, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x39

    if-gt v1, v0, :cond_2

    const/16 v0, 0x30

    if-lt v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_0

    return v3

    :cond_1
    if-eq v5, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public static final A08(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_1

    const/16 v0, 0x66

    if-ne v1, v0, :cond_0

    const-string v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    const-string v0, "FALSE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "False"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    return v2
.end method

.method public static final A09(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_1

    const/16 v0, 0x74

    if-ne v1, v0, :cond_0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    const-string v0, "TRUE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "True"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final A0J()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A08:LX/1AT;

    iget-object v0, v0, LX/1AT;->A00:Ljava/lang/Class;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    return-object v0
.end method

.method public final A0P(LX/HTD;LX/J47;)B
    .locals 5

    invoke-virtual {p1}, LX/HTD;->A0f()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, v0}, LX/J47;->A0D(Ljava/lang/Class;)LX/1AT;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LX/J47;->A0V(LX/HTD;LX/1AT;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, LX/1Xz;->A0O:LX/1Xz;

    invoke-virtual {p2, v0}, LX/J47;->A0q(LX/1Xz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0s(LX/HTD;LX/J47;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0d(LX/HTD;LX/J47;Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    return v3

    :pswitch_3
    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0g(LX/J47;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v0, "null"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, v4}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0w(LX/J47;Ljava/lang/String;)V

    :cond_1
    return v3

    :cond_2
    invoke-static {p1, v4}, LX/C2b;->A18(LX/HTD;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v4}, LX/2ah;->A05(Ljava/lang/String;)I

    move-result v1

    const/16 v0, -0x80

    if-lt v1, v0, :cond_3

    const/16 v0, 0xff

    if-gt v1, v0, :cond_3

    int-to-byte v0, v1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    const-string v1, "overflow, value cannot be represented as 8-bit value"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v4, v1, v0}, LX/J47;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p1, v0}, LX/J47;->A0X(LX/HTD;Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0P(LX/HTD;LX/J47;)B

    move-result v3

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0r(LX/HTD;LX/J47;)V

    return v3

    :cond_5
    :pswitch_5
    invoke-virtual {p1}, LX/HTD;->A0c()B

    move-result v3

    return v3

    :catch_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    const-string v1, "not a valid `byte` value"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v4, v1, v0}, LX/J47;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0t(LX/J47;)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final A0Q(LX/HTD;LX/J47;)D
    .locals 6

    invoke-virtual {p1}, LX/HTD;->A0f()I

    move-result v1

    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p1, v0}, LX/J47;->A0X(LX/HTD;Ljava/lang/Class;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, LX/1Xz;->A0O:LX/1Xz;

    invoke-virtual {p2, v0}, LX/J47;->A0q(LX/1Xz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_6

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0s(LX/HTD;LX/J47;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :pswitch_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0e(LX/HTD;LX/J47;Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    return-wide v4

    :cond_1
    :pswitch_4
    invoke-virtual {p1}, LX/HTD;->A1h()D

    move-result-wide v4

    return-wide v4

    :cond_2
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, v3, v0, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0g(LX/J47;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v0, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0w(LX/J47;Ljava/lang/String;)V

    :cond_3
    return-wide v4

    :cond_4
    :try_start_0
    sget-object v0, LX/2ye;->A06:LX/2ye;

    invoke-virtual {p1, v0}, LX/HTD;->A1Y(LX/2ye;)Z

    move-result v0

    invoke-static {v2, v0}, LX/2ah;->A00(Ljava/lang/String;Z)D

    move-result-wide v4

    return-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "not a valid `double` value (as String to convert)"

    invoke-virtual {p2, v3, v2, v0, v1}, LX/J47;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0t(LX/J47;)V

    return-wide v4

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0Q(LX/HTD;LX/J47;)D

    move-result-wide v4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0r(LX/HTD;LX/J47;)V

    return-wide v4

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final A0R(LX/HTD;LX/J47;)F
    .locals 5

    invoke-virtual {p1}, LX/HTD;->A0f()I

    move-result v1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p1, v0}, LX/J47;->A0X(LX/HTD;Ljava/lang/Class;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, LX/1Xz;->A0O:LX/1Xz;

    invoke-virtual {p2, v0}, LX/J47;->A0q(LX/1Xz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0s(LX/HTD;LX/J47;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :pswitch_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0e(LX/HTD;LX/J47;Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    return v4

    :cond_1
    :pswitch_4
    invoke-virtual {p1}, LX/HTD;->A0e()F

    move-result v4

    return v4

    :cond_2
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, v3, v0, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0g(LX/J47;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v0, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0w(LX/J47;Ljava/lang/String;)V

    :cond_3
    return v4

    :cond_4
    invoke-static {v2}, LX/2ah;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/J47;->A07:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A0v()LX/2AZ;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2AZ;->A03(I)V

    :try_start_0
    sget-object v0, LX/2ye;->A06:LX/2ye;

    invoke-virtual {p1, v0}, LX/HTD;->A1Y(LX/2ye;)Z

    move-result v0

    invoke-static {v2, v0}, LX/2ah;->A02(Ljava/lang/String;Z)F

    move-result v4

    return v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "not a valid `float` value"

    invoke-virtual {p2, v3, v2, v0, v1}, LX/J47;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0t(LX/J47;)V

    return v4

    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0R(LX/HTD;LX/J47;)F

    move-result v4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0r(LX/HTD;LX/J47;)V

    return v4

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final A0S(LX/HTD;LX/J47;)I
    .locals 4

    invoke-virtual {p1}, LX/HTD;->A0f()I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p1, v0}, LX/J47;->A0X(LX/HTD;Ljava/lang/Class;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, LX/1Xz;->A0O:LX/1Xz;

    invoke-virtual {p2, v0}, LX/J47;->A0q(LX/1Xz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0s(LX/HTD;LX/J47;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, LX/HTD;->A1i()I

    move-result v0

    return v0

    :pswitch_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0d(LX/HTD;LX/J47;Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v3

    return v3

    :pswitch_4
    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0g(LX/J47;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0w(LX/J47;Ljava/lang/String;)V

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0T(LX/J47;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_3
    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0t(LX/J47;)V

    return v3

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0S(LX/HTD;LX/J47;)I

    move-result v3

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0r(LX/HTD;LX/J47;)V

    return v3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final A0T(LX/J47;Ljava/lang/String;)I
    .locals 7

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-le v1, v0, :cond_1

    iget-object v0, p1, LX/J47;->A07:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A0v()LX/2AZ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2AZ;->A04(I)V

    invoke-static {p2}, LX/2ah;->A07(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v5, -0x80000000

    cmp-long v0, v1, v5

    if-ltz v0, :cond_0

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v1, v5

    if-gtz v0, :cond_0

    long-to-int v0, v1

    return v0

    :cond_0
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "Overflow: numeric value (%s) out of range of int (%d -%d)"

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, p2, v2, v0}, LX/J47;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p2}, LX/2ah;->A05(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "not a valid `int` value"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v2, p2, v1, v0}, LX/J47;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0U(LX/HTD;LX/J47;)J
    .locals 6

    invoke-virtual {p1}, LX/HTD;->A0f()I

    move-result v1

    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p1, v0}, LX/J47;->A0X(LX/HTD;Ljava/lang/Class;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, LX/1Xz;->A0O:LX/1Xz;

    invoke-virtual {p2, v0}, LX/J47;->A0q(LX/1Xz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0s(LX/HTD;LX/J47;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, LX/HTD;->A1j()J

    move-result-wide v0

    return-wide v0

    :pswitch_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0d(LX/HTD;LX/J47;Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v4

    return-wide v4

    :pswitch_4
    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, v3, v0, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0g(LX/J47;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v0, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0w(LX/J47;Ljava/lang/String;)V

    :cond_1
    return-wide v4

    :cond_2
    iget-object v0, p2, LX/J47;->A07:LX/HTD;

    invoke-static {v0, v2}, LX/C2b;->A18(LX/HTD;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v2}, LX/2ah;->A07(Ljava/lang/String;)J

    move-result-wide v4

    return-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "not a valid `long` value"

    invoke-virtual {p2, v3, v2, v0, v1}, LX/J47;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0t(LX/J47;)V

    return-wide v4

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0U(LX/HTD;LX/J47;)J

    move-result-wide v4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0r(LX/HTD;LX/J47;)V

    return-wide v4

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final A0V(LX/J47;)LX/1AT;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:LX/1AT;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    invoke-virtual {p1, v0}, LX/J47;->A0D(Ljava/lang/Class;)LX/1AT;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A0W(LX/kvf;LX/J47;Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/kZM;
    .locals 2

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/kvf;->CDo()LX/hBg;

    move-result-object v0

    iget-object v1, v0, LX/hBg;->A00:LX/1Jz;

    :goto_0
    sget-object v0, LX/1Jz;->A04:LX/1Jz;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/1cB;->A02:LX/1cB;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/1Jz;->A03:LX/1Jz;

    if-ne v1, v0, :cond_3

    if-nez p1, :cond_5

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/J47;->A0D(Ljava/lang/Class;)LX/1AT;

    move-result-object v1

    invoke-virtual {v1}, LX/1AT;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1AT;->A07()LX/1AT;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/gQL;->A02(LX/1AT;)LX/gQL;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A04(LX/1Jz;LX/kvf;LX/J47;Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/kZM;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p3

    :cond_4
    iget-object v0, p2, LX/J47;->A02:LX/1XA;

    iget-object v0, v0, LX/9ko;->A01:LX/1Gz;

    iget-object v0, v0, LX/1Gz;->A01:LX/1Iz;

    iget-object v1, v0, LX/1Iz;->A00:LX/1Jz;

    goto :goto_0

    :cond_5
    invoke-interface {p1}, LX/kvf;->DBB()LX/1AT;

    move-result-object v0

    invoke-virtual {v0}, LX/1AT;->A07()LX/1AT;

    move-result-object v0

    invoke-static {p1, v0}, LX/gQL;->A01(LX/kvf;LX/1AT;)LX/gQL;

    move-result-object v0

    return-object v0
.end method

.method public A0X()LX/J68;
    .locals 1

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ReferenceTypeDeserializer;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/std/ReferenceTypeDeserializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/std/ReferenceTypeDeserializer;->A02:LX/J68;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A02:LX/J68;

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A02:LX/J68;

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A03:LX/J68;

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A09:LX/J68;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Y(LX/5Wm;LX/kvf;LX/J47;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p3, LX/J47;->A02:LX/1XA;

    invoke-interface {p2, v0}, LX/kvf;->Aw2(LX/J37;)LX/1QA;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, LX/1QA;->A01(LX/5Wm;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/1QA;->A07:LX/1QA;

    goto :goto_0
.end method

.method public final A0Z(LX/HTD;LX/J47;Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 6

    invoke-virtual {p1}, LX/HTD;->A0f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eq v0, v5, :cond_0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    invoke-virtual {p2, p1, p3}, LX/J47;->A0X(LX/HTD;Ljava/lang/Class;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {p0, p2, p3, v0, v3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0g(LX/J47;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-ne v2, v0, :cond_4

    invoke-static {v3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :pswitch_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    :pswitch_3
    return-object v1

    :cond_3
    invoke-static {v3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :pswitch_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-virtual {p0, p2, v3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0y(LX/J47;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "only \"true\" or \"false\" recognized"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v3, v1, v0}, LX/J47;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0a(LX/HTD;LX/J47;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0j(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0a(LX/HTD;LX/J47;Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 8

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    move-object v3, p2

    invoke-virtual {p2, v1, v0}, LX/J47;->A0R(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A0x()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A1i()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "0"

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-virtual {p1}, LX/HTD;->A0z()Ljava/lang/Number;

    move-result-object v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Integer value ("

    invoke-static {p1, v0, v1}, LX/C2b;->A19(LX/HTD;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/Aug;->A0X(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v4, p3

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0v(LX/J47;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final A0b(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x49

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4e

    if-ne v1, v0, :cond_4

    const-string v0, "NaN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Infinity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "INF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_0

    :cond_2
    const-string v0, "-Infinity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "-INF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0c(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x49

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4e

    if-ne v1, v0, :cond_4

    const-string v0, "NaN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Infinity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "INF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_0

    :cond_2
    const-string v0, "-Infinity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "-INF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0d(LX/HTD;LX/J47;Ljava/lang/Class;)Ljava/lang/Integer;
    .locals 7

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    move-object v2, p2

    invoke-virtual {p2, v1, v0}, LX/J47;->A0R(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A0z()Ljava/lang/Number;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Floating-point value ("

    invoke-static {p1, v0, v1}, LX/C2b;->A19(LX/HTD;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/Aug;->A0X(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v3, p3

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0v(LX/J47;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v4
.end method

.method public final A0e(LX/HTD;LX/J47;Ljava/lang/Class;)Ljava/lang/Integer;
    .locals 7

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    move-object v2, p2

    invoke-virtual {p2, v1, v0}, LX/J47;->A0R(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A0z()Ljava/lang/Number;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Integer value ("

    invoke-static {p1, v0, v1}, LX/C2b;->A19(LX/HTD;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/Aug;->A0X(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v3, p3

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0v(LX/J47;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v4
.end method

.method public final A0f(LX/HTD;LX/J47;Ljava/lang/Class;)Ljava/lang/Integer;
    .locals 8

    invoke-virtual {p1}, LX/HTD;->A0f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2, p0}, LX/J47;->A02(LX/HTD;LX/J47;Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-virtual {p2, p1, p3}, LX/J47;->A0X(LX/HTD;Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, LX/HTD;->A1i()I

    move-result v0

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0j(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0h(LX/J47;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p2, v4}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0y(LX/J47;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-le v1, v0, :cond_3

    iget-object v0, p2, LX/J47;->A07:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A0v()LX/2AZ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2AZ;->A04(I)V

    invoke-static {v4}, LX/2ah;->A07(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v6, -0x80000000

    cmp-long v0, v1, v6

    if-ltz v0, :cond_0

    const-wide/32 v6, 0x7fffffff

    cmp-long v3, v1, v6

    const/4 v0, 0x0

    if-lez v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    const-class v3, Ljava/lang/Integer;

    const-string v2, "Overflow: numeric value (%s) out of range of `java.lang.Integer` (%d -%d)"

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v3, v4, v2, v0}, LX/J47;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v4}, LX/2ah;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v2, Ljava/lang/Integer;

    const-string v1, "not a valid `java.lang.Integer` value"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v4, v1, v0}, LX/J47;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0d(LX/HTD;LX/J47;Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->CJn(LX/J47;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0H(LX/J47;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final A0g(LX/J47;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    move-object v5, p4

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    move-object v1, p0

    move-object v2, p1

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-virtual {p1, p3, v0}, LX/J47;->A0R(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "empty String (\"\")"

    :goto_0
    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0v(LX/J47;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {p4}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p1, p3, v0}, LX/J47;->A0S(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "blank String (all whitespace)"

    goto :goto_0

    :cond_2
    sget-object v0, LX/2aQ;->A04:LX/2aQ;

    invoke-virtual {p1, v0}, LX/J47;->A0p(LX/2aQ;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    return-object v4

    :cond_3
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {p1, p3, v0}, LX/J47;->A0R(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0m()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p4, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot coerce String value (\"%s\") to %s (but might if coercion using `CoercionConfig` was enabled)"

    invoke-virtual {p1, v0, v1}, LX/J47;->A0o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0h(LX/J47;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0L()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0g(LX/J47;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A0i(LX/HTD;LX/J47;Ljava/lang/Class;)Ljava/lang/Long;
    .locals 4

    invoke-virtual {p1}, LX/HTD;->A0f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2, p0}, LX/J47;->A02(LX/HTD;LX/J47;Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-virtual {p2, p1, p3}, LX/J47;->A0X(LX/HTD;Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, LX/HTD;->A1j()J

    move-result-wide v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0j(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0h(LX/J47;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0y(LX/J47;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/J47;->A07:LX/HTD;

    invoke-static {v0, v3}, LX/C2b;->A18(LX/HTD;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v3}, LX/2ah;->A07(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v2, Ljava/lang/Long;

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "not a valid `java.lang.Long` value"

    invoke-virtual {p2, v2, v3, v0, v1}, LX/J47;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0d(LX/HTD;LX/J47;Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->CJn(LX/J47;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0H(LX/J47;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/Long;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final A0j(LX/HTD;LX/J47;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;

    move-object v7, p1

    move-object v6, p2

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;

    iget-object v0, v4, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_d

    iget-object v0, v4, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_d

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0L()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {p2, v1, v0}, LX/J47;->A0R(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/1Xz;->A0O:LX/1Xz;

    invoke-virtual {p2, v0}, LX/J47;->A0q(LX/1Xz;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_2

    :cond_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    sget-object v1, LX/2aW;->A08:LX/2aW;

    if-ne v0, v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0V(LX/J47;)LX/1AT;

    move-result-object v9

    sget-object v8, LX/2aW;->A0C:LX/2aW;

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v11

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, LX/J47;->A0U(LX/HTD;LX/2aW;LX/1AT;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v4, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    if-eq v0, v1, :cond_11

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, v4}, LX/J47;->A02(LX/HTD;LX/J47;Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;

    if-eqz v0, :cond_8

    move-object v4, p0

    check-cast v4, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    iget-object v0, v4, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_10

    iget-object v0, v4, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_10

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0L()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {p2, v1, v0}, LX/J47;->A0R(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/1Xz;->A0O:LX/1Xz;

    invoke-virtual {p2, v0}, LX/J47;->A0q(LX/1Xz;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v5, v0, :cond_7

    :cond_4
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    sget-object v3, LX/2aW;->A08:LX/2aW;

    const/4 v2, 0x0

    if-ne v0, v3, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0V(LX/J47;)LX/1AT;

    move-result-object v9

    sget-object v8, LX/2aW;->A0C:LX/2aW;

    const/4 v10, 0x0

    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual/range {v6 .. v11}, LX/J47;->A0U(LX/HTD;LX/2aW;LX/1AT;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_7

    sget-object v8, LX/2aW;->A0C:LX/2aW;

    if-ne v0, v8, :cond_6

    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0V(LX/J47;)LX/1AT;

    move-result-object v9

    invoke-static {v9}, LX/1aw;->A04(LX/1AT;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v11

    const-string v10, "Cannot deserialize value of type %s from deeply-nested Array: only single wrapper allowed with `%s`"

    invoke-virtual/range {v6 .. v11}, LX/J47;->A0U(LX/HTD;LX/2aW;LX/1AT;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v4, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    if-eq v0, v3, :cond_14

    :goto_1
    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0u(LX/J47;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, p2, v4}, LX/J47;->A02(LX/HTD;LX/J47;Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0L()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {p2, v1, v0}, LX/J47;->A0R(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/1Xz;->A0O:LX/1Xz;

    invoke-virtual {p2, v0}, LX/J47;->A0q(LX/1Xz;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_a

    :cond_9
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    sget-object v2, LX/2aW;->A08:LX/2aW;

    if-ne v0, v2, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    :cond_a
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0V(LX/J47;)LX/1AT;

    move-result-object v9

    sget-object v8, LX/2aW;->A0C:LX/2aW;

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v11

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, LX/J47;->A0U(LX/HTD;LX/2aW;LX/1AT;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    if-eqz v1, :cond_a

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    invoke-virtual {p1, v0}, LX/HTD;->A1X(LX/2aW;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0s(LX/HTD;LX/J47;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    if-eq v0, v2, :cond_14

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0u(LX/J47;)V

    goto/16 :goto_0

    :cond_d
    iget-object v1, v4, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A09:LX/J68;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/J68;->A06(LX/J47;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4}, LX/C2W;->A1J(LX/J47;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;)V

    iget-object v0, v4, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;->A01:LX/RZ3;

    if-eqz v0, :cond_11

    :try_start_0
    iget-object v1, v0, LX/RZ3;->A01:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v4, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A1I(LX/J47;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0H(LX/J47;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_f
    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->CJn(LX/J47;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_10
    iget-object v1, v4, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A09:LX/J68;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/J68;->A06(LX/J47;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0G:[LX/TqF;

    if-eqz v0, :cond_11

    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A1F(LX/J47;)V

    :cond_11
    return-object v2

    :cond_12
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->CJn(LX/J47;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_13
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0H(LX/J47;)Ljava/lang/Object;

    move-result-object v1

    :cond_14
    return-object v1
.end method

.method public final A0k(LX/HTD;LX/J47;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0X()LX/J68;

    move-result-object v3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/J68;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p2, v5}, LX/J68;->A0K(LX/J47;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0L()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-virtual {p2, v1, v0}, LX/J47;->A0R(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0l(LX/J47;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v5}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0L()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p2, v1, v0}, LX/J47;->A0S(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0l(LX/J47;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    instance-of v7, v3, LX/TtS;

    if-eqz v7, :cond_3

    move-object v0, v3

    check-cast v0, LX/TtS;

    iget-object v0, v0, LX/TtS;->A09:LX/RZT;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {p2, v0, v0}, LX/J47;->A0R(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, p2, v5}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0T(LX/J47;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, p2, v0}, LX/J68;->A0I(LX/J47;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_5

    move-object v0, v3

    check-cast v0, LX/TtS;

    iget-object v0, v0, LX/TtS;->A0A:LX/RZT;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {p2, v0, v0}, LX/J47;->A0R(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v0, p2, LX/J47;->A07:LX/HTD;

    invoke-static {v0, v5}, LX/C2b;->A18(LX/HTD;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v5}, LX/2ah;->A07(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, p2, v0, v1}, LX/J68;->A0J(LX/J47;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_0
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "not a valid `long` value"

    invoke-virtual {p2, v2, v5, v0, v1}, LX/J47;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v7, :cond_7

    move-object v0, v3

    check-cast v0, LX/TtS;

    iget-object v0, v0, LX/TtS;->A07:LX/RZT;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_9

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {p2, v1, v0}, LX/J47;->A0R(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, p2, v6}, LX/J68;->A0N(LX/J47;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const-string v0, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, p2, v4}, LX/J68;->A0N(LX/J47;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "no String-argument constructor/factory method to deserialize from String value (\'%s\')"

    invoke-virtual {p2, v3, v2, v0, v1}, LX/J47;->A0d(LX/J68;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0l(LX/J47;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 8

    move-object v5, p3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p0

    move-object v3, p1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0H(LX/J47;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v6, ""

    const-string v7, "empty String (\"\")"

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0v(LX/J47;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0m()Ljava/lang/String;
    .locals 3

    move-object v1, p0

    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;

    iget-object v2, v1, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A01:LX/1AT;

    :goto_0
    if-eqz v2, :cond_3

    iget-object v0, v2, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/1AT;->A0Y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/J4C;->A06()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v2}, LX/1aw;->A04(LX/1AT;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "element of "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v2, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value"

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J()Ljava/lang/Class;

    move-result-object v2

    sget-object v0, LX/1aw;->A01:[LX/1b0;

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-static {v2}, LX/1aw;->A08(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ReferenceTypeDeserializer;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/std/ReferenceTypeDeserializer;

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/deser/std/ReferenceTypeDeserializer;->A00:LX/1AT;

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/1AT;

    goto :goto_0

    :cond_7
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A08:LX/1AT;

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:LX/1AT;

    goto :goto_0
.end method

.method public final A0n(LX/HTD;LX/J47;LX/kZM;)Ljava/lang/String;
    .locals 8

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    const-class v4, Ljava/lang/String;

    invoke-virtual {p1}, LX/HTD;->A0f()I

    move-result v0

    move-object v3, p2

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v5, v0, :cond_3

    invoke-interface {p3, p2}, LX/kZM;->CJn(LX/J47;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_1
    invoke-virtual {p1}, LX/HTD;->A0z()Ljava/lang/Number;

    move-result-object v6

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, LX/HTD;->A0z()Ljava/lang/Number;

    move-result-object v6

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, LX/HTD;->A1M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-virtual {p2, v0, v1}, LX/J47;->A0R(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v5, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v0, "Boolean"

    :goto_2
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " value ("

    invoke-static {p1, v0, v2}, LX/C2b;->A19(LX/HTD;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, LX/Aug;->A0X(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0v(LX/J47;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Float"

    goto :goto_2

    :cond_2
    const-string v0, "Integer"

    goto :goto_2

    :cond_3
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v5, v0, :cond_4

    const-string v0, ""

    return-object v0

    :cond_4
    invoke-virtual {p1}, LX/HTD;->A0r()LX/2aW;

    move-result-object v0

    iget-boolean v0, v0, LX/2aW;->A03:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :pswitch_4
    invoke-virtual {p1}, LX/HTD;->A10()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, [B

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/J47;->A02:LX/1XA;

    iget-object v0, v0, LX/J37;->A01:LX/1BA;

    iget-object v0, v0, LX/1BA;->A00:LX/1Ak;

    check-cast v1, [B

    invoke-virtual {v0, v1}, LX/1Ak;->A05([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    if-nez v1, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    :pswitch_6
    invoke-virtual {p2, p1, v4}, LX/J47;->A0X(LX/HTD;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public A0o(LX/HTD;LX/J47;)Ljava/util/Date;
    .locals 11

    move-object v6, p1

    invoke-virtual {p1}, LX/HTD;->A0f()I

    move-result v1

    const/4 v0, 0x1

    move-object v5, p2

    if-eq v1, v0, :cond_0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/16 v0, 0xb

    if-eq v1, v0, :cond_7

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    invoke-virtual {p2, p1, v0}, LX/J47;->A0X(LX/HTD;Ljava/lang/Class;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0L()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {p2, v1, v0}, LX/J47;->A0R(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/1Xz;->A0O:LX/1Xz;

    invoke-virtual {p2, v0}, LX/J47;->A0q(LX/1Xz;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_3

    :cond_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-ne v1, v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    sget-object v7, LX/2aW;->A0C:LX/2aW;

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v10

    const/4 v9, 0x0

    invoke-virtual {p2, v0}, LX/J47;->A0D(Ljava/lang/Class;)LX/1AT;

    move-result-object v8

    invoke-virtual/range {v5 .. v10}, LX/J47;->A0U(LX/HTD;LX/2aW;LX/1AT;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_3

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_9

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0s(LX/HTD;LX/J47;)V

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-virtual {p1}, LX/HTD;->A1j()J

    move-result-wide v0
    :try_end_0
    .catch LX/TZQ; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2

    :catch_0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    invoke-virtual {p1}, LX/HTD;->A0z()Ljava/lang/Number;

    move-result-object v2

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "not a valid 64-bit `long` for creating `java.util.Date`"

    invoke-virtual {p2, v3, v2, v0, v1}, LX/J47;->A0i(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0p(LX/J47;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    return-object v2

    :cond_7
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->CJn(LX/J47;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0H(LX/J47;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Ljava/util/Date;

    return-object v2

    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0o(LX/HTD;LX/J47;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0r(LX/HTD;LX/J47;)V

    return-object v2
.end method

.method public final A0p(LX/J47;Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    const/4 v1, 0x3

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0h(LX/J47;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2

    :cond_0
    const-string v0, "null"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, LX/J47;->A0T(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    :cond_1
    return-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    invoke-static {v0}, LX/1aw;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "not a valid representation (error: %s)"

    invoke-virtual {p1, v2, p2, v0, v1}, LX/J47;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0q(LX/HTD;LX/J47;)S
    .locals 5

    invoke-virtual {p1}, LX/HTD;->A0f()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, v0}, LX/J47;->A0D(Ljava/lang/Class;)LX/1AT;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LX/J47;->A0V(LX/HTD;LX/1AT;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, LX/1Xz;->A0O:LX/1Xz;

    invoke-virtual {p2, v0}, LX/J47;->A0q(LX/1Xz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0s(LX/HTD;LX/J47;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0d(LX/HTD;LX/J47;Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    return v3

    :pswitch_3
    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, v4, v0, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0g(LX/J47;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v0, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0w(LX/J47;Ljava/lang/String;)V

    :cond_1
    return v3

    :cond_2
    invoke-static {p1, v2}, LX/C2b;->A18(LX/HTD;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v2}, LX/2ah;->A05(Ljava/lang/String;)I

    move-result v1

    const/16 v0, -0x8000

    if-lt v1, v0, :cond_3

    const/16 v0, 0x7fff

    if-gt v1, v0, :cond_3

    int-to-short v0, v1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const-string v1, "overflow, value cannot be represented as 16-bit value"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v4, v2, v1, v0}, LX/J47;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p1, v0}, LX/J47;->A0X(LX/HTD;Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0q(LX/HTD;LX/J47;)S

    move-result v3

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0r(LX/HTD;LX/J47;)V

    return v3

    :cond_5
    :pswitch_5
    invoke-virtual {p1}, LX/HTD;->A1C()S

    move-result v3

    return v3

    :catch_0
    const-string v1, "not a valid `short` value"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v4, v2, v1, v0}, LX/J47;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0t(LX/J47;)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final A0r(LX/HTD;LX/J47;)V
    .locals 2

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0u(LX/J47;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final A0s(LX/HTD;LX/J47;)V
    .locals 9

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    invoke-static {v0}, LX/1aw;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v1, LX/2aW;->A0C:LX/2aW;

    const-string v0, "DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS"

    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot deserialize instance of %s out of %s token: nested Arrays not allowed with %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v3, p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0V(LX/J47;)LX/1AT;

    move-result-object v6

    move-object v4, p1

    invoke-virtual {p1}, LX/HTD;->A0r()LX/2aW;

    move-result-object v5

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual/range {v3 .. v8}, LX/J47;->A0U(LX/HTD;LX/2aW;LX/1AT;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0t(LX/J47;)V
    .locals 2

    sget-object v0, LX/1Xz;->A0D:LX/1Xz;

    invoke-virtual {p1, v0}, LX/J47;->A0q(LX/1Xz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0m()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot coerce `null` to %s (disable `DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES` to allow)"

    invoke-virtual {p1, v0, v1}, LX/J47;->A0o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final A0u(LX/J47;)V
    .locals 3

    sget-object v2, LX/2aW;->A08:LX/2aW;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Attempted to unwrap \'%s\' value from an array (with `DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS`) but it contains more than one value"

    invoke-virtual {p1, v2, v0, v1}, LX/J47;->A0Z(LX/2aW;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0v(LX/J47;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p3, v0, :cond_1

    invoke-static {p2}, LX/1aw;->A08(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value"

    :goto_0
    invoke-static {v2, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p5, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot coerce %s to %s (but could if coercion was enabled using `CoercionConfig`)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/J47;->A07:LX/HTD;

    invoke-static {v0, p4, v1}, LX/Tuh;->A06(Ljava/io/Closeable;Ljava/lang/Object;Ljava/lang/String;)LX/Tuh;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "element of "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0w(LX/J47;Ljava/lang/String;)V
    .locals 6

    sget-object v5, LX/1SA;->A06:LX/1SA;

    iget-object v0, p1, LX/J47;->A02:LX/1XA;

    invoke-virtual {v0, v5}, LX/J37;->A09(LX/1SA;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "empty String (\"\")"

    :goto_1
    if-eqz v2, :cond_0

    const-string v3, "enable"

    :goto_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v2, v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot coerce %s to Null value as %s (%s `%s.%s` to allow)"

    invoke-virtual {p1, v0, v1}, LX/J47;->A0o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v3, "disable"

    goto :goto_2

    :cond_1
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "String \"%s\""

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    sget-object v5, LX/1Xz;->A0D:LX/1Xz;

    invoke-virtual {p1, v5}, LX/J47;->A0q(LX/1Xz;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A0x(LX/HTD;LX/J47;)Z
    .locals 6

    invoke-virtual {p1}, LX/HTD;->A0f()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eq v0, v5, :cond_0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p1, v0}, LX/J47;->A0X(LX/HTD;Ljava/lang/Class;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, LX/1Xz;->A0O:LX/1Xz;

    invoke-virtual {p2, v0}, LX/J47;->A0q(LX/1Xz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0s(LX/HTD;LX/J47;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, v3, v0, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0g(LX/J47;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    invoke-static {v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :pswitch_3
    return v4

    :cond_2
    invoke-static {v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :pswitch_4
    return v5

    :cond_3
    const-string v0, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0w(LX/J47;Ljava/lang/String;)V

    return v4

    :cond_4
    const-string v1, "only \"true\"/\"True\"/\"TRUE\" or \"false\"/\"False\"/\"FALSE\" recognized"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v3, v2, v1, v0}, LX/J47;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0a(LX/HTD;LX/J47;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0x(LX/HTD;LX/J47;)Z

    move-result v5

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0r(LX/HTD;LX/J47;)V

    return v5

    :cond_6
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0t(LX/J47;)V

    return v4

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public final A0y(LX/J47;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "null"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/1SA;->A06:LX/1SA;

    iget-object v0, p1, LX/J47;->A02:LX/1XA;

    invoke-virtual {v0, v5}, LX/J37;->A09(LX/1SA;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    const-string v4, "String \"null\""

    const-string v3, "enable"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ALLOW_COERCION_OF_SCALARS"

    filled-new-array {v4, v2, v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot coerce %s to Null value as %s (%s `%s.%s` to allow)"

    invoke-virtual {p1, v0, v1}, LX/J47;->A0o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

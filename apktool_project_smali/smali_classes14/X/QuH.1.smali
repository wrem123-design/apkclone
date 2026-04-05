.class public final LX/QuH;
.super LX/XBE;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 9

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/009;->A02:Ljava/lang/Integer;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const/16 v8, 0x30

    const/4 v1, 0x0

    const/16 v0, 0x86c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v7, p2

    move-object v6, v1

    invoke-direct/range {v0 .. v8}, LX/XBE;-><init>(LX/TKL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    iput-object p1, p0, LX/QuH;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/QuH;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QuH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QuH;

    iget-object v1, p0, LX/QuH;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/QuH;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QuH;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/QuH;->A01:Ljava/util/Map;

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

    iget-object v1, p0, LX/QuH;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/VGl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/QuH;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

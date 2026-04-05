.class public abstract LX/diR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A04(LX/diR;LX/1AT;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/diR;->A0B(LX/1AT;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A05(LX/cnq;)LX/h4l;
    .locals 4

    iget-object v2, p1, LX/cnq;->A01:Ljava/lang/Class;

    move-object v1, p0

    instance-of v0, p0, LX/J39;

    if-eqz v0, :cond_2

    check-cast v1, LX/J39;

    iget-object v0, v1, LX/J39;->A05:LX/1Pz;

    :goto_0
    invoke-virtual {v0}, LX/J37;->A06()Z

    move-result v0

    invoke-static {v2, v0}, LX/1aw;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/h4l;

    iget-object v3, p1, LX/cnq;->A03:Ljava/lang/Class;

    instance-of v0, v1, LX/TY1;

    if-eqz v0, :cond_1

    check-cast v1, LX/TY1;

    iget-object v0, v1, LX/TYQ;->A00:Ljava/lang/Class;

    if-eq v3, v0, :cond_0

    iget-object v2, v1, LX/TY1;->A00:LX/U1y;

    new-instance v1, LX/TY1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/TYQ;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/TY1;->A00:LX/U1y;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1

    :cond_1
    check-cast v1, LX/TYQ;

    iget-object v0, v1, LX/TYQ;->A00:Ljava/lang/Class;

    if-eq v3, v0, :cond_0

    new-instance v1, LX/TY0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/TYQ;->A00:Ljava/lang/Class;

    goto :goto_1

    :cond_2
    check-cast v1, LX/J47;

    iget-object v0, v1, LX/J47;->A02:LX/1XA;

    goto :goto_0
.end method

.method public final A06(LX/cnq;)LX/jlX;
    .locals 3

    iget-object v2, p1, LX/cnq;->A02:Ljava/lang/Class;

    move-object v1, p0

    instance-of v0, p0, LX/J39;

    if-eqz v0, :cond_0

    check-cast v1, LX/J39;

    iget-object v0, v1, LX/J39;->A05:LX/1Pz;

    :goto_0
    invoke-virtual {v0}, LX/J37;->A06()Z

    move-result v0

    invoke-static {v2, v0}, LX/1aw;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jlX;

    return-object v0

    :cond_0
    check-cast v1, LX/J47;

    iget-object v0, v1, LX/J47;->A02:LX/1XA;

    goto :goto_0
.end method

.method public final A07(LX/1AT;Ljava/lang/String;Ljava/lang/String;)LX/Tue;
    .locals 3

    instance-of v0, p0, LX/J39;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1aw;->A04(LX/1AT;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Could not resolve type id \'%s\' as a subtype of %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, p3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, LX/Tue;

    invoke-direct {v1, v2, v0}, LX/TqG;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object p1, v1, LX/Tue;->A00:LX/1AT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v2, p0

    check-cast v2, LX/J47;

    invoke-static {p1}, LX/1aw;->A04(LX/1AT;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Could not resolve type id \'%s\' as a subtype of %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, LX/J47;->A07:LX/HTD;

    if-eqz p3, :cond_2

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, p3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, LX/Tue;

    invoke-direct {v1, v2, v0}, LX/TqG;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object p1, v1, LX/Tue;->A00:LX/1AT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A08()LX/1AS;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/J47;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/J47;

    iget-object v0, v0, LX/J47;->A02:LX/1XA;

    :goto_0
    iget-object v0, v0, LX/J37;->A01:LX/1BA;

    iget-object v0, v0, LX/1BA;->A08:LX/1AS;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/J39;

    iget-object v0, v0, LX/J39;->A05:LX/1Pz;

    goto :goto_0
.end method

.method public final A09(Ljava/lang/Object;)LX/kh8;
    .locals 2

    const/4 v0, 0x0

    instance-of v1, p1, LX/kh8;

    if-eqz v1, :cond_0

    check-cast p1, LX/kh8;

    return-object p1

    :cond_0
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/lang/Class;

    const-class v1, LX/gS0;

    if-eq p1, v1, :cond_1

    invoke-static {p1}, LX/1aw;->A0J(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v0, LX/kh8;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p0

    instance-of v0, p0, LX/J39;

    if-eqz v0, :cond_2

    check-cast v1, LX/J39;

    iget-object v0, v1, LX/J39;->A05:LX/1Pz;

    :goto_0
    invoke-virtual {v0}, LX/J37;->A06()Z

    move-result v0

    invoke-static {p1, v0}, LX/1aw;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kh8;

    :cond_1
    return-object v0

    :cond_2
    check-cast v1, LX/J47;

    iget-object v0, v1, LX/J47;->A02:LX/1XA;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xd7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/C2V;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x3e9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x402

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/Aug;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x3ea

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string v0, "[N/A]"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x1f4

    if-le v3, v2, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "]...["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "\"%s\""

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(LX/1AT;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/J39;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/J39;

    check-cast v0, LX/J3D;

    iget-object v0, v0, LX/J3D;->A00:LX/I33;

    new-instance v1, LX/Tqf;

    invoke-direct {v1, v0, p2}, LX/TqG;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object p1, v1, LX/Tqf;->A00:LX/1AT;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Tqf;->A01:LX/1Ez;

    iput-object v0, v1, LX/Tqf;->A02:LX/AKl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/J47;

    iget-object v0, v0, LX/J47;->A07:LX/HTD;

    invoke-static {v0, p1, p2}, LX/Tqf;->A06(LX/HTD;LX/1AT;Ljava/lang/String;)LX/Tqf;

    move-result-object v1

    throw v1
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, LX/diR;->A0B(LX/1AT;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/diR;->A08()LX/1AS;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/1AS;->A0C(Ljava/lang/reflect/Type;)LX/1AT;

    move-result-object v0

    goto :goto_0
.end method

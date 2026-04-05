.class public final LX/TYb;
.super LX/2A4;
.source ""


# static fields
.field public static final A01:I


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/Xq9;->values()[LX/Xq9;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    const-string v0, "enabledByDefault"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/XqH;->values()[LX/XqH;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v1, v5, v3

    iget-boolean v0, v1, LX/XqH;->A01:Z

    if-eqz v0, :cond_1

    iget v0, v1, LX/XqH;->A00:I

    or-int/2addr v2, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sput v2, LX/TYb;->A01:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2A4;-><init>(LX/AEU;)V

    sget v0, LX/TYb;->A01:I

    iput v0, p0, LX/TYb;->A00:I

    return-void
.end method

.method private final A00(LX/2aN;Ljava/io/OutputStream;II)LX/8zE;
    .locals 6

    iget-object v0, p0, LX/2A4;->A04:LX/AEU;

    const/4 v2, 0x0

    new-instance v4, LX/8zE;

    invoke-direct {v4, v0, p1, v2, p3}, LX/I34;-><init>(LX/AEU;LX/2aN;LX/2bu;I)V

    const/4 v3, 0x0

    iput v3, v4, LX/8zE;->A03:I

    sget-object v0, LX/8zE;->A0F:[I

    iput-object v0, v4, LX/8zE;->A0C:[I

    const/4 v0, -0x2

    iput v0, v4, LX/8zE;->A00:I

    sget-object v0, LX/2A7;->A0B:LX/2A7;

    invoke-virtual {v0, p3}, LX/2A7;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/9q7;

    invoke-direct {v1, v4}, LX/9q7;-><init>(Ljava/lang/Object;)V

    :goto_0
    new-instance v0, LX/Tow;

    invoke-direct {v0, v1, v2, v2, v3}, LX/Tow;-><init>(LX/9q7;LX/Tow;Ljava/lang/Object;I)V

    iput-object v0, v4, LX/8zE;->A05:LX/Tow;

    iput p4, v4, LX/8zE;->A01:I

    sget-object v0, LX/XqH;->A06:LX/XqH;

    invoke-virtual {v0, p4}, LX/XqH;->Aqv(I)Z

    move-result v0

    iput-boolean v0, v4, LX/8zE;->A09:Z

    sget-object v0, LX/XqH;->A05:LX/XqH;

    invoke-virtual {v0, p4}, LX/XqH;->Aqv(I)Z

    move-result v0

    iput-boolean v0, v4, LX/8zE;->A08:Z

    iget-object v0, p1, LX/2aN;->A0B:LX/2a0;

    iput-object v0, v4, LX/8zE;->A04:LX/2a0;

    iput-object p2, v4, LX/8zE;->A06:Ljava/io/OutputStream;

    sget-object v0, LX/XqH;->A04:LX/XqH;

    invoke-virtual {v0, p4}, LX/XqH;->Aqv(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    :cond_0
    iput-object v2, v4, LX/8zE;->A07:Ljava/util/HashMap;

    const/16 v2, 0x3e80

    iget-object v0, p1, LX/2aN;->A03:[B

    invoke-static {v0}, LX/2aN;->A00(Ljava/lang/Object;)V

    iget-object v1, p1, LX/2aN;->A0D:LX/2aM;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/2aM;->A02(II)[B

    move-result-object v0

    iput-object v0, p1, LX/2aN;->A03:[B

    iput-object v0, v4, LX/8zE;->A0A:[B

    array-length v3, v0

    iput v3, v4, LX/8zE;->A02:I

    invoke-virtual {p1}, LX/2aN;->A07()[C

    move-result-object v0

    iput-object v0, v4, LX/8zE;->A0B:[C

    const/16 v2, 0x302

    if-lt v3, v2, :cond_4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/XqH;->A07:LX/XqH;

    invoke-virtual {v0, p4}, LX/XqH;->Aqv(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0xd9f7

    const/16 v0, 0xc0

    invoke-static {v4, v0, v1}, LX/8zE;->A0D(LX/8zE;II)V

    :cond_1
    if-eqz v5, :cond_2

    const/16 v1, 0x100

    const/16 v0, 0xc0

    invoke-static {v4, v0, v1}, LX/8zE;->A0D(LX/8zE;II)V

    :cond_2
    return-object v4

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Internal encoding buffer length ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") too short, must be at least "

    invoke-static {v0, v1, v2}, LX/Aug;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A06(LX/2aN;Ljava/io/OutputStream;)LX/I33;
    .locals 2

    iget v1, p0, LX/2A4;->A01:I

    iget v0, p0, LX/TYb;->A00:I

    invoke-direct {p0, p1, p2, v1, v0}, LX/TYb;->A00(LX/2aN;Ljava/io/OutputStream;II)LX/8zE;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A07(LX/2aN;Ljava/io/Writer;)LX/I33;
    .locals 1

    const-string v0, "Can not create generator for non-byte-based target"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A08(Ljava/io/OutputStream;)LX/I33;
    .locals 1

    invoke-virtual {p0, p1}, LX/TYb;->A0I(Ljava/io/OutputStream;)LX/8zE;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A09(Ljava/io/OutputStream;Ljava/lang/Integer;)LX/I33;
    .locals 3

    invoke-virtual {p0, p1}, LX/2A4;->A03(Ljava/lang/Object;)LX/2aD;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2A4;->A04(LX/2aD;Z)LX/2aN;

    move-result-object v2

    iget v1, p0, LX/2A4;->A01:I

    iget v0, p0, LX/TYb;->A00:I

    invoke-direct {p0, v2, p1, v1, v0}, LX/TYb;->A00(LX/2aN;Ljava/io/OutputStream;II)LX/8zE;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0A(LX/2aN;Ljava/io/InputStream;)LX/HTD;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/TYb;->A0J(LX/2aN;Ljava/io/InputStream;)LX/TpW;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(LX/2aN;Ljava/io/Reader;)LX/HTD;
    .locals 1

    const-string v0, "Can not create parser for non-byte-based source"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0C(LX/2aN;[BI)LX/HTD;
    .locals 10

    const/4 v5, 0x0

    iget v1, p0, LX/2A4;->A00:I

    iget v7, p0, LX/2A4;->A02:I

    iget-object v2, p0, LX/2A4;->A04:LX/AEU;

    iget-object v0, p0, LX/2A4;->A0B:LX/2AD;

    invoke-virtual {v0, v1}, LX/2AD;->A05(I)LX/2AD;

    move-result-object v4

    const/4 v9, 0x0

    new-instance v1, LX/TpW;

    move-object v3, p1

    move-object v6, p2

    move v8, p3

    invoke-direct/range {v1 .. v9}, LX/TpW;-><init>(LX/AEU;LX/2aN;LX/2AD;Ljava/io/InputStream;[BIIZ)V

    return-object v1
.end method

.method public final A0D(LX/2aN;[CI)LX/HTD;
    .locals 1

    const-string v0, "Can not create parser for non-byte-based source"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0E(Ljava/io/InputStream;)LX/HTD;
    .locals 2

    invoke-virtual {p0, p1}, LX/2A4;->A03(Ljava/lang/Object;)LX/2aD;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2A4;->A04(LX/2aD;Z)LX/2aN;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/TYb;->A0J(LX/2aN;Ljava/io/InputStream;)LX/TpW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0F([B)LX/HTD;
    .locals 1

    invoke-virtual {p0, p1}, LX/TYb;->A0K([B)LX/TpW;

    move-result-object v0

    return-object v0
.end method

.method public final A0G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0I(Ljava/io/OutputStream;)LX/8zE;
    .locals 3

    invoke-virtual {p0, p1}, LX/2A4;->A03(Ljava/lang/Object;)LX/2aD;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2A4;->A04(LX/2aD;Z)LX/2aN;

    move-result-object v2

    iget v1, p0, LX/2A4;->A01:I

    iget v0, p0, LX/TYb;->A00:I

    invoke-direct {p0, v2, p1, v1, v0}, LX/TYb;->A00(LX/2aN;Ljava/io/OutputStream;II)LX/8zE;

    move-result-object v0

    return-object v0
.end method

.method public final A0J(LX/2aN;Ljava/io/InputStream;)LX/TpW;
    .locals 10

    move-object v3, p1

    iget-object v0, p1, LX/2aN;->A02:[B

    if-nez v0, :cond_1

    iget-object v1, p1, LX/2aN;->A0D:LX/2aM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/2aM;->A02(II)[B

    move-result-object v6

    iput-object v6, p1, LX/2aN;->A02:[B

    const/4 v8, 0x0

    iget v1, p0, LX/2A4;->A00:I

    iget v7, p0, LX/2A4;->A02:I

    iget-object v2, p0, LX/2A4;->A04:LX/AEU;

    iget-object v0, p0, LX/2A4;->A0B:LX/2AD;

    invoke-virtual {v0, v1}, LX/2AD;->A05(I)LX/2AD;

    move-result-object v4

    const/4 v9, 0x1

    move-object v5, p2

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    array-length v0, v6

    sub-int/2addr v0, v8

    invoke-virtual {p2, v6, v8, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lt v0, v9, :cond_0

    add-int/2addr v8, v0

    add-int/2addr v1, v0

    if-ge v1, v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LX/TpW;

    invoke-direct/range {v1 .. v9}, LX/TpW;-><init>(LX/AEU;LX/2aN;LX/2AD;Ljava/io/InputStream;[BIIZ)V

    return-object v1

    :cond_1
    invoke-static {v0}, LX/2aN;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0K([B)LX/TpW;
    .locals 10

    move-object v6, p1

    array-length v8, p1

    const/4 v9, 0x0

    invoke-virtual {p0}, LX/2A4;->A0G()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/2aD;

    invoke-direct {v1, p1, v9, v8, v0}, LX/2aD;-><init>(Ljava/lang/Object;IIZ)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/2A4;->A04(LX/2aD;Z)LX/2aN;

    move-result-object v3

    const/4 v5, 0x0

    iget v1, p0, LX/2A4;->A00:I

    iget v7, p0, LX/2A4;->A02:I

    iget-object v2, p0, LX/2A4;->A04:LX/AEU;

    iget-object v0, p0, LX/2A4;->A0B:LX/2AD;

    invoke-virtual {v0, v1}, LX/2AD;->A05(I)LX/2AD;

    move-result-object v4

    new-instance v1, LX/TpW;

    invoke-direct/range {v1 .. v9}, LX/TpW;-><init>(LX/AEU;LX/2aN;LX/2AD;Ljava/io/InputStream;[BIIZ)V

    return-object v1
.end method

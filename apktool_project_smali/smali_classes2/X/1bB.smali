.class public final LX/1bB;
.super LX/I33;
.source ""


# static fields
.field public static final A0E:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/AEU;

.field public A03:LX/2bu;

.field public A04:LX/dht;

.field public A05:LX/dht;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/I2E;

.field public A0A:LX/2AZ;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/2A7;->values()[LX/2A7;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, v5, v3

    iget-boolean v0, v1, LX/2A7;->A01:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/2A7;->A00:I

    or-int/2addr v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput v2, LX/1bB;->A0E:I

    return-void
.end method

.method public constructor <init>(LX/HTD;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2AZ;->A00:LX/2AZ;

    iput-object v0, p0, LX/1bB;->A0A:LX/2AZ;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/1bB;->A0D:Z

    invoke-virtual {p1}, LX/HTD;->A0u()LX/AEU;

    move-result-object v0

    iput-object v0, p0, LX/1bB;->A02:LX/AEU;

    invoke-virtual {p1}, LX/HTD;->A0v()LX/2AZ;

    move-result-object v0

    iput-object v0, p0, LX/1bB;->A0A:LX/2AZ;

    invoke-virtual {p1}, LX/HTD;->A0q()LX/I2E;

    move-result-object v0

    iput-object v0, p0, LX/1bB;->A09:LX/I2E;

    sget v0, LX/1bB;->A0E:I

    iput v0, p0, LX/1bB;->A01:I

    const/4 v1, 0x0

    new-instance v0, LX/2bu;

    invoke-direct {v0, v1, v1, v2}, LX/2bu;-><init>(LX/9q7;LX/2bu;I)V

    iput-object v0, p0, LX/1bB;->A03:LX/2bu;

    new-instance v0, LX/dht;

    invoke-direct {v0}, LX/dht;-><init>()V

    iput-object v0, p0, LX/1bB;->A05:LX/dht;

    iput-object v0, p0, LX/1bB;->A04:LX/dht;

    iput v2, p0, LX/1bB;->A00:I

    invoke-virtual {p1}, LX/HTD;->A1L()Z

    move-result v0

    iput-boolean v0, p0, LX/1bB;->A07:Z

    invoke-virtual {p1}, LX/HTD;->A1K()Z

    move-result v1

    iput-boolean v1, p0, LX/1bB;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/1bB;->A08:Z

    return-void
.end method

.method private final A00(LX/HTD;)V
    .locals 2

    invoke-virtual {p1}, LX/HTD;->A14()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1bB;->A0C:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/1bB;->A0D:Z

    :cond_0
    invoke-virtual {p1}, LX/HTD;->A13()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1bB;->A0B:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/1bB;->A0D:Z

    :cond_1
    return-void
.end method

.method private A01(LX/HTD;LX/2aW;)V
    .locals 3

    iget-boolean v0, p0, LX/1bB;->A08:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/1bB;->A00(LX/HTD;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Internal error: unexpected token: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, LX/2aW;->A0F:LX/2aW;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/2aW;->A0K:LX/2aW;

    :goto_0
    invoke-virtual {p0, v0}, LX/1bB;->A1M(LX/2aW;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, LX/HTD;->A10()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0k(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-virtual {p0}, LX/I33;->A0K()V

    return-void

    :pswitch_4
    invoke-virtual {p1}, LX/HTD;->A12()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2aW;->A0H:LX/2aW;

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, LX/HTD;->A0x()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A1j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A0V(J)V

    return-void

    :cond_1
    invoke-virtual {p1}, LX/HTD;->A12()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2aW;->A0I:LX/2aW;

    :goto_1
    invoke-virtual {p0, v0, v1}, LX/1bB;->A1N(LX/2aW;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, LX/HTD;->A1i()I

    move-result v0

    invoke-virtual {p0, v0}, LX/I33;->A0R(I)V

    return-void

    :pswitch_6
    invoke-virtual {p1}, LX/HTD;->A1P()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A1a()[C

    move-result-object v2

    invoke-virtual {p1}, LX/HTD;->A0h()I

    move-result v1

    invoke-virtual {p1}, LX/HTD;->A0g()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/I33;->A18([CII)V

    return-void

    :cond_3
    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A0G()LX/I2E;
    .locals 1

    iget-object v0, p0, LX/1bB;->A03:LX/2bu;

    return-object v0
.end method

.method public final A0H()LX/AEU;
    .locals 1

    iget-object v0, p0, LX/1bB;->A02:LX/AEU;

    return-object v0
.end method

.method public final A0I()V
    .locals 3

    sget-object v1, LX/2aW;->A08:LX/2aW;

    iget-object v0, p0, LX/1bB;->A05:LX/dht;

    iget v2, p0, LX/1bB;->A00:I

    invoke-virtual {v0, v1, v2}, LX/dht;->A01(LX/2aW;I)LX/dht;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    add-int/lit8 v0, v2, 0x1

    :goto_0
    iput v0, p0, LX/1bB;->A00:I

    iget-object v0, p0, LX/1bB;->A03:LX/2bu;

    iget-object v0, v0, LX/2bu;->A05:LX/2bu;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/1bB;->A03:LX/2bu;

    :cond_0
    return-void

    :cond_1
    iput-object v1, p0, LX/1bB;->A05:LX/dht;

    goto :goto_0
.end method

.method public final A0J()V
    .locals 3

    sget-object v1, LX/2aW;->A09:LX/2aW;

    iget-object v0, p0, LX/1bB;->A05:LX/dht;

    iget v2, p0, LX/1bB;->A00:I

    invoke-virtual {v0, v1, v2}, LX/dht;->A01(LX/2aW;I)LX/dht;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    add-int/lit8 v0, v2, 0x1

    :goto_0
    iput v0, p0, LX/1bB;->A00:I

    iget-object v0, p0, LX/1bB;->A03:LX/2bu;

    iget-object v0, v0, LX/2bu;->A05:LX/2bu;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/1bB;->A03:LX/2bu;

    :cond_0
    return-void

    :cond_1
    iput-object v1, p0, LX/1bB;->A05:LX/dht;

    goto :goto_0
.end method

.method public final A0K()V
    .locals 1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    invoke-virtual {p0, v0}, LX/1bB;->A1M(LX/2aW;)V

    return-void
.end method

.method public final A0L()V
    .locals 1

    iget-object v0, p0, LX/1bB;->A03:LX/2bu;

    invoke-virtual {v0}, LX/2bu;->A07()I

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    invoke-virtual {p0, v0}, LX/1bB;->A1L(LX/2aW;)V

    iget-object v0, p0, LX/1bB;->A03:LX/2bu;

    invoke-virtual {v0}, LX/2bu;->A09()LX/2bu;

    move-result-object v0

    iput-object v0, p0, LX/1bB;->A03:LX/2bu;

    return-void
.end method

.method public final A0M()V
    .locals 1

    iget-object v0, p0, LX/1bB;->A03:LX/2bu;

    invoke-virtual {v0}, LX/2bu;->A07()I

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    invoke-virtual {p0, v0}, LX/1bB;->A1L(LX/2aW;)V

    iget-object v0, p0, LX/1bB;->A03:LX/2bu;

    invoke-virtual {v0}, LX/2bu;->A0A()LX/2bu;

    move-result-object v0

    iput-object v0, p0, LX/1bB;->A03:LX/2bu;

    return-void
.end method

.method public final A0N(C)V
    .locals 2

    const-string v1, "Called operation not supported for TokenBuffer"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0O(D)V
    .locals 2

    sget-object v1, LX/2aW;->A0H:LX/2aW;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/1bB;->A1N(LX/2aW;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0P(F)V
    .locals 2

    sget-object v1, LX/2aW;->A0H:LX/2aW;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/1bB;->A1N(LX/2aW;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0R(I)V
    .locals 2

    sget-object v1, LX/2aW;->A0I:LX/2aW;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/1bB;->A1N(LX/2aW;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0T(II)V
    .locals 2

    iget v1, p0, LX/1bB;->A01:I

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    iput p1, p0, LX/1bB;->A01:I

    return-void
.end method

.method public final A0V(J)V
    .locals 2

    sget-object v1, LX/2aW;->A0I:LX/2aW;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/1bB;->A1N(LX/2aW;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0W(LX/1Ak;Ljava/io/InputStream;I)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final A0X(LX/1Ak;[BII)V
    .locals 2

    new-array v1, p4, [B

    const/4 v0, 0x0

    invoke-static {p2, p3, v1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v1}, LX/I33;->A0k(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Y(LX/2A7;)V
    .locals 2

    iget v1, p0, LX/1bB;->A01:I

    iget v0, p1, LX/2A7;->A00:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    iput v0, p0, LX/1bB;->A01:I

    return-void
.end method

.method public final A0b(LX/Iwn;)V
    .locals 2

    const-string v1, "Called operation not supported for TokenBuffer"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0d(LX/Iwn;)V
    .locals 2

    iget-object v1, p0, LX/1bB;->A03:LX/2bu;

    move-object v0, p1

    check-cast v0, LX/2A8;

    iget-object v0, v0, LX/2A8;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bu;->A08(Ljava/lang/String;)I

    invoke-virtual {p0, p1}, LX/1bB;->A1P(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0e(LX/Iwn;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/I33;->A0K()V

    return-void

    :cond_0
    sget-object v0, LX/2aW;->A0J:LX/2aW;

    invoke-virtual {p0, v0, p1}, LX/1bB;->A1N(LX/2aW;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0j(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/2aW;->A0E:LX/2aW;

    invoke-virtual {p0, v0, p1}, LX/1bB;->A1N(LX/2aW;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0k(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/I33;->A0K()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, [B

    if-eq v1, v0, :cond_1

    instance-of v0, p1, LX/gPL;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1bB;->A02:LX/AEU;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, LX/AEU;->A06(LX/I33;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, LX/2aW;->A0E:LX/2aW;

    invoke-virtual {p0, v0, p1}, LX/1bB;->A1N(LX/2aW;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0l(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, LX/1bB;->A0B:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1bB;->A0D:Z

    return-void
.end method

.method public final A0m(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, LX/1bB;->A0C:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1bB;->A0D:Z

    return-void
.end method

.method public final A0n(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/1bB;->A03:LX/2bu;

    invoke-virtual {v0}, LX/2bu;->A07()I

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    invoke-virtual {p0, v0}, LX/1bB;->A1L(LX/2aW;)V

    iget-object v0, p0, LX/1bB;->A03:LX/2bu;

    invoke-virtual {v0, p1}, LX/2bu;->A0B(Ljava/lang/Object;)LX/2bu;

    move-result-object v0

    iput-object v0, p0, LX/1bB;->A03:LX/2bu;

    return-void
.end method

.method public final A0o(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/1bB;->A03:LX/2bu;

    invoke-virtual {v0}, LX/2bu;->A07()I

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    invoke-virtual {p0, v0}, LX/1bB;->A1L(LX/2aW;)V

    iget-object v0, p0, LX/1bB;->A03:LX/2bu;

    invoke-virtual {v0, p1}, LX/2bu;->A0C(Ljava/lang/Object;)LX/2bu;

    move-result-object v0

    iput-object v0, p0, LX/1bB;->A03:LX/2bu;

    return-void
.end method

.method public final A0p(Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, LX/1bB;->A03:LX/2bu;

    invoke-virtual {v0}, LX/2bu;->A07()I

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    invoke-virtual {p0, v0}, LX/1bB;->A1L(LX/2aW;)V

    iget-object v0, p0, LX/1bB;->A03:LX/2bu;

    invoke-virtual {v0, p1}, LX/2bu;->A0B(Ljava/lang/Object;)LX/2bu;

    move-result-object v0

    iput-object v0, p0, LX/1bB;->A03:LX/2bu;

    return-void
.end method

.method public final A0q(Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, LX/1bB;->A03:LX/2bu;

    invoke-virtual {v0}, LX/2bu;->A07()I

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    invoke-virtual {p0, v0}, LX/1bB;->A1L(LX/2aW;)V

    iget-object v0, p0, LX/1bB;->A03:LX/2bu;

    invoke-virtual {v0, p1}, LX/2bu;->A0C(Ljava/lang/Object;)LX/2bu;

    move-result-object v0

    iput-object v0, p0, LX/1bB;->A03:LX/2bu;

    return-void
.end method

.method public final A0r(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/2aW;->A0E:LX/2aW;

    new-instance v0, LX/gPL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/gPL;->A00:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/1bB;->A1N(LX/2aW;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0t(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1bB;->A03:LX/2bu;

    invoke-virtual {v0, p1}, LX/2bu;->A08(Ljava/lang/String;)I

    invoke-virtual {p0, p1}, LX/1bB;->A1P(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0u(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/2aW;->A0H:LX/2aW;

    invoke-virtual {p0, v0, p1}, LX/1bB;->A1N(LX/2aW;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0v(Ljava/lang/String;)V
    .locals 2

    const-string v1, "Called operation not supported for TokenBuffer"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0w(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/I33;->A0K()V

    return-void

    :cond_0
    sget-object v0, LX/2aW;->A0J:LX/2aW;

    invoke-virtual {p0, v0, p1}, LX/1bB;->A1N(LX/2aW;Ljava/lang/Object;)V

    return-void
.end method

.method public final A13(Ljava/math/BigDecimal;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/I33;->A0K()V

    return-void

    :cond_0
    sget-object v0, LX/2aW;->A0H:LX/2aW;

    invoke-virtual {p0, v0, p1}, LX/1bB;->A1N(LX/2aW;Ljava/lang/Object;)V

    return-void
.end method

.method public final A14(Ljava/math/BigInteger;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/I33;->A0K()V

    return-void

    :cond_0
    sget-object v0, LX/2aW;->A0I:LX/2aW;

    invoke-virtual {p0, v0, p1}, LX/1bB;->A1N(LX/2aW;Ljava/lang/Object;)V

    return-void
.end method

.method public final A15(S)V
    .locals 2

    sget-object v1, LX/2aW;->A0I:LX/2aW;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/1bB;->A1N(LX/2aW;Ljava/lang/Object;)V

    return-void
.end method

.method public final A16(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/2aW;->A0K:LX/2aW;

    :goto_0
    invoke-virtual {p0, v0}, LX/1bB;->A1M(LX/2aW;)V

    return-void

    :cond_0
    sget-object v0, LX/2aW;->A0F:LX/2aW;

    goto :goto_0
.end method

.method public final A17([CI)V
    .locals 2

    const-string v1, "Called operation not supported for TokenBuffer"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A18([CII)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    return-void
.end method

.method public final A1C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1D()Z
    .locals 1

    iget-boolean v0, p0, LX/1bB;->A06:Z

    return v0
.end method

.method public final A1E()Z
    .locals 1

    iget-boolean v0, p0, LX/1bB;->A07:Z

    return v0
.end method

.method public final A1F(LX/2A7;)Z
    .locals 2

    iget v1, p0, LX/1bB;->A01:I

    iget v0, p1, LX/2A7;->A00:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1G(LX/HTD;)LX/TpS;
    .locals 8

    sget-object v0, LX/HZ7;->A02:Ljava/math/BigDecimal;

    iget-object v5, p0, LX/1bB;->A04:LX/dht;

    invoke-virtual {p1}, LX/HTD;->A0u()LX/AEU;

    move-result-object v3

    iget-boolean v6, p0, LX/1bB;->A07:Z

    iget-boolean v7, p0, LX/1bB;->A06:Z

    iget-object v2, p0, LX/1bB;->A09:LX/I2E;

    invoke-virtual {p1}, LX/HTD;->A0v()LX/2AZ;

    move-result-object v4

    new-instance v1, LX/TpS;

    invoke-direct/range {v1 .. v7}, LX/TpS;-><init>(LX/I2E;LX/AEU;LX/2AZ;LX/dht;ZZ)V

    invoke-virtual {p1}, LX/HTD;->A0m()LX/1bm;

    move-result-object v0

    iput-object v0, v1, LX/TpS;->A01:LX/1bm;

    return-object v1
.end method

.method public final A1H(LX/AEU;)LX/TpS;
    .locals 7

    iget-object v4, p0, LX/1bB;->A04:LX/dht;

    iget-boolean v5, p0, LX/1bB;->A07:Z

    iget-boolean v6, p0, LX/1bB;->A06:Z

    iget-object v1, p0, LX/1bB;->A09:LX/I2E;

    iget-object v3, p0, LX/1bB;->A0A:LX/2AZ;

    new-instance v0, LX/TpS;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/TpS;-><init>(LX/I2E;LX/AEU;LX/2AZ;LX/dht;ZZ)V

    return-object v0
.end method

.method public final A1I(LX/2AZ;)LX/TpS;
    .locals 7

    iget-object v4, p0, LX/1bB;->A04:LX/dht;

    iget-object v2, p0, LX/1bB;->A02:LX/AEU;

    iget-boolean v5, p0, LX/1bB;->A07:Z

    iget-boolean v6, p0, LX/1bB;->A06:Z

    iget-object v1, p0, LX/1bB;->A09:LX/I2E;

    new-instance v0, LX/TpS;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, LX/TpS;-><init>(LX/I2E;LX/AEU;LX/2AZ;LX/dht;ZZ)V

    return-object v0
.end method

.method public final A1J(LX/I33;)V
    .locals 9

    iget-object v2, p0, LX/1bB;->A04:LX/dht;

    iget-boolean v6, p0, LX/1bB;->A08:Z

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v6, :cond_0

    iget-object v0, v2, LX/dht;->A02:Ljava/util/TreeMap;

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    const/4 v3, -0x1

    :goto_0
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x10

    if-lt v3, v0, :cond_4

    iget-object v2, v2, LX/dht;->A01:LX/dht;

    if-eqz v2, :cond_15

    if-eqz v6, :cond_2

    iget-object v0, v2, LX/dht;->A02:Ljava/util/TreeMap;

    const/4 v8, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    iget-wide v0, v2, LX/dht;->A00:J

    if-lez v3, :cond_5

    shl-int/lit8 v7, v3, 0x2

    shr-long/2addr v0, v7

    :cond_5
    long-to-int v7, v0

    and-int/lit8 v1, v7, 0xf

    sget-object v0, LX/dht;->A04:[LX/2aW;

    aget-object v7, v0, v1

    if-eqz v7, :cond_15

    if-eqz v8, :cond_7

    iget-object v1, v2, LX/dht;->A02:Ljava/util/TreeMap;

    if-eqz v1, :cond_6

    add-int v0, v3, v3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, LX/I33;->A0l(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v2, LX/dht;->A02:Ljava/util/TreeMap;

    if-eqz v1, :cond_7

    add-int v0, v3, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, LX/I33;->A0m(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Internal error: should never end up through this code path"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v2, LX/dht;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v3

    instance-of v0, v1, LX/gPL;

    if-eqz v0, :cond_9

    check-cast v1, LX/gPL;

    iget-object v1, v1, LX/gPL;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/Jgk;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/Iwn;

    if-eqz v0, :cond_8

    check-cast v1, LX/Iwn;

    invoke-virtual {p1, v1}, LX/I33;->A0c(LX/Iwn;)V

    goto :goto_0

    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/I33;->A0r(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of v0, v1, LX/Jgk;

    if-nez v0, :cond_a

    invoke-virtual {p1, v1}, LX/I33;->A0j(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1, v1}, LX/I33;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, v2, LX/dht;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v3

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/I33;->A0O(D)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, v1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, LX/I33;->A13(Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, LX/I33;->A0P(F)V

    goto/16 :goto_0

    :cond_d
    if-eqz v1, :cond_e

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, LX/I33;->A0u(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    :pswitch_2
    invoke-virtual {p1}, LX/I33;->A0K()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v2, LX/dht;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v3

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_11

    instance-of v0, v1, Ljava/math/BigInteger;

    if-eqz v0, :cond_f

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, LX/I33;->A14(Ljava/math/BigInteger;)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_10

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/I33;->A0V(J)V

    goto/16 :goto_0

    :cond_10
    instance-of v0, v1, Ljava/lang/Short;

    if-eqz v0, :cond_11

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, LX/I33;->A15(S)V

    goto/16 :goto_0

    :cond_11
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LX/I33;->A0R(I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v2, LX/dht;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v3

    instance-of v0, v1, LX/Iwn;

    if-eqz v0, :cond_12

    check-cast v1, LX/Iwn;

    invoke-virtual {p1, v1}, LX/I33;->A0e(LX/Iwn;)V

    goto/16 :goto_0

    :cond_12
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, LX/I33;->A0w(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v2, LX/dht;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v3

    instance-of v0, v1, LX/Iwn;

    if-eqz v0, :cond_13

    check-cast v1, LX/Iwn;

    invoke-virtual {p1, v1}, LX/I33;->A0d(LX/Iwn;)V

    goto/16 :goto_0

    :cond_13
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1, v4}, LX/I33;->A16(Z)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1, v5}, LX/I33;->A16(Z)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p1}, LX/I33;->A0I()V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p1}, LX/I33;->A0L()V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p1}, LX/I33;->A0J()V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p1}, LX/I33;->A0M()V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unrecognized value type for VALUE_NUMBER_FLOAT: %s, cannot serialize"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0s(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method public final A1K(LX/HTD;)V
    .locals 4

    invoke-virtual {p1}, LX/HTD;->A0r()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0A:LX/2aW;

    if-ne v2, v0, :cond_10

    iget-boolean v0, p0, LX/1bB;->A08:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/1bB;->A00(LX/HTD;)V

    :cond_0
    invoke-virtual {p1}, LX/HTD;->A15()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_11

    invoke-direct {p0, p1, v2}, LX/1bB;->A01(LX/HTD;LX/2aW;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/1bB;->A08:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, LX/1bB;->A00(LX/HTD;)V

    :cond_4
    invoke-virtual {p0}, LX/I33;->A0M()V

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/1bB;->A08:Z

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, LX/1bB;->A00(LX/HTD;)V

    :cond_6
    invoke-virtual {p0}, LX/I33;->A0L()V

    :goto_0
    const/4 v3, 0x1

    :cond_7
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    invoke-direct {p0, p1, v2}, LX/1bB;->A01(LX/HTD;LX/2aW;)V

    goto :goto_1

    :cond_8
    iget-boolean v0, p0, LX/1bB;->A08:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, LX/1bB;->A00(LX/HTD;)V

    :cond_9
    invoke-virtual {p1}, LX/HTD;->A15()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LX/I33;->A0I()V

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, LX/I33;->A0J()V

    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_7

    return-void

    :cond_c
    iget-boolean v0, p0, LX/1bB;->A08:Z

    if-eqz v0, :cond_d

    invoke-direct {p0, p1}, LX/1bB;->A00(LX/HTD;)V

    :cond_d
    invoke-virtual {p0}, LX/I33;->A0M()V

    goto :goto_3

    :cond_e
    iget-boolean v0, p0, LX/1bB;->A08:Z

    if-eqz v0, :cond_f

    invoke-direct {p0, p1}, LX/1bB;->A00(LX/HTD;)V

    :cond_f
    invoke-virtual {p0}, LX/I33;->A0L()V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_10
    if-nez v2, :cond_1

    const-string v1, "Unexpected end-of-input"

    new-instance v0, LX/TYh;

    invoke-direct {v0, p1, v1}, LX/8Qx;-><init>(LX/HTD;Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {p0}, LX/I33;->A0I()V

    return-void

    :cond_12
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public final A1L(LX/2aW;)V
    .locals 4

    iget-boolean v0, p0, LX/1bB;->A0D:Z

    iget-object v3, p0, LX/1bB;->A05:LX/dht;

    iget v2, p0, LX/1bB;->A00:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1bB;->A0B:Ljava/lang/Object;

    iget-object v0, p0, LX/1bB;->A0C:Ljava/lang/Object;

    invoke-virtual {v3, p1, v1, v0, v2}, LX/dht;->A03(LX/2aW;Ljava/lang/Object;Ljava/lang/Object;I)LX/dht;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_0

    iget v0, p0, LX/1bB;->A00:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iput v0, p0, LX/1bB;->A00:I

    return-void

    :cond_0
    iput-object v1, p0, LX/1bB;->A05:LX/dht;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p1, v2}, LX/dht;->A01(LX/2aW;I)LX/dht;

    move-result-object v1

    goto :goto_0
.end method

.method public final A1M(LX/2aW;)V
    .locals 4

    iget-object v0, p0, LX/1bB;->A03:LX/2bu;

    invoke-virtual {v0}, LX/2bu;->A07()I

    iget-boolean v0, p0, LX/1bB;->A0D:Z

    iget-object v3, p0, LX/1bB;->A05:LX/dht;

    iget v2, p0, LX/1bB;->A00:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1bB;->A0B:Ljava/lang/Object;

    iget-object v0, p0, LX/1bB;->A0C:Ljava/lang/Object;

    invoke-virtual {v3, p1, v1, v0, v2}, LX/dht;->A03(LX/2aW;Ljava/lang/Object;Ljava/lang/Object;I)LX/dht;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_0

    iget v0, p0, LX/1bB;->A00:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iput v0, p0, LX/1bB;->A00:I

    return-void

    :cond_0
    iput-object v1, p0, LX/1bB;->A05:LX/dht;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p1, v2}, LX/dht;->A01(LX/2aW;I)LX/dht;

    move-result-object v1

    goto :goto_0
.end method

.method public final A1N(LX/2aW;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LX/1bB;->A03:LX/2bu;

    invoke-virtual {v0}, LX/2bu;->A07()I

    iget-boolean v0, p0, LX/1bB;->A0D:Z

    move-object v2, p1

    move-object v3, p2

    iget-object v1, p0, LX/1bB;->A05:LX/dht;

    if-eqz v0, :cond_1

    iget v6, p0, LX/1bB;->A00:I

    iget-object v4, p0, LX/1bB;->A0B:Ljava/lang/Object;

    iget-object v5, p0, LX/1bB;->A0C:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v6}, LX/dht;->A04(LX/2aW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/dht;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_0

    iget v0, p0, LX/1bB;->A00:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iput v0, p0, LX/1bB;->A00:I

    return-void

    :cond_0
    iput-object v1, p0, LX/1bB;->A05:LX/dht;

    goto :goto_1

    :cond_1
    iget v0, p0, LX/1bB;->A00:I

    invoke-virtual {v1, p1, p2, v0}, LX/dht;->A02(LX/2aW;Ljava/lang/Object;I)LX/dht;

    move-result-object v1

    goto :goto_0
.end method

.method public final A1O(LX/1bB;)V
    .locals 2

    iget-boolean v0, p0, LX/1bB;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/1bB;->A07:Z

    iput-boolean v0, p0, LX/1bB;->A07:Z

    :cond_0
    iget-boolean v1, p0, LX/1bB;->A06:Z

    if-nez v1, :cond_1

    iget-boolean v1, p1, LX/1bB;->A06:Z

    iput-boolean v1, p0, LX/1bB;->A06:Z

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/1bB;->A08:Z

    iget-object v0, p1, LX/1bB;->A02:LX/AEU;

    invoke-virtual {p1, v0}, LX/1bB;->A1H(LX/AEU;)LX/TpS;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, LX/1bB;->A1K(LX/HTD;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final A1P(Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, LX/1bB;->A0D:Z

    move-object v3, p1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1bB;->A05:LX/dht;

    iget v6, p0, LX/1bB;->A00:I

    sget-object v2, LX/2aW;->A0A:LX/2aW;

    iget-object v4, p0, LX/1bB;->A0B:Ljava/lang/Object;

    iget-object v5, p0, LX/1bB;->A0C:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v6}, LX/dht;->A04(LX/2aW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/dht;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_0

    iget v0, p0, LX/1bB;->A00:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iput v0, p0, LX/1bB;->A00:I

    return-void

    :cond_0
    iput-object v1, p0, LX/1bB;->A05:LX/dht;

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/1bB;->A05:LX/dht;

    iget v1, p0, LX/1bB;->A00:I

    sget-object v0, LX/2aW;->A0A:LX/2aW;

    invoke-virtual {v2, v0, p1, v1}, LX/dht;->A02(LX/2aW;Ljava/lang/Object;I)LX/dht;

    move-result-object v1

    goto :goto_0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "[TokenBuffer: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1bB;->A02:LX/AEU;

    invoke-virtual {p0, v0}, LX/1bB;->A1H(LX/AEU;)LX/TpS;

    move-result-object v8

    iget-boolean v0, p0, LX/1bB;->A07:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1bB;->A06:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v8}, LX/HTD;->A0s()LX/2aW;

    move-result-object v4

    const/16 v5, 0x64

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v7, :cond_5

    iget-object v1, p0, LX/1bB;->A05:LX/dht;

    iget v0, p0, LX/1bB;->A00:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, v1, LX/dht;->A02:Ljava/util/TreeMap;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :goto_1
    const/4 v1, 0x0

    :goto_2
    const/16 v6, 0x5d

    if-eqz v1, :cond_4

    const-string/jumbo v0, "[objectId="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, LX/1bB;->A05:LX/dht;

    iget v0, p0, LX/1bB;->A00:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, v1, LX/dht;->A02:Ljava/util/TreeMap;

    if-eqz v1, :cond_5

    add-int/2addr v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "[typeId="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    if-ge v3, v5, :cond_7

    if-lez v3, :cond_6

    const-string v0, ", "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/2aW;->A0A:LX/2aW;

    if-ne v4, v0, :cond_7

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/HTD;->A15()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :goto_3
    if-lt v3, v5, :cond_8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, " ... (truncated "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " entries)"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_8
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

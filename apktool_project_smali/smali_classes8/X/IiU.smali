.class public abstract LX/IiU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x87

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/IiU;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x58t
        0x5at
        0x5at
        0x56t
        0x4ct
        0x57t
        0x4dt
        0x4at
        0x16t
        0x5dt
        0x50t
        0x4at
        0x58t
        0x5bt
        0x55t
        0x5ct
        0x66t
        0x4dt
        0x56t
        0x4dt
        0x49t
        0x66t
        0x4dt
        0x4et
        0x56t
        0x66t
        0x5ft
        0x58t
        0x5at
        0x4dt
        0x56t
        0x4bt
        0x16t
        0x16t
        0x14t
        0x14t
        0x18t
        0x2t
        0x19t
        0x3t
        0x4t
        0x58t
        0x10t
        0x12t
        0x19t
        0x12t
        0x5t
        0x16t
        0x3t
        0x12t
        0x28t
        0x3t
        0x0t
        0x18t
        0x28t
        0x11t
        0x16t
        0x14t
        0x3t
        0x18t
        0x5t
        0x28t
        0x3t
        0x18t
        0x3t
        0x7t
        0x28t
        0x1ct
        0x12t
        0xet
        0x58t
        0x9t
        0x8t
        0x1bt
        0x4t
        0xet
        0x8t
        0x32t
        0x4t
        0x9t
        0x76t
        0x6et
        0x69t
        0x68t
        0x63t
        0x59t
        0x68t
        0x73t
        0x6bt
        0x64t
        0x63t
        0x74t
        0x6dt
        0x6et
        0x76t
        0x46t
        0x7ft
        0x78t
        0x7at
        0x6dt
        0x76t
        0x6bt
        0x36t
        0x6at
        0x7ct
        0x77t
        0x7dt
        0x46t
        0x6dt
        0x6et
        0x76t
        0x46t
        0x7ft
        0x78t
        0x7at
        0x6dt
        0x76t
        0x6bt
        0x46t
        0x7ct
        0x77t
        0x78t
        0x7bt
        0x75t
        0x7ct
        0x46t
        0x6et
        0x71t
        0x78t
        0x6dt
        0x6at
        0x78t
        0x69t
        0x69t
        0x36t
    .end array-data
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kB;
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x21

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, LX/IiU;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {p0}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x47

    const/16 v1, 0x9

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, LX/IiU;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3, v5}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CeD;->A00:LX/CeD;

    invoke-static {v1, v0, p0}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object p0

    const/16 v2, 0x5c

    const/16 v1, 0x2b

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, LX/IiU;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const/16 v2, 0x47

    const/16 v1, 0x9

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, LX/IiU;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x50

    const/16 v1, 0xc

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, LX/IiU;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/IiU;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x53

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CGq;->A00:LX/CGq;

    invoke-static {v1, v0, p2}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    const/16 v2, 0x21

    const/16 v1, 0x26

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, LX/IiU;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {p0}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x47

    const/16 v1, 0x9

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, LX/IiU;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method

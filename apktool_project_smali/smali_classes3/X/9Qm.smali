.class public final LX/9Qm;
.super LX/0KN;
.source ""

# interfaces
.implements LX/Iso;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0KN;-><init>()V

    return-void
.end method

.method public static A00(Ljava/nio/ByteBuffer;II)I
    .locals 2

    const/4 v1, -0x1

    invoke-static {p0, p1, p2}, LX/CqM;->A02(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static A01(IILjava/nio/ByteBuffer;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p2, p0, p1}, LX/CqM;->A02(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method


# virtual methods
.method public final AlO(Ljava/nio/ByteBuffer;I)V
    .locals 8

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/CqM;->A02(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    :cond_0
    iput v1, p0, LX/0KN;->A0M:I

    invoke-static {p1, p2, v2}, LX/CqM;->A06(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, LX/CqM;->A02(Ljava/nio/ByteBuffer;II)I

    move-result v1

    if-nez v1, :cond_7

    const/4 v5, 0x0

    :cond_1
    iput-object v5, p0, LX/0KN;->A0z:[Ljava/lang/String;

    const/4 v2, 0x4

    const-class v1, LX/9Qm;

    invoke-static {v1, p1, p2, v6}, LX/CqM;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Iso;

    move-result-object v0

    check-cast v0, LX/0KN;

    iput-object v0, p0, LX/0KN;->A0W:LX/0KN;

    invoke-static {v1, p1, p2, v2}, LX/CqM;->A0A(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/Iso;

    move-result-object v0

    check-cast v0, [LX/0KN;

    iput-object v0, p0, LX/0KN;->A0x:[LX/0KN;

    const/4 v1, 0x6

    const/4 v0, 0x5

    invoke-static {p1, p2, v0}, LX/9Qm;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    iput v0, p0, LX/0KN;->A0N:I

    invoke-static {p1, p2, v1}, LX/CqM;->A09(Ljava/nio/ByteBuffer;II)[I

    move-result-object v0

    iput-object v0, p0, LX/0KN;->A10:[I

    const/4 v0, 0x7

    invoke-static {p1, p2, v0}, LX/9Qm;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    iput v0, p0, LX/0KN;->A0P:I

    const/16 v0, 0x8

    invoke-static {p1, p2, v0}, LX/CqM;->A02(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    :cond_2
    const/16 v0, 0x9

    invoke-static {p1, p2, v0}, LX/CqM;->A01(Ljava/nio/ByteBuffer;II)F

    move-result v0

    iput v0, p0, LX/0KN;->A04:F

    const/16 v0, 0xa

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0}, LX/CqM;->A02(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    :cond_3
    iput v1, p0, LX/0KN;->A0E:F

    const/16 v2, 0xc

    const/16 v0, 0xb

    invoke-static {p1, p2, v0}, LX/CqM;->A01(Ljava/nio/ByteBuffer;II)F

    move-result v0

    iput v0, p0, LX/0KN;->A07:F

    const/16 v1, 0xd

    const-class v6, LX/9Rb;

    invoke-static {v6, p1, p2, v2}, LX/CqM;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Iso;

    move-result-object v0

    check-cast v0, LX/2kB;

    iput-object v0, p0, LX/0KN;->A0g:LX/2kB;

    const-class v3, LX/9Pe;

    invoke-static {v3, p1, p2, v1}, LX/CqM;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Iso;

    move-result-object v0

    check-cast v0, LX/9Pl;

    iput-object v0, p0, LX/0KN;->A0X:LX/9Pl;

    const/16 v1, 0xf

    const/16 v0, 0xe

    invoke-static {p1, p2, v0}, LX/CqM;->A01(Ljava/nio/ByteBuffer;II)F

    move-result v0

    iput v0, p0, LX/0KN;->A0I:F

    const-class v4, LX/9Rd;

    invoke-static {v4, p1, p2, v1}, LX/CqM;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Iso;

    move-result-object v0

    check-cast v0, LX/9Pm;

    iput-object v0, p0, LX/0KN;->A0p:LX/9Pm;

    const/16 v2, 0x11

    const/16 v0, 0x10

    invoke-static {p1, p2, v0}, LX/CqM;->A01(Ljava/nio/ByteBuffer;II)F

    move-result v0

    iput v0, p0, LX/0KN;->A0J:F

    const/16 v1, 0x12

    invoke-static {v4, p1, p2, v2}, LX/CqM;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Iso;

    move-result-object v0

    check-cast v0, LX/9Pm;

    iput-object v0, p0, LX/0KN;->A0q:LX/9Pm;

    const-class v5, LX/9Pi;

    invoke-static {v5, p1, p2, v1}, LX/CqM;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Iso;

    move-result-object v0

    check-cast v0, LX/9Pl;

    iput-object v0, p0, LX/0KN;->A0b:LX/9Pl;

    const/16 v1, 0x14

    const/16 v0, 0x13

    invoke-static {p1, p2, v0}, LX/CqM;->A01(Ljava/nio/ByteBuffer;II)F

    move-result v0

    iput v0, p0, LX/0KN;->A08:F

    const/16 v2, 0x15

    invoke-static {v4, p1, p2, v1}, LX/CqM;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Iso;

    move-result-object v0

    check-cast v0, LX/9Pm;

    iput-object v0, p0, LX/0KN;->A0k:LX/9Pm;

    const/16 v1, 0x16

    invoke-static {v6, p1, p2, v2}, LX/CqM;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Iso;

    move-result-object v0

    check-cast v0, LX/2kB;

    iput-object v0, p0, LX/0KN;->A0h:LX/2kB;

    invoke-static {v3, p1, p2, v1}, LX/CqM;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Iso;

    move-result-object v0

    check-cast v0, LX/9Pl;

    iput-object v0, p0, LX/0KN;->A0c:LX/9Pl;

    const/16 v3, 0x18

    const/16 v0, 0x17

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0}, LX/CqM;->A02(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    :cond_4
    iput v1, p0, LX/0KN;->A06:F

    const/16 v2, 0x19

    invoke-static {v4, p1, p2, v3}, LX/CqM;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Iso;

    move-result-object v0

    check-cast v0, LX/9Pm;

    iput-object v0, p0, LX/0KN;->A0j:LX/9Pm;

    const/16 v1, 0x1a

    const-class v6, LX/9Ra;

    invoke-static {v6, p1, p2, v2}, LX/CqM;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Iso;

    move-result-object v0

    check-cast v0, LX/0JB;

    iput-object v0, p0, LX/0KN;->A0f:LX/0JB;

    invoke-static {v5, p1, p2, v1}, LX/CqM;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Iso;

    move-result-object v0

    check-cast v0, LX/9Pl;

    iput-object v0, p0, LX/0KN;->A0a:LX/9Pl;

    const/16 v1, 0x1c

    const/16 v0, 0x1b

    invoke-static {p1, p2, v0}, LX/CqM;->A01(Ljava/nio/ByteBuffer;II)F

    move-result v0

    iput v0, p0, LX/0KN;->A0H:F

    invoke-static {v4, p1, p2, v1}, LX/CqM;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Iso;

    move-result-object v0

    check-cast v0, LX/9Pm;

    iput-object v0, p0, LX/0KN;->A0o:LX/9Pm;

    const/16 v1, 0x1e

    const/16 v0, 0x1d

    invoke-static {p1, p2, v0}, LX/CqM;->A01(Ljava/nio/ByteBuffer;II)F

    move-result v0

    iput v0, p0, LX/0KN;->A0F:F

    invoke-static {v4, p1, p2, v1}, LX/CqM;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Iso;

    move-result-object v0

    check-cast v0, LX/9Pm;

    iput-object v0, p0, LX/0KN;->A0m:LX/9Pm;

    const/16 v2, 0x20

    const/16 v0, 0x1f

    invoke-static {p1, p2, v0}, LX/CqM;->A01(Ljava/nio/ByteBuffer;II)F

    move-result v0

    iput v0, p0, LX/0KN;->A0G:F

    const/16 v1, 0x21

    invoke-static {v4, p1, p2, v2}, LX/CqM;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Iso;

    move-result-object v0

    check-cast v0, LX/9Pm;

    iput-object v0, p0, LX/0KN;->A0n:LX/9Pm;

    const/16 v3, 0x22

    const-class v2, LX/9Qe;

    invoke-static {v2, p1, p2, v1}, LX/CqM;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Iso;

    move-result-object v0

    check-cast v0, LX/Dpo;

    iput-object v0, p0, LX/0KN;->A0S:LX/Dpo;

    const/16 v1, 0x23

    const-class v7, LX/9Pc;

    invoke-static {v7, p1, p2, v3}, LX/CqM;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Iso;

    move-result-object v0

    check-cast v0, LX/9Pl;

    iput-object v0, p0, LX/0KN;->A0Z:LX/9Pl;

    const/16 v3, 0x24

    const-class v0, LX/9Qk;

    invoke-static {v0, p1, p2, v1}, LX/CqM;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Iso;

    move-result-object v0

    check-cast v0, LX/A8i;

    iput-object v0, p0, LX/0KN;->A0V:LX/A8i;

    const/16 v1, 0x25

    invoke-static {v2, p1, p2, v3}, LX/CqM;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Iso;

    move-result-object v0

    check-cast v0, LX/Dpo;

    iput-object v0, p0, LX/0KN;->A0T:LX/Dpo;

    invoke-static {v7, p1, p2, v1}, LX/CqM;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Iso;

    move-result-object v0

    check-cast v0, LX/9Pl;

    iput-object v0, p0, LX/0KN;->A0d:LX/9Pl;

    const/16 v1, 0x27

    const/16 v0, 0x26

    invoke-static {p1, p2, v0}, LX/CqM;->A01(Ljava/nio/ByteBuffer;II)F

    move-result v0

    iput v0, p0, LX/0KN;->A09:F

    invoke-static {v4, p1, p2, v1}, LX/CqM;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Iso;

    move-result-object v0

    check-cast v0, LX/9Pm;

    iput-object v0, p0, LX/0KN;->A0l:LX/9Pm;

    const/16 v0, 0x28

    invoke-static {p1, p2, v0}, LX/CqM;->A00(Ljava/nio/ByteBuffer;II)B

    move-result v0

    iput-byte v0, p0, LX/0KN;->A00:B

    const/16 v0, 0x29

    invoke-static {p1, p2, v0}, LX/CqM;->A00(Ljava/nio/ByteBuffer;II)B

    move-result v0

    iput-byte v0, p0, LX/0KN;->A01:B

    const/16 v3, 0x2b

    const/16 v0, 0x2a

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {p1, p2, v0}, LX/CqM;->A02(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    :cond_5
    iput v1, p0, LX/0KN;->A05:F

    invoke-static {v4, p1, p2, v3}, LX/CqM;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Iso;

    move-result-object v0

    check-cast v0, LX/9Pm;

    iput-object v0, p0, LX/0KN;->A0i:LX/9Pm;

    const/16 v3, 0x2d

    const/16 v0, 0x2c

    invoke-static {p1, p2, v0}, LX/CqM;->A00(Ljava/nio/ByteBuffer;II)B

    move-result v0

    iput-byte v0, p0, LX/0KN;->A03:B

    const/16 v1, 0x2e

    invoke-static {v6, p1, p2, v3}, LX/CqM;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Iso;

    move-result-object v0

    check-cast v0, LX/0JB;

    iput-object v0, p0, LX/0KN;->A0e:LX/0JB;

    invoke-static {v5, p1, p2, v1}, LX/CqM;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Iso;

    move-result-object v0

    check-cast v0, LX/9Pl;

    iput-object v0, p0, LX/0KN;->A0Y:LX/9Pl;

    const/16 v0, 0x2f

    invoke-static {p2, v0, p1}, LX/9Qm;->A01(IILjava/nio/ByteBuffer;)Z

    move-result v0

    iput-boolean v0, p0, LX/0KN;->A0u:Z

    const/16 v0, 0x30

    invoke-static {p1, p2, v0}, LX/CqM;->A00(Ljava/nio/ByteBuffer;II)B

    move-result v0

    iput-byte v0, p0, LX/0KN;->A02:B

    const/16 v0, 0x31

    invoke-static {p1, p2, v0}, LX/9Qm;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    iput v0, p0, LX/0KN;->A0O:I

    const/16 v3, 0x33

    const/16 v0, 0x32

    invoke-static {p1, p2, v0}, LX/9Qm;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    iput v0, p0, LX/0KN;->A0L:I

    const/16 v1, 0x34

    invoke-static {p1, p2, v3}, LX/CqM;->A08(Ljava/nio/ByteBuffer;II)[F

    move-result-object v0

    iput-object v0, p0, LX/0KN;->A0w:[F

    invoke-static {v4, p1, p2, v1}, LX/CqM;->A0A(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/Iso;

    move-result-object v0

    check-cast v0, [LX/9Pm;

    iput-object v0, p0, LX/0KN;->A0y:[LX/9Pm;

    const/16 v0, 0x35

    invoke-static {p1, p2, v0}, LX/9Qm;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    iput v0, p0, LX/0KN;->A0K:I

    const/16 v0, 0x39

    const/16 v1, 0x3a

    invoke-static {p1, p2, v0}, LX/CqM;->A06(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0KN;->A0s:Ljava/lang/String;

    invoke-static {p1, p2, v1}, LX/CqM;->A06(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    const/16 v1, 0x3c

    const/16 v0, 0x3b

    invoke-static {p1, p2, v0}, LX/CqM;->A01(Ljava/nio/ByteBuffer;II)F

    move-result v0

    iput v0, p0, LX/0KN;->A0C:F

    invoke-static {v2, p1, p2, v1}, LX/CqM;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Iso;

    move-result-object v0

    check-cast v0, LX/Dpo;

    iput-object v0, p0, LX/0KN;->A0U:LX/Dpo;

    const/16 v0, 0x3d

    invoke-static {p1, p2, v0}, LX/CqM;->A01(Ljava/nio/ByteBuffer;II)F

    move-result v0

    iput v0, p0, LX/0KN;->A0A:F

    const/16 v0, 0x3e

    invoke-static {p1, p2, v0}, LX/CqM;->A02(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    :cond_6
    const/16 v0, 0x3f

    invoke-static {p1, p2, v0}, LX/CqM;->A01(Ljava/nio/ByteBuffer;II)F

    move-result v0

    iput v0, p0, LX/0KN;->A0D:F

    const/16 v0, 0x40

    invoke-static {p1, p2, v0}, LX/CqM;->A01(Ljava/nio/ByteBuffer;II)F

    move-result v0

    iput v0, p0, LX/0KN;->A0B:F

    const/16 v2, 0x42

    const/16 v0, 0x41

    invoke-static {p2, v0, p1}, LX/9Qm;->A01(IILjava/nio/ByteBuffer;)Z

    move-result v0

    iput-boolean v0, p0, LX/0KN;->A0v:Z

    const/16 v1, 0x43

    const-class v0, LX/Dpl;

    invoke-static {v0, p1, p2, v2}, LX/CqM;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Iso;

    move-result-object v0

    check-cast v0, LX/Dpl;

    iput-object v0, p0, LX/0KN;->A0R:LX/Dpl;

    const-class v0, LX/9Rg;

    invoke-static {v0, p1, p2, v1}, LX/CqM;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Iso;

    move-result-object v0

    check-cast v0, LX/A2P;

    iput-object v0, p0, LX/0KN;->A0r:LX/A2P;

    const/16 v0, 0x44

    invoke-static {p2, v0, p1}, LX/9Qm;->A01(IILjava/nio/ByteBuffer;)Z

    move-result v0

    iput-boolean v0, p0, LX/0KN;->A0t:Z

    const/16 v1, 0x7a

    const-class v0, LX/Don;

    invoke-static {v0, p1, p2, v1}, LX/CqM;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Iso;

    move-result-object v0

    check-cast v0, LX/Don;

    iput-object v0, p0, LX/0KN;->A0Q:LX/Don;

    return-void

    :cond_7
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v1, 0x4

    new-array v5, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    mul-int/lit8 v1, v2, 0x4

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    add-int/2addr v1, v0

    invoke-static {p1, v1}, LX/CqM;->A05(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

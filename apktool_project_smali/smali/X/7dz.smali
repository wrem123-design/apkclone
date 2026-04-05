.class public final LX/7dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyu;


# static fields
.field public static A00:I

.field public static A01:Ljava/lang/Boolean;

.field public static A02:Ljava/lang/Boolean;

.field public static A03:Ljava/lang/Boolean;

.field public static final A04:LX/7dz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7dz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7dz;->A04:LX/7dz;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Aqw()Z
    .locals 3

    .line 0
    sget-object v0, LX/7dz;->A02:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x4101310001033cL

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/7dz;->A02:Ljava/lang/Boolean;

    .line 25
    if-nez v0, :cond_0

    .line 27
    const-string v1, "Required value was null."

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final B4Q()I
    .locals 3

    .line 0
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x420131000204dfL

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 14
    move-result-wide v1

    .line 15
    long-to-int v0, v1

    .line 16
    return v0
.end method

.method public final BDY()I
    .locals 1

    .line 0
    const/high16 v0, 0x20000

    .line 2
    return v0
.end method

.method public final BJp()I
    .locals 1

    .line 0
    const/16 v0, -0x14

    .line 2
    return v0
.end method

.method public final Bub()I
    .locals 3

    .line 0
    sget-object v0, LX/7eA;->A04:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    return v0
.end method

.method public final Buc()I
    .locals 3

    .line 0
    sget-object v0, LX/7eA;->A05:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    return v0
.end method

.method public final Bud()I
    .locals 3

    .line 0
    sget-object v0, LX/7eA;->A06:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    return v0
.end method

.method public final C7f()Z
    .locals 1

    .line 0
    sget-object v0, LX/7eA;->A08:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C9a()I
    .locals 3

    .line 0
    sget-object v0, LX/7eA;->A09:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    return v0
.end method

.method public final C9l()I
    .locals 3

    .line 0
    sget-object v0, LX/7eA;->A0A:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    return v0
.end method

.method public final CA5()I
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 2
    return v0
.end method

.method public final CEj()I
    .locals 3

    .line 0
    sget-object v0, LX/7eA;->A0B:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    return v0
.end method

.method public final CEp()I
    .locals 3

    .line 0
    sget-object v0, LX/7eA;->A0C:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    return v0
.end method

.method public final CKb()I
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 2
    return v0
.end method

.method public final Csb()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final DYF()Z
    .locals 3

    .line 0
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x4101310000033bL

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final Dbj()Z
    .locals 1

    .line 0
    sget-object v0, LX/7eA;->A07:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, LX/7eA;->A0D:LX/0AB;

    .line 10
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final DcM()Z
    .locals 1

    .line 0
    sget-object v0, LX/7eA;->A01:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final DcN()Z
    .locals 1

    .line 0
    sget-object v0, LX/7eA;->A07:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, LX/7eA;->A02:LX/0AB;

    .line 10
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final DcO()Z
    .locals 1

    .line 0
    sget-object v0, LX/7eA;->A03:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Dfr()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final Dgd()Z
    .locals 3

    .line 0
    sget-object v1, LX/7dz;->A03:Ljava/lang/Boolean;

    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v1, :cond_2

    .line 5
    sget-object v0, LX/7eA;->A07:LX/0AB;

    .line 7
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, LX/7eA;->A0E:LX/0AB;

    .line 15
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget v1, LX/7dz;->A00:I

    .line 23
    const/16 v0, 0x64

    .line 25
    if-lt v1, v0, :cond_0

    .line 27
    new-instance v0, Ljava/util/Random;

    .line 29
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v1

    .line 44
    sput-object v1, LX/7dz;->A03:Ljava/lang/Boolean;

    .line 46
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public final Dge()Z
    .locals 1

    .line 0
    sget-object v0, LX/7eA;->A07:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, LX/7eA;->A0F:LX/0AB;

    .line 10
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final Dgy()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final Dif()Z
    .locals 1

    .line 0
    sget-object v0, LX/7eA;->A00:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final Dig()Z
    .locals 5

    .line 0
    sget-object v0, LX/7dz;->A01:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const/4 v4, 0x1

    .line 5
    sget-object v0, LX/7ob;->A00:LX/0AB;

    .line 7
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 10
    move-result-wide v2

    .line 11
    long-to-int v1, v2

    .line 12
    if-lt v1, v4, :cond_0

    .line 14
    new-instance v0, Ljava/util/Random;

    .line 16
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/7dz;->A01:Ljava/lang/Boolean;

    .line 31
    if-nez v0, :cond_1

    .line 33
    const-string v1, "Required value was null."

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public final G7D(I)V
    .locals 0

    .line 0
    sput p1, LX/7dz;->A00:I

    .line 2
    return-void
.end method

.method public final GHv(LX/LEL;)V
    .locals 0

    .line 0
    return-void
.end method

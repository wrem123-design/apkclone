.class public final LX/gji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyu;


# static fields
.field public static A00:I

.field public static A01:Ljava/lang/Boolean;

.field public static A02:Ljava/lang/Boolean;

.field public static A03:Ljava/lang/Boolean;

.field public static final A04:LX/gji;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gji;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/gji;->A04:LX/gji;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aqw()Z
    .locals 1

    sget-object v0, LX/gji;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, LX/aP8;->A06:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/gji;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final B4Q()I
    .locals 3

    sget-object v0, LX/aP8;->A0L:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final BDY()I
    .locals 3

    sget-object v0, LX/aP8;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final BJp()I
    .locals 3

    sget-object v0, LX/aP8;->A01:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final Bub()I
    .locals 3

    sget-object v0, LX/aP8;->A08:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final Buc()I
    .locals 3

    sget-object v0, LX/aP8;->A09:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final Bud()I
    .locals 3

    sget-object v0, LX/aP8;->A0A:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final C7f()Z
    .locals 1

    sget-object v0, LX/aP8;->A0C:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    return v0
.end method

.method public final C9a()I
    .locals 3

    sget-object v0, LX/aP8;->A0D:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final C9l()I
    .locals 3

    sget-object v0, LX/aP8;->A0F:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final CA5()I
    .locals 3

    sget-object v0, LX/aP8;->A0E:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final CEj()I
    .locals 3

    sget-object v0, LX/aP8;->A0G:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final CEp()I
    .locals 3

    sget-object v0, LX/aP8;->A0H:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final CKb()I
    .locals 3

    sget-object v0, LX/aP8;->A0I:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final Csb()Z
    .locals 1

    sget-object v0, LX/aP8;->A0M:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    return v0
.end method

.method public final DYF()Z
    .locals 1

    sget-object v0, LX/aP8;->A05:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    return v0
.end method

.method public final Dbj()Z
    .locals 1

    sget-object v0, LX/aP8;->A0B:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/aP8;->A0N:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DcM()Z
    .locals 1

    sget-object v0, LX/aP8;->A03:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    return v0
.end method

.method public final DcN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DcO()Z
    .locals 1

    sget-object v0, LX/aP8;->A04:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    return v0
.end method

.method public final Dfr()Z
    .locals 1

    sget-object v0, LX/aP8;->A07:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    return v0
.end method

.method public final Dgd()Z
    .locals 3

    sget-object v1, LX/gji;->A03:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v0, LX/aP8;->A0B:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/aP8;->A0O:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, LX/gji;->A00:I

    const/16 v0, 0x64

    if-lt v1, v0, :cond_0

    invoke-static {v1}, LX/C2W;->A05(I)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, LX/gji;->A03:Ljava/lang/Boolean;

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Dge()Z
    .locals 1

    sget-object v0, LX/aP8;->A0B:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/aP8;->A0P:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dgy()Z
    .locals 1

    sget-object v0, LX/aP8;->A0J:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    return v0
.end method

.method public final Dif()Z
    .locals 1

    sget-object v0, LX/aP8;->A02:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dig()Z
    .locals 4

    sget-object v0, LX/gji;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v3, 0x1

    sget-object v0, LX/aP8;->A0K:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v1

    long-to-int v0, v1

    if-lt v0, v3, :cond_0

    invoke-static {v0}, LX/C2W;->A05(I)I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/gji;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final G7D(I)V
    .locals 0

    sput p1, LX/gji;->A00:I

    return-void
.end method

.method public final GHv(LX/LEL;)V
    .locals 0

    return-void
.end method

.class public abstract LX/gP1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kvf;
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:LX/hBg;

.field public transient A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/gP1;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/gP1;->A00:LX/hBg;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/gP1;->A00:LX/hBg;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/hBg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, LX/hBg;->A09:LX/hBg;

    :cond_0
    iput-object p1, p0, LX/gP1;->A00:LX/hBg;

    return-void
.end method

.method public static A03(LX/U1y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/U1y;->A0E:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/U1y;->A0D:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/TwE;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX/TwE;->A03:LX/1aZ;

    iget-object p0, p0, LX/1aZ;->A02:Ljava/lang/String;

    invoke-static {p0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final Aw2(LX/J37;)LX/1QA;
    .locals 3

    sget-object v2, LX/1QA;->A07:LX/1QA;

    invoke-virtual {p1}, LX/J37;->A02()LX/hBO;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, LX/kvf;->CCb()LX/RY4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/hBO;->A04(LX/bLt;)LX/1QA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/1QA;->A00(LX/1QA;)LX/1QA;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final Aw3(LX/J37;)LX/1HA;
    .locals 4

    invoke-virtual {p1}, LX/J37;->A02()LX/hBO;

    move-result-object v3

    invoke-interface {p0}, LX/kvf;->CCb()LX/RY4;

    move-result-object v2

    check-cast p1, LX/9ko;

    iget-object v0, p1, LX/9ko;->A01:LX/1Gz;

    if-nez v2, :cond_0

    iget-object v0, v0, LX/1Gz;->A00:LX/1HA;

    return-object v0

    :cond_0
    iget-object v1, v0, LX/1Gz;->A00:LX/1HA;

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v3, v2}, LX/hBO;->A07(LX/bLt;)LX/1HA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1HA;->A00(LX/1HA;)LX/1HA;

    move-result-object v0

    return-object v0
.end method

.method public final CDo()LX/hBg;
    .locals 2

    instance-of v0, p0, LX/TsQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TsQ;

    iget-object v1, v0, LX/gP1;->A00:LX/hBg;

    iget-object v0, v0, LX/TsQ;->A02:LX/TwE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/gP1;->CDo()LX/hBg;

    move-result-object v0

    iget-object v0, v0, LX/hBg;->A06:LX/YGW;

    invoke-virtual {v1, v0}, LX/hBg;->A02(LX/YGW;)LX/hBg;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/gP1;->A00:LX/hBg;

    :cond_1
    return-object v1
.end method

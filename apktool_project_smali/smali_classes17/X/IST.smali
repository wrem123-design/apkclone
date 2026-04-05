.class public abstract LX/IST;
.super LX/1AT;
.source ""

# interfaces
.implements LX/Jgk;


# static fields
.field public static final A03:LX/1AY;


# instance fields
.field public final A00:LX/1AT;

.field public final A01:LX/1AY;

.field public final A02:[LX/1AT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1AY;->A04:LX/1AY;

    sput-object v0, LX/IST;->A03:LX/1AY;

    return-void
.end method

.method public constructor <init>(LX/1AT;LX/1AY;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/1AT;IZ)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    move-object v0, p0

    .line 268435457
    move-object v1, p3

    .line 268435458
    move-object v2, p4

    .line 268435459
    move-object v3, p5

    .line 268435460
    move v4, p7

    .line 268435461
    move v5, p8

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/1AT;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 268435463
    .line 268435464
    .line 268435465
    if-nez p2, :cond_0

    .line 268435466
    .line 268435467
    sget-object p2, LX/IST;->A03:LX/1AY;

    .line 268435468
    .line 268435469
    :cond_0
    iput-object p2, p0, LX/IST;->A01:LX/1AY;

    .line 268435470
    .line 268435471
    iput-object p1, p0, LX/IST;->A00:LX/1AT;

    .line 268435472
    .line 268435473
    iput-object p6, p0, LX/IST;->A02:[LX/1AT;

    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/IST;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1AT;-><init>(LX/1AT;)V

    iget-object v0, p1, LX/IST;->A00:LX/1AT;

    iput-object v0, p0, LX/IST;->A00:LX/1AT;

    iget-object v0, p1, LX/IST;->A02:[LX/1AT;

    iput-object v0, p0, LX/IST;->A02:[LX/1AT;

    iget-object v0, p1, LX/IST;->A01:LX/1AY;

    iput-object v0, p0, LX/IST;->A01:LX/1AY;

    return-void
.end method

.method public static A01(LX/1AT;Ljava/lang/StringBuilder;)V
    .locals 1

    iget-object p0, p0, LX/1AT;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/IST;->A03(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v1, :cond_0

    const/16 v0, 0x3c

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p1, LX/IST;

    invoke-virtual {p1}, LX/IST;->A0a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const/16 v0, 0x5a

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const/16 v0, 0x42

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const/16 v0, 0x53

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const/16 v0, 0x43

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const/16 v0, 0x49

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const/16 v0, 0x4a

    goto :goto_0

    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const/16 v0, 0x46

    goto :goto_0

    :cond_7
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_8

    const/16 v0, 0x44

    goto :goto_0

    :cond_8
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_c

    const/16 v0, 0x56

    goto :goto_0

    :cond_9
    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_b

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_a

    const/16 v1, 0x2f

    :cond_a
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    if-eqz p2, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized primitive type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0A()LX/1AT;
    .locals 1

    iget-object v0, p0, LX/IST;->A00:LX/1AT;

    return-object v0
.end method

.method public final A0C(I)LX/1AT;
    .locals 2

    iget-object v0, p0, LX/IST;->A01:LX/1AY;

    if-ltz p1, :cond_1

    iget-object v1, v0, LX/1AY;->A01:[LX/1AT;

    array-length v0, v1

    if-ge p1, v0, :cond_1

    aget-object v0, v1, p1

    if-nez v0, :cond_0

    sget-object v0, LX/1AS;->A09:LX/1Ag;

    return-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0G(Ljava/lang/Class;)LX/1AT;
    .locals 4

    iget-object v0, p0, LX/1AT;->A00:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/IST;->A02:[LX/1AT;

    if-eqz v3, :cond_1

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/1AT;->A0G(Ljava/lang/Class;)LX/1AT;

    move-result-object v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/IST;->A00:LX/1AT;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/1AT;->A0G(Ljava/lang/Class;)LX/1AT;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public A0L()LX/1AY;
    .locals 1

    iget-object v0, p0, LX/IST;->A01:LX/1AY;

    return-object v0
.end method

.method public A0a()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/J59;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/J59;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v4, LX/1AT;->A00:Ljava/lang/Class;

    invoke-static {v0, v3}, LX/C2V;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    iget-object v2, v4, LX/J59;->A00:LX/1AT;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v1, :cond_0

    const/16 v0, 0x3c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v2, LX/IST;

    invoke-virtual {v2}, LX/IST;->A0a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/J59;->A01:LX/1AT;

    check-cast v0, LX/IST;

    invoke-virtual {v0}, LX/IST;->A0a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/J6I;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/J6I;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, LX/1AT;->A00:Ljava/lang/Class;

    invoke-static {v1, v3}, LX/C2V;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    iget-object v0, v0, LX/J6I;->A00:LX/1AT;

    invoke-static {v1, v0, v3}, LX/IST;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final FyD(LX/I33;LX/J39;)V
    .locals 1

    invoke-virtual {p0}, LX/IST;->A0a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    return-void
.end method

.method public final FyJ(LX/I33;LX/J39;LX/bL2;)V
    .locals 3

    sget-object v2, LX/2aW;->A0J:LX/2aW;

    const/4 v1, 0x0

    new-instance v0, LX/ame;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/ame;->A03:Ljava/lang/Object;

    iput-object v1, v0, LX/ame;->A04:Ljava/lang/Object;

    iput-object v2, v0, LX/ame;->A00:LX/2aW;

    invoke-virtual {p3, p1, v0}, LX/bL2;->A01(LX/I33;LX/ame;)LX/ame;

    invoke-virtual {p0, p1, p2}, LX/IST;->FyD(LX/I33;LX/J39;)V

    invoke-virtual {p3, p1, v0}, LX/bL2;->A02(LX/I33;LX/ame;)LX/ame;

    return-void
.end method

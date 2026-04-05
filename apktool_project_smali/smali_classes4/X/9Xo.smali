.class public final LX/9Xo;
.super LX/9ij;
.source ""

# interfaces
.implements LX/myw;


# instance fields
.field public final A00:LX/myw;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-direct {p0, v1, v0, v0}, LX/9ij;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/9Xo;->A01:Ljava/lang/Integer;

    iput-object p0, p0, LX/9Xo;->A00:LX/myw;

    return-void
.end method


# virtual methods
.method public final A0K()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A0L()LX/myw;
    .locals 1

    iget-object v0, p0, LX/9Xo;->A00:LX/myw;

    return-object v0
.end method

.method public final synthetic A8Z(Landroid/content/Context;LX/Lfa;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0, p2}, LX/7eJ;->A01(Landroid/content/Context;LX/myw;LX/Lfa;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AIg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final synthetic CLP()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CT0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CT4()LX/9ho;
    .locals 1

    sget-object v0, LX/1tS;->A00:LX/1tS;

    return-object v0
.end method

.method public final CeF()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/9Xo;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ETc(I)LX/KAF;
    .locals 1

    invoke-static {p0, p1}, LX/7eJ;->A00(LX/myw;I)LX/8df;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ff8()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final synthetic Fkk(Landroid/content/Context;LX/Lfa;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0, p2, p3}, LX/7eJ;->A02(Landroid/content/Context;LX/myw;LX/Lfa;Ljava/lang/Object;)V

    return-void
.end method

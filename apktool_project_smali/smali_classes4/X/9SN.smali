.class public LX/9SN;
.super LX/9ij;
.source ""

# interfaces
.implements LX/myw;


# static fields
.field public static A01:LX/Ctn;


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9SY;

    invoke-direct {v0}, LX/9SY;-><init>()V

    sput-object v0, LX/9SN;->A01:LX/Ctn;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, LX/9ij;-><init>()V

    iput-wide p1, p0, LX/9SN;->A00:J

    sget-object v1, LX/9SN;->A01:LX/Ctn;

    new-instance v0, LX/6xE;

    invoke-direct {v0, v1, p0}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/9ij;->A0F(LX/6xE;)V

    return-void
.end method


# virtual methods
.method public final A0K()J
    .locals 2

    iget-wide v0, p0, LX/9SN;->A00:J

    return-wide v0
.end method

.method public final A0L()LX/myw;
    .locals 0

    return-object p0
.end method

.method public A0M(Landroid/content/Context;)Lcom/facebook/rendercore/text/RCTextView;
    .locals 1

    sget-boolean v0, LX/7hw;->A05:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/rendercore/text/ExperimentalRCTextView;

    invoke-direct {v0, p1}, Lcom/facebook/rendercore/text/ExperimentalRCTextView;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/rendercore/text/RCTextView;

    invoke-direct {v0, p1}, Lcom/facebook/rendercore/text/RCTextView;-><init>(Landroid/content/Context;)V

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

.method public bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/9SN;->A0M(Landroid/content/Context;)Lcom/facebook/rendercore/text/RCTextView;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CLP()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CT0()Ljava/lang/Object;
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

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

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

.class public final LX/17c;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/3qT;

.field public final A01:Z

.field public final A02:F

.field public final A03:I

.field public final A04:LX/04U;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/04U;Lcom/instagram/common/session/UserSession;LX/3qT;Ljava/lang/String;FIZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p4, p0, LX/17c;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/17c;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/17c;->A00:LX/3qT;

    iput-boolean p7, p0, LX/17c;->A01:Z

    iput p6, p0, LX/17c;->A03:I

    iput p5, p0, LX/17c;->A02:F

    iput-boolean p8, p0, LX/17c;->A07:Z

    iput-object p1, p0, LX/17c;->A04:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x1f

    new-instance v0, LX/24I;

    invoke-direct {v0, p0, v1}, LX/24I;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v3

    iget-object v0, p0, LX/17c;->A06:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/KFF;

    invoke-direct {v0, v1, v3, p0}, LX/KFF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/17g;

    sget-object v0, LX/17g;->A05:LX/17g;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/17c;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/17c;->A04:LX/04U;

    new-instance v2, LX/9bD;

    invoke-direct {v2, v0, v1}, LX/9bD;-><init>(LX/04U;Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected state: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    iget v6, p0, LX/17c;->A03:I

    iget v5, p0, LX/17c;->A02:F

    iget-boolean v7, p0, LX/17c;->A07:Z

    iget-object v3, p0, LX/17c;->A04:LX/04U;

    new-instance v2, LX/17h;

    invoke-direct/range {v2 .. v7}, LX/17h;-><init>(LX/04U;Ljava/lang/Integer;FIZ)V

    return-object v2
.end method

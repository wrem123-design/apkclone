.class public final LX/6A6;
.super LX/9l3;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9l3;-><init>()V

    .line 3
    iput-object p1, p0, LX/6A6;->A00:Ljava/lang/Integer;

    .line 5
    const/16 v1, 0xe

    .line 7
    new-instance v0, LX/9hA;

    .line 9
    invoke-direct {v0, v1}, LX/9hA;-><init>(I)V

    .line 12
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6A6;->A01:LX/Bbi;

    .line 18
    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Runnable;LX/Jyk;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/6A6;->A01:LX/Bbi;

    .line 10
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/9FD;

    .line 16
    sget-object v0, LX/1yw;->A01:LX/1yx;

    .line 18
    invoke-interface {p2, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1yw;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget v2, v0, LX/1yw;->A00:I

    .line 28
    :goto_0
    sget-object v0, LX/1za;->A01:LX/1zb;

    .line 30
    invoke-interface {p2, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1za;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget v1, v0, LX/1za;->A00:I

    .line 40
    :goto_1
    new-instance v0, LX/6A9;

    .line 42
    invoke-direct {v0, p0, p1}, LX/6A9;-><init>(LX/6A6;Ljava/lang/Runnable;)V

    .line 45
    invoke-static {v0, v2, v1, v4, v4}, LX/1pe;->A00(Ljava/lang/Runnable;IIZZ)LX/3jo;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v3, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v1, 0x3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v2, -0x12

    .line 57
    goto :goto_0
.end method

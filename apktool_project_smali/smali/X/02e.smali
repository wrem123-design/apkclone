.class public final LX/02e;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/LEL;IIZ)V
    .locals 1

    .line 0
    iput-boolean p4, p0, LX/02e;->A03:Z

    .line 2
    iput-object p1, p0, LX/02e;->A02:LX/LEL;

    .line 4
    iput p2, p0, LX/02e;->A00:I

    .line 6
    iput p3, p0, LX/02e;->A01:I

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/jaI;)V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/02e;->A03:Z

    .line 2
    iget-object v2, p0, LX/02e;->A02:LX/LEL;

    .line 4
    iget v0, p0, LX/02e;->A00:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    invoke-static {v0}, LX/8Kn;->A01(I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/02e;->A01:I

    .line 14
    invoke-static {p1, v2, v1, v0, v3}, LX/02f;->A02(LX/jaI;LX/LEL;IIZ)V

    .line 17
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/jaI;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    invoke-virtual {p0, p1}, LX/02e;->A00(LX/jaI;)V

    .line 10
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 12
    return-object v0
.end method

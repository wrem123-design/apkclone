.class public final LX/6i9;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/LEN;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/LEN;IIZ)V
    .locals 1

    iput-boolean p4, p0, LX/6i9;->A03:Z

    iput-object p1, p0, LX/6i9;->A02:LX/LEN;

    iput p2, p0, LX/6i9;->A00:I

    iput p3, p0, LX/6i9;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/jaI;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-boolean v3, p0, LX/6i9;->A03:Z

    iget-object v2, p0, LX/6i9;->A02:LX/LEN;

    iget v0, p0, LX/6i9;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v1

    iget v0, p0, LX/6i9;->A01:I

    invoke-static {p1, v2, v1, v0, v3}, LX/6Zl;->A00(LX/jaI;LX/LEN;IIZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

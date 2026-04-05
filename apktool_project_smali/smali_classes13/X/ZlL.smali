.class public final LX/ZlL;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/Of3;


# direct methods
.method public constructor <init>(LX/Of3;III)V
    .locals 1

    iput-object p1, p0, LX/ZlL;->A03:LX/Of3;

    iput p2, p0, LX/ZlL;->A00:I

    iput p3, p0, LX/ZlL;->A02:I

    iput p4, p0, LX/ZlL;->A01:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/ZlL;->A03:LX/Of3;

    iget-object v4, v0, LX/Of3;->A0I:LX/EYB;

    iget v3, p0, LX/ZlL;->A00:I

    iget v2, p0, LX/ZlL;->A02:I

    iget v1, p0, LX/ZlL;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/EYB;->A0z(IIIZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

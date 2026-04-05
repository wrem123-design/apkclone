.class public final LX/6iY;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Kay;

.field public final synthetic A02:LX/huo;

.field public final synthetic A03:LX/LEN;


# direct methods
.method public constructor <init>(LX/Kay;LX/huo;LX/LEN;I)V
    .locals 1

    iput-object p1, p0, LX/6iY;->A01:LX/Kay;

    iput-object p2, p0, LX/6iY;->A02:LX/huo;

    iput-object p3, p0, LX/6iY;->A03:LX/LEN;

    iput p4, p0, LX/6iY;->A00:I

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

    iget-object v3, p0, LX/6iY;->A01:LX/Kay;

    iget-object v2, p0, LX/6iY;->A02:LX/huo;

    iget-object v1, p0, LX/6iY;->A03:LX/LEN;

    iget v0, p0, LX/6iY;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v0

    invoke-static {p1, v3, v2, v1, v0}, LX/6Yk;->A00(LX/jaI;LX/Kay;LX/huo;LX/LEN;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

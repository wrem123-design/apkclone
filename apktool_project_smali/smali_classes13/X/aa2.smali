.class public final LX/aa2;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/7zH;


# direct methods
.method public constructor <init>(LX/7zH;FII)V
    .locals 1

    iput-object p1, p0, LX/aa2;->A03:LX/7zH;

    iput p2, p0, LX/aa2;->A00:F

    iput p3, p0, LX/aa2;->A01:I

    iput p4, p0, LX/aa2;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/aa2;->A03:LX/7zH;

    iget v2, p0, LX/aa2;->A00:F

    iget v0, p0, LX/aa2;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v1

    iget v0, p0, LX/aa2;->A02:I

    invoke-static {v4, v3, v2, v1, v0}, LX/WcP;->A08(LX/jaI;LX/7zH;FII)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

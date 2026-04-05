.class public final LX/abJ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(ZZZZI)V
    .locals 1

    iput-boolean p1, p0, LX/abJ;->A04:Z

    iput-boolean p2, p0, LX/abJ;->A03:Z

    iput-boolean p3, p0, LX/abJ;->A02:Z

    iput-boolean p4, p0, LX/abJ;->A01:Z

    iput p5, p0, LX/abJ;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v3, p0, LX/abJ;->A04:Z

    iget-boolean v4, p0, LX/abJ;->A03:Z

    iget-boolean v5, p0, LX/abJ;->A02:Z

    iget-boolean v6, p0, LX/abJ;->A01:Z

    iget v0, p0, LX/abJ;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v2

    invoke-static/range {v1 .. v6}, LX/Udx;->A00(LX/jaI;IZZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

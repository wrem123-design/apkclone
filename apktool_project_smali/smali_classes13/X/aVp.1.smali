.class public final LX/aVp;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(ZZI)V
    .locals 1

    iput-boolean p1, p0, LX/aVp;->A01:Z

    iput-boolean p2, p0, LX/aVp;->A02:Z

    iput p3, p0, LX/aVp;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-boolean v2, p0, LX/aVp;->A01:Z

    iget-boolean v1, p0, LX/aVp;->A02:Z

    iget v0, p0, LX/aVp;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v3, v0, v2, v1}, LX/WbD;->A02(LX/jaI;IZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

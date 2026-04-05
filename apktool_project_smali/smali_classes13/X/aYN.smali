.class public final LX/aYN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 1

    iput-boolean p3, p0, LX/aYN;->A02:Z

    iput-boolean p4, p0, LX/aYN;->A03:Z

    iput p1, p0, LX/aYN;->A00:I

    iput p2, p0, LX/aYN;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-boolean v3, p0, LX/aYN;->A02:Z

    iget-boolean v2, p0, LX/aYN;->A03:Z

    iget v0, p0, LX/aYN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v1

    iget v0, p0, LX/aYN;->A01:I

    invoke-static {v4, v1, v0, v3, v2}, LX/VbZ;->A00(LX/jaI;IIZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

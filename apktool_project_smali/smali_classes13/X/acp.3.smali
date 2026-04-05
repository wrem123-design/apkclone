.class public final LX/acp;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Z


# direct methods
.method public constructor <init>(IIFFZ)V
    .locals 1

    iput p2, p0, LX/acp;->$t:I

    iput p3, p0, LX/acp;->A00:F

    iput p4, p0, LX/acp;->A01:F

    iput-boolean p5, p0, LX/acp;->A03:Z

    iput p1, p0, LX/acp;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget v3, p0, LX/acp;->A00:F

    iget v2, p0, LX/acp;->A01:F

    iget-boolean v1, p0, LX/acp;->A03:Z

    iget v0, p0, LX/acp;->A02:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v2, v0, v1}, LX/SeF;->A00(LX/jaI;FFIZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

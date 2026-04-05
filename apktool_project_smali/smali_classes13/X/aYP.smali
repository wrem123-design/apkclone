.class public final LX/aYP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/Pu5;


# direct methods
.method public constructor <init>(LX/Pu5;FIJ)V
    .locals 1

    iput-object p1, p0, LX/aYP;->A03:LX/Pu5;

    iput-wide p4, p0, LX/aYP;->A02:J

    iput p2, p0, LX/aYP;->A00:F

    iput p3, p0, LX/aYP;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/aYP;->A03:LX/Pu5;

    iget-wide v5, p0, LX/aYP;->A02:J

    iget v3, p0, LX/aYP;->A00:F

    iget v0, p0, LX/aYP;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/UbC;->A01(LX/jaI;LX/Pu5;FIJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

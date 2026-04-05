.class public final LX/ahM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/QZM;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QZM;Ljava/lang/String;FFII)V
    .locals 1

    iput-object p1, p0, LX/ahM;->A04:LX/QZM;

    iput p3, p0, LX/ahM;->A01:F

    iput p4, p0, LX/ahM;->A00:F

    iput-object p2, p0, LX/ahM;->A05:Ljava/lang/String;

    iput p5, p0, LX/ahM;->A02:I

    iput p6, p0, LX/ahM;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/ahM;->A04:LX/QZM;

    iget v4, p0, LX/ahM;->A01:F

    iget v5, p0, LX/ahM;->A00:F

    iget-object v3, p0, LX/ahM;->A05:Ljava/lang/String;

    iget v0, p0, LX/ahM;->A02:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/ahM;->A03:I

    invoke-static/range {v1 .. v7}, LX/WRA;->A05(LX/jaI;LX/QZM;Ljava/lang/String;FFII)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

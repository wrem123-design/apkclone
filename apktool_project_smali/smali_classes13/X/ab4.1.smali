.class public final LX/ab4;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/LEL;IJZ)V
    .locals 1

    iput-object p1, p0, LX/ab4;->A02:Ljava/lang/String;

    iput-boolean p6, p0, LX/ab4;->A04:Z

    iput-wide p4, p0, LX/ab4;->A01:J

    iput-object p2, p0, LX/ab4;->A03:LX/LEL;

    iput p3, p0, LX/ab4;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/ab4;->A02:Ljava/lang/String;

    iget-boolean v7, p0, LX/ab4;->A04:Z

    iget-wide v5, p0, LX/ab4;->A01:J

    iget-object v3, p0, LX/ab4;->A03:LX/LEL;

    iget v0, p0, LX/ab4;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v7}, LX/WcD;->A0B(LX/jaI;Ljava/lang/String;LX/LEL;IJZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

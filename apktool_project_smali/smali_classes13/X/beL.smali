.class public final LX/beL;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/6bT;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/6bT;LX/LEL;IIIJJZZ)V
    .locals 1

    iput p3, p0, LX/beL;->A02:I

    iput-object p1, p0, LX/beL;->A05:LX/6bT;

    iput-wide p6, p0, LX/beL;->A04:J

    iput-wide p8, p0, LX/beL;->A03:J

    iput-boolean p10, p0, LX/beL;->A08:Z

    iput-boolean p11, p0, LX/beL;->A07:Z

    iput-object p2, p0, LX/beL;->A06:LX/LEL;

    iput p4, p0, LX/beL;->A00:I

    iput p5, p0, LX/beL;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v4, p0, LX/beL;->A02:I

    iget-object v2, p0, LX/beL;->A05:LX/6bT;

    iget-wide v7, p0, LX/beL;->A04:J

    iget-wide v9, p0, LX/beL;->A03:J

    iget-boolean v11, p0, LX/beL;->A08:Z

    iget-boolean v12, p0, LX/beL;->A07:Z

    iget-object v3, p0, LX/beL;->A06:LX/LEL;

    iget v0, p0, LX/beL;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/beL;->A01:I

    invoke-static/range {v1 .. v12}, LX/SOl;->A00(LX/jaI;LX/6bT;LX/LEL;IIIJJZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

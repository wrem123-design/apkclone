.class public final LX/apO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:LX/7zH;

.field public final synthetic A06:LX/6bT;


# direct methods
.method public constructor <init>(LX/7zH;LX/6bT;IIIIJ)V
    .locals 1

    iput p3, p0, LX/apO;->A02:I

    iput p4, p0, LX/apO;->A03:I

    iput-object p1, p0, LX/apO;->A05:LX/7zH;

    iput-object p2, p0, LX/apO;->A06:LX/6bT;

    iput-wide p7, p0, LX/apO;->A04:J

    iput p5, p0, LX/apO;->A00:I

    iput p6, p0, LX/apO;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v4, p0, LX/apO;->A02:I

    iget v5, p0, LX/apO;->A03:I

    iget-object v2, p0, LX/apO;->A05:LX/7zH;

    iget-object v3, p0, LX/apO;->A06:LX/6bT;

    iget-wide v8, p0, LX/apO;->A04:J

    iget v0, p0, LX/apO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/apO;->A01:I

    invoke-static/range {v1 .. v9}, LX/Rt0;->A00(LX/jaI;LX/7zH;LX/6bT;IIIIJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

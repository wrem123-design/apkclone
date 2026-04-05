.class public final LX/bdM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/7zH;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/7zH;Ljava/lang/String;LX/LEL;IIJJZZ)V
    .locals 1

    iput-object p2, p0, LX/bdM;->A05:Ljava/lang/String;

    iput-wide p6, p0, LX/bdM;->A02:J

    iput-wide p8, p0, LX/bdM;->A03:J

    iput-object p3, p0, LX/bdM;->A06:LX/LEL;

    iput-object p1, p0, LX/bdM;->A04:LX/7zH;

    iput-boolean p10, p0, LX/bdM;->A07:Z

    iput-boolean p11, p0, LX/bdM;->A08:Z

    iput p4, p0, LX/bdM;->A00:I

    iput p5, p0, LX/bdM;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/bdM;->A05:Ljava/lang/String;

    iget-wide v7, p0, LX/bdM;->A02:J

    iget-wide v9, p0, LX/bdM;->A03:J

    iget-object v4, p0, LX/bdM;->A06:LX/LEL;

    iget-object v2, p0, LX/bdM;->A04:LX/7zH;

    iget-boolean v11, p0, LX/bdM;->A07:Z

    iget-boolean v12, p0, LX/bdM;->A08:Z

    iget v0, p0, LX/bdM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/bdM;->A01:I

    invoke-static/range {v1 .. v12}, LX/Vso;->A04(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIJJZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

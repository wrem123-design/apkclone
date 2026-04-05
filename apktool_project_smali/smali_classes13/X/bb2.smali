.class public final LX/bb2;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/7zH;

.field public final synthetic A03:LX/7zH;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IJZZ)V
    .locals 1

    iput-object p3, p0, LX/bb2;->A04:Ljava/lang/String;

    iput-boolean p9, p0, LX/bb2;->A08:Z

    iput-object p4, p0, LX/bb2;->A05:Ljava/lang/String;

    iput-wide p7, p0, LX/bb2;->A01:J

    iput-boolean p10, p0, LX/bb2;->A07:Z

    iput-object p1, p0, LX/bb2;->A03:LX/7zH;

    iput-object p2, p0, LX/bb2;->A02:LX/7zH;

    iput-object p5, p0, LX/bb2;->A06:LX/LEL;

    iput p6, p0, LX/bb2;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/bb2;->A04:Ljava/lang/String;

    iget-boolean v10, p0, LX/bb2;->A08:Z

    iget-object v5, p0, LX/bb2;->A05:Ljava/lang/String;

    iget-wide v8, p0, LX/bb2;->A01:J

    iget-boolean v11, p0, LX/bb2;->A07:Z

    iget-object v2, p0, LX/bb2;->A03:LX/7zH;

    iget-object v3, p0, LX/bb2;->A02:LX/7zH;

    iget-object v6, p0, LX/bb2;->A06:LX/LEL;

    iget v0, p0, LX/bb2;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v11}, LX/UbB;->A00(LX/jaI;LX/7zH;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IJZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

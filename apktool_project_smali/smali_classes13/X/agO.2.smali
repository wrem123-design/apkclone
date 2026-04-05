.class public final LX/agO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/7zH;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7zH;Ljava/lang/String;FIIJ)V
    .locals 1

    iput-object p2, p0, LX/agO;->A05:Ljava/lang/String;

    iput p3, p0, LX/agO;->A00:F

    iput-wide p6, p0, LX/agO;->A03:J

    iput-object p1, p0, LX/agO;->A04:LX/7zH;

    iput p4, p0, LX/agO;->A01:I

    iput p5, p0, LX/agO;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/agO;->A05:Ljava/lang/String;

    iget v4, p0, LX/agO;->A00:F

    iget-wide v7, p0, LX/agO;->A03:J

    iget-object v2, p0, LX/agO;->A04:LX/7zH;

    iget v0, p0, LX/agO;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/agO;->A02:I

    invoke-static/range {v1 .. v8}, LX/WLz;->A05(LX/jaI;LX/7zH;Ljava/lang/String;FIIJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

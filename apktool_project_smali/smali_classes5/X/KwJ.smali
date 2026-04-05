.class public final LX/KwJ;
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

.field public final synthetic A05:LX/kuU;

.field public final synthetic A06:LX/7zH;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/LEL;


# direct methods
.method public constructor <init>(LX/kuU;LX/7zH;Ljava/lang/String;LX/LEL;IIIJJ)V
    .locals 1

    iput-object p4, p0, LX/KwJ;->A08:LX/LEL;

    iput-wide p8, p0, LX/KwJ;->A03:J

    iput-wide p10, p0, LX/KwJ;->A04:J

    iput p5, p0, LX/KwJ;->A02:I

    iput-object p2, p0, LX/KwJ;->A06:LX/7zH;

    iput-object p1, p0, LX/KwJ;->A05:LX/kuU;

    iput-object p3, p0, LX/KwJ;->A07:Ljava/lang/String;

    iput p6, p0, LX/KwJ;->A00:I

    iput p7, p0, LX/KwJ;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v2, p1

    check-cast v2, LX/jaI;

    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v5, p0, LX/KwJ;->A08:LX/LEL;

    iget-wide v9, p0, LX/KwJ;->A03:J

    iget-wide v11, p0, LX/KwJ;->A04:J

    iget v6, p0, LX/KwJ;->A02:I

    iget-object v3, p0, LX/KwJ;->A06:LX/7zH;

    iget-object v1, p0, LX/KwJ;->A05:LX/kuU;

    iget-object v4, p0, LX/KwJ;->A07:Ljava/lang/String;

    iget v0, p0, LX/KwJ;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/KwJ;->A01:I

    invoke-static/range {v1 .. v12}, LX/ADb;->A00(LX/kuU;LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIIJJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

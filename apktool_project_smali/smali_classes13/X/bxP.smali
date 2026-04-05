.class public final LX/bxP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/HNY;

.field public final synthetic A04:LX/VDz;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/HNY;LX/VDz;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIJZZ)V
    .locals 1

    iput-object p3, p0, LX/bxP;->A05:Ljava/lang/String;

    iput p6, p0, LX/bxP;->A01:I

    iput-object p1, p0, LX/bxP;->A03:LX/HNY;

    iput-object p2, p0, LX/bxP;->A04:LX/VDz;

    iput-wide p8, p0, LX/bxP;->A02:J

    iput-boolean p10, p0, LX/bxP;->A09:Z

    iput-boolean p11, p0, LX/bxP;->A08:Z

    iput-object p4, p0, LX/bxP;->A06:LX/LEL;

    iput-object p5, p0, LX/bxP;->A07:Lkotlin/jvm/functions/Function1;

    iput p7, p0, LX/bxP;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/bxP;->A05:Ljava/lang/String;

    iget v7, p0, LX/bxP;->A01:I

    iget-object v2, p0, LX/bxP;->A03:LX/HNY;

    iget-object v3, p0, LX/bxP;->A04:LX/VDz;

    iget-wide v9, p0, LX/bxP;->A02:J

    iget-boolean v11, p0, LX/bxP;->A09:Z

    iget-boolean v12, p0, LX/bxP;->A08:Z

    iget-object v5, p0, LX/bxP;->A06:LX/LEL;

    iget-object v6, p0, LX/bxP;->A07:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/bxP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v12}, LX/WcJ;->A05(LX/jaI;LX/HNY;LX/VDz;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIJZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.class public final LX/awo;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIJZZ)V
    .locals 1

    iput-object p1, p0, LX/awo;->A03:Ljava/lang/String;

    iput-wide p6, p0, LX/awo;->A02:J

    iput-boolean p8, p0, LX/awo;->A07:Z

    iput-boolean p9, p0, LX/awo;->A06:Z

    iput-object p3, p0, LX/awo;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/awo;->A04:LX/LEL;

    iput p4, p0, LX/awo;->A00:I

    iput p5, p0, LX/awo;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/awo;->A03:Ljava/lang/String;

    iget-wide v7, p0, LX/awo;->A02:J

    iget-boolean v9, p0, LX/awo;->A07:Z

    iget-boolean v10, p0, LX/awo;->A06:Z

    iget-object v4, p0, LX/awo;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/awo;->A04:LX/LEL;

    iget v0, p0, LX/awo;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/awo;->A01:I

    invoke-static/range {v1 .. v10}, LX/REa;->A00(LX/jaI;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIJZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

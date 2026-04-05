.class public final LX/buM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/7zH;

.field public final synthetic A04:LX/jzj;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/jzj;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIJZZ)V
    .locals 1

    iput-object p1, p0, LX/buM;->A03:LX/7zH;

    iput-boolean p10, p0, LX/buM;->A08:Z

    iput-boolean p11, p0, LX/buM;->A09:Z

    iput-object p3, p0, LX/buM;->A05:LX/LEL;

    iput-object p5, p0, LX/buM;->A07:Lkotlin/jvm/functions/Function1;

    iput-wide p8, p0, LX/buM;->A02:J

    iput-object p2, p0, LX/buM;->A04:LX/jzj;

    iput-object p4, p0, LX/buM;->A06:LX/LEL;

    iput p6, p0, LX/buM;->A00:I

    iput p7, p0, LX/buM;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/buM;->A03:LX/7zH;

    iget-boolean v11, p0, LX/buM;->A08:Z

    iget-boolean v12, p0, LX/buM;->A09:Z

    iget-object v4, p0, LX/buM;->A05:LX/LEL;

    iget-object v6, p0, LX/buM;->A07:Lkotlin/jvm/functions/Function1;

    iget-wide v9, p0, LX/buM;->A02:J

    iget-object v3, p0, LX/buM;->A04:LX/jzj;

    iget-object v5, p0, LX/buM;->A06:LX/LEL;

    iget v0, p0, LX/buM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/buM;->A01:I

    invoke-static/range {v1 .. v12}, LX/Rm1;->A00(LX/jaI;LX/7zH;LX/jzj;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIJZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

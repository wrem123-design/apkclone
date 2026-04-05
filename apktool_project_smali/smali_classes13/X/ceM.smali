.class public final LX/ceM;
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

.field public final synthetic A05:LX/htl;

.field public final synthetic A06:LX/UHk;

.field public final synthetic A07:LX/LEN;

.field public final synthetic A08:Lkotlin/jvm/functions/Function3;

.field public final synthetic A09:Z

.field public final synthetic A0A:[LX/6Wm;


# direct methods
.method public constructor <init>(LX/7zH;LX/htl;LX/UHk;LX/LEN;Lkotlin/jvm/functions/Function3;[LX/6Wm;IIJJZ)V
    .locals 1

    iput-object p5, p0, LX/ceM;->A08:Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, LX/ceM;->A04:LX/7zH;

    iput-object p3, p0, LX/ceM;->A06:LX/UHk;

    iput-boolean p13, p0, LX/ceM;->A09:Z

    iput-object p2, p0, LX/ceM;->A05:LX/htl;

    iput-wide p9, p0, LX/ceM;->A03:J

    iput-object p6, p0, LX/ceM;->A0A:[LX/6Wm;

    iput-wide p11, p0, LX/ceM;->A02:J

    iput-object p4, p0, LX/ceM;->A07:LX/LEN;

    iput p7, p0, LX/ceM;->A00:I

    iput p8, p0, LX/ceM;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v6, p0, LX/ceM;->A08:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/ceM;->A04:LX/7zH;

    iget-object v4, p0, LX/ceM;->A06:LX/UHk;

    iget-boolean v14, p0, LX/ceM;->A09:Z

    iget-object v3, p0, LX/ceM;->A05:LX/htl;

    iget-wide v10, p0, LX/ceM;->A03:J

    iget-object v7, p0, LX/ceM;->A0A:[LX/6Wm;

    iget-wide v12, p0, LX/ceM;->A02:J

    iget-object v5, p0, LX/ceM;->A07:LX/LEN;

    iget v0, p0, LX/ceM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/ceM;->A01:I

    invoke-static/range {v1 .. v14}, LX/BUc;->A02(LX/jaI;LX/7zH;LX/htl;LX/UHk;LX/LEN;Lkotlin/jvm/functions/Function3;[LX/6Wm;IIJJZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

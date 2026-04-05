.class public final LX/3TW;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/3TO;

.field public final synthetic A04:LX/3Q9;

.field public final synthetic A05:LX/7zH;

.field public final synthetic A06:LX/jzj;

.field public final synthetic A07:LX/3T7;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/LEN;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/3TO;LX/3Q9;LX/7zH;LX/jzj;LX/3T7;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IIJZ)V
    .locals 1

    iput-object p3, p0, LX/3TW;->A05:LX/7zH;

    iput-object p5, p0, LX/3TW;->A07:LX/3T7;

    iput-object p7, p0, LX/3TW;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/3TW;->A08:LX/LEL;

    iput-object p1, p0, LX/3TW;->A03:LX/3TO;

    iput-wide p11, p0, LX/3TW;->A02:J

    iput-object p2, p0, LX/3TW;->A04:LX/3Q9;

    iput-boolean p13, p0, LX/3TW;->A0B:Z

    iput-object p4, p0, LX/3TW;->A06:LX/jzj;

    iput-object p8, p0, LX/3TW;->A0A:LX/LEN;

    iput p9, p0, LX/3TW;->A00:I

    iput p10, p0, LX/3TW;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v3, p1

    check-cast v3, LX/jaI;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v4, p0, LX/3TW;->A05:LX/7zH;

    iget-object v6, p0, LX/3TW;->A07:LX/3T7;

    iget-object v8, p0, LX/3TW;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/3TW;->A08:LX/LEL;

    iget-object v1, p0, LX/3TW;->A03:LX/3TO;

    iget-wide v12, p0, LX/3TW;->A02:J

    iget-object v2, p0, LX/3TW;->A04:LX/3Q9;

    iget-boolean v14, p0, LX/3TW;->A0B:Z

    iget-object v5, p0, LX/3TW;->A06:LX/jzj;

    iget-object v9, p0, LX/3TW;->A0A:LX/LEN;

    iget v0, p0, LX/3TW;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v10

    iget v11, p0, LX/3TW;->A01:I

    invoke-static/range {v1 .. v14}, LX/3T9;->A00(LX/3TO;LX/3Q9;LX/jaI;LX/7zH;LX/jzj;LX/3T7;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IIJZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

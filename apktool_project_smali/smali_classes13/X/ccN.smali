.class public final LX/ccN;
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

.field public final synthetic A05:LX/DVb;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/DVb;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIJJZ)V
    .locals 1

    iput-object p3, p0, LX/ccN;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/ccN;->A06:Ljava/lang/String;

    iput-boolean p13, p0, LX/ccN;->A0A:Z

    iput-object p5, p0, LX/ccN;->A08:LX/LEL;

    iput-object p2, p0, LX/ccN;->A05:LX/DVb;

    iput-object p6, p0, LX/ccN;->A09:Lkotlin/jvm/functions/Function1;

    iput-wide p9, p0, LX/ccN;->A02:J

    iput-wide p11, p0, LX/ccN;->A03:J

    iput-object p1, p0, LX/ccN;->A04:LX/7zH;

    iput p7, p0, LX/ccN;->A00:I

    iput p8, p0, LX/ccN;->A01:I

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

    iget-object v4, p0, LX/ccN;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/ccN;->A06:Ljava/lang/String;

    iget-boolean v14, p0, LX/ccN;->A0A:Z

    iget-object v6, p0, LX/ccN;->A08:LX/LEL;

    iget-object v3, p0, LX/ccN;->A05:LX/DVb;

    iget-object v7, p0, LX/ccN;->A09:Lkotlin/jvm/functions/Function1;

    iget-wide v10, p0, LX/ccN;->A02:J

    iget-wide v12, p0, LX/ccN;->A03:J

    iget-object v2, p0, LX/ccN;->A04:LX/7zH;

    iget v0, p0, LX/ccN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/ccN;->A01:I

    invoke-static/range {v1 .. v14}, LX/DW4;->A00(LX/jaI;LX/7zH;LX/DVb;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIJJZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

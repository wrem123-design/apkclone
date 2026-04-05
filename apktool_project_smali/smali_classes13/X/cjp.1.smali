.class public final LX/cjp;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/7zH;

.field public final synthetic A07:LX/2lD;

.field public final synthetic A08:LX/6bT;

.field public final synthetic A09:LX/9JY;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:LX/9x3;


# direct methods
.method public constructor <init>(LX/7zH;LX/2lD;LX/6bT;LX/9JY;Lkotlin/jvm/functions/Function1;LX/9x3;IIIIJJ)V
    .locals 1

    iput-object p2, p0, LX/cjp;->A07:LX/2lD;

    iput-object p3, p0, LX/cjp;->A08:LX/6bT;

    iput-object p1, p0, LX/cjp;->A06:LX/7zH;

    iput p7, p0, LX/cjp;->A02:I

    iput p8, p0, LX/cjp;->A03:I

    iput-wide p11, p0, LX/cjp;->A04:J

    iput-object p5, p0, LX/cjp;->A0A:Lkotlin/jvm/functions/Function1;

    iput-wide p13, p0, LX/cjp;->A05:J

    iput-object p6, p0, LX/cjp;->A0B:LX/9x3;

    iput-object p4, p0, LX/cjp;->A09:LX/9JY;

    iput p9, p0, LX/cjp;->A00:I

    iput p10, p0, LX/cjp;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    move-object/from16 v1, p0

    iget-object v4, v1, LX/cjp;->A07:LX/2lD;

    iget-object v5, v1, LX/cjp;->A08:LX/6bT;

    iget-object v3, v1, LX/cjp;->A06:LX/7zH;

    iget v9, v1, LX/cjp;->A02:I

    iget v10, v1, LX/cjp;->A03:I

    iget-wide v13, v1, LX/cjp;->A04:J

    iget-object v7, v1, LX/cjp;->A0A:Lkotlin/jvm/functions/Function1;

    iget-wide v15, v1, LX/cjp;->A05:J

    iget-object v8, v1, LX/cjp;->A0B:LX/9x3;

    iget-object v6, v1, LX/cjp;->A09:LX/9JY;

    iget v0, v1, LX/cjp;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v11

    iget v12, v1, LX/cjp;->A01:I

    invoke-static/range {v2 .. v16}, LX/VpM;->A02(LX/jaI;LX/7zH;LX/2lD;LX/6bT;LX/9JY;Lkotlin/jvm/functions/Function1;LX/9x3;IIIIJJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

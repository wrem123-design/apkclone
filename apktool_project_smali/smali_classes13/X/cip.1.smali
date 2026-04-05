.class public final LX/cip;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/kw0;

.field public final synthetic A04:LX/kuU;

.field public final synthetic A05:LX/jpX;

.field public final synthetic A06:LX/jvQ;

.field public final synthetic A07:LX/7zH;

.field public final synthetic A08:LX/Yts;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/1ss;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/kw0;LX/kuU;LX/jpX;LX/jvQ;LX/7zH;LX/Yts;Lkotlin/jvm/functions/Function1;LX/1ss;FIIZ)V
    .locals 1

    iput-object p6, p0, LX/cip;->A08:LX/Yts;

    iput-object p7, p0, LX/cip;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/cip;->A07:LX/7zH;

    iput-object p2, p0, LX/cip;->A04:LX/kuU;

    iput p9, p0, LX/cip;->A00:F

    iput-boolean p12, p0, LX/cip;->A0B:Z

    iput-object p4, p0, LX/cip;->A06:LX/jvQ;

    iput-object p1, p0, LX/cip;->A03:LX/kw0;

    iput-object p3, p0, LX/cip;->A05:LX/jpX;

    iput-object p8, p0, LX/cip;->A0A:LX/1ss;

    iput p10, p0, LX/cip;->A01:I

    iput p11, p0, LX/cip;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v7, p0, LX/cip;->A08:LX/Yts;

    iget-object v8, p0, LX/cip;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cip;->A07:LX/7zH;

    iget-object v2, p0, LX/cip;->A04:LX/kuU;

    iget v10, p0, LX/cip;->A00:F

    iget-boolean v13, p0, LX/cip;->A0B:Z

    iget-object v5, p0, LX/cip;->A06:LX/jvQ;

    iget-object v1, p0, LX/cip;->A03:LX/kw0;

    iget-object v3, p0, LX/cip;->A05:LX/jpX;

    iget-object v9, p0, LX/cip;->A0A:LX/1ss;

    iget v0, p0, LX/cip;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v11

    iget v12, p0, LX/cip;->A02:I

    invoke-static/range {v1 .. v13}, LX/Ub2;->A01(LX/kw0;LX/kuU;LX/jpX;LX/jaI;LX/jvQ;LX/7zH;LX/Yts;Lkotlin/jvm/functions/Function1;LX/1ss;FIIZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

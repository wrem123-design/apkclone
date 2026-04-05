.class public final LX/bb0;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/kuU;

.field public final synthetic A04:LX/7zH;

.field public final synthetic A05:LX/PWf;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:LX/5wv;


# direct methods
.method public constructor <init>(LX/kuU;LX/7zH;LX/PWf;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IIJ)V
    .locals 1

    iput-object p3, p0, LX/bb0;->A05:LX/PWf;

    iput-object p6, p0, LX/bb0;->A08:LX/5wv;

    iput-object p5, p0, LX/bb0;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/bb0;->A04:LX/7zH;

    iput-object p4, p0, LX/bb0;->A06:LX/LEL;

    iput-object p1, p0, LX/bb0;->A03:LX/kuU;

    iput-wide p9, p0, LX/bb0;->A02:J

    iput p7, p0, LX/bb0;->A00:I

    iput p8, p0, LX/bb0;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v4, p0, LX/bb0;->A05:LX/PWf;

    iget-object v7, p0, LX/bb0;->A08:LX/5wv;

    iget-object v6, p0, LX/bb0;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/bb0;->A04:LX/7zH;

    iget-object v5, p0, LX/bb0;->A06:LX/LEL;

    iget-object v1, p0, LX/bb0;->A03:LX/kuU;

    iget-wide v10, p0, LX/bb0;->A02:J

    iget v0, p0, LX/bb0;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/bb0;->A01:I

    invoke-static/range {v1 .. v11}, LX/REF;->A00(LX/kuU;LX/jaI;LX/7zH;LX/PWf;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IIJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

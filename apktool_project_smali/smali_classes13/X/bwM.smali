.class public final LX/bwM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/7zH;

.field public final synthetic A03:LX/DSR;

.field public final synthetic A04:LX/BXL;

.field public final synthetic A05:LX/G9h;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/DSR;LX/BXL;LX/G9h;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 1

    iput-object p5, p0, LX/bwM;->A06:Ljava/lang/String;

    iput-boolean p10, p0, LX/bwM;->A09:Z

    iput-object p4, p0, LX/bwM;->A05:LX/G9h;

    iput-object p3, p0, LX/bwM;->A04:LX/BXL;

    iput-object p2, p0, LX/bwM;->A03:LX/DSR;

    iput-object p7, p0, LX/bwM;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/bwM;->A07:LX/LEL;

    iput-object p1, p0, LX/bwM;->A02:LX/7zH;

    iput p8, p0, LX/bwM;->A00:I

    iput p9, p0, LX/bwM;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v6, p0, LX/bwM;->A06:Ljava/lang/String;

    iget-boolean v11, p0, LX/bwM;->A09:Z

    iget-object v5, p0, LX/bwM;->A05:LX/G9h;

    iget-object v4, p0, LX/bwM;->A04:LX/BXL;

    iget-object v3, p0, LX/bwM;->A03:LX/DSR;

    iget-object v8, p0, LX/bwM;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/bwM;->A07:LX/LEL;

    iget-object v2, p0, LX/bwM;->A02:LX/7zH;

    iget v0, p0, LX/bwM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/bwM;->A01:I

    invoke-static/range {v1 .. v11}, LX/DSS;->A01(LX/jaI;LX/7zH;LX/DSR;LX/BXL;LX/G9h;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

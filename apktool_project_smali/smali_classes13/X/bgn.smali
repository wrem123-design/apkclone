.class public final LX/bgn;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/izP;

.field public final synthetic A02:LX/mxI;

.field public final synthetic A03:LX/WpN;

.field public final synthetic A04:LX/4IA;

.field public final synthetic A05:LX/9sn;

.field public final synthetic A06:LX/9Go;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/izP;LX/mxI;LX/WpN;LX/4IA;LX/9sn;LX/9Go;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    iput-object p4, p0, LX/bgn;->A04:LX/4IA;

    iput-object p6, p0, LX/bgn;->A06:LX/9Go;

    iput-object p2, p0, LX/bgn;->A02:LX/mxI;

    iput-object p1, p0, LX/bgn;->A01:LX/izP;

    iput-object p3, p0, LX/bgn;->A03:LX/WpN;

    iput-object p7, p0, LX/bgn;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/bgn;->A05:LX/9sn;

    iput-boolean p9, p0, LX/bgn;->A08:Z

    iput p8, p0, LX/bgn;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, p0, LX/bgn;->A04:LX/4IA;

    iget-object v7, p0, LX/bgn;->A06:LX/9Go;

    iget-object v3, p0, LX/bgn;->A02:LX/mxI;

    iget-object v2, p0, LX/bgn;->A01:LX/izP;

    iget-object v4, p0, LX/bgn;->A03:LX/WpN;

    iget-object v8, p0, LX/bgn;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/bgn;->A05:LX/9sn;

    iget-boolean v10, p0, LX/bgn;->A08:Z

    iget v0, p0, LX/bgn;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v10}, LX/4IA;->A00(LX/jaI;LX/izP;LX/mxI;LX/WpN;LX/4IA;LX/9sn;LX/9Go;Lkotlin/jvm/functions/Function1;IZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

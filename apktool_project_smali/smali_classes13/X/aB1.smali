.class public final LX/aB1;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/9X9;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:LX/5wv;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9X9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;FIIZ)V
    .locals 1

    iput-object p5, p0, LX/aB1;->A07:LX/5wv;

    iput-object p1, p0, LX/aB1;->A03:Landroid/content/Context;

    iput p7, p0, LX/aB1;->A02:I

    iput p8, p0, LX/aB1;->A01:I

    iput-object p3, p0, LX/aB1;->A06:Lkotlin/jvm/functions/Function1;

    iput p6, p0, LX/aB1;->A00:F

    iput-object p4, p0, LX/aB1;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/aB1;->A04:LX/9X9;

    iput-boolean p9, p0, LX/aB1;->A08:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static/range {p1 .. p1}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v11

    move-object/from16 v1, p0

    iget-object v6, v1, LX/aB1;->A07:LX/5wv;

    const/16 v0, 0x48

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v13

    const/16 v0, 0x24

    invoke-static {v0}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v14

    iget-object v2, v1, LX/aB1;->A03:Landroid/content/Context;

    iget v8, v1, LX/aB1;->A02:I

    iget v9, v1, LX/aB1;->A01:I

    iget-object v4, v1, LX/aB1;->A06:Lkotlin/jvm/functions/Function1;

    iget v7, v1, LX/aB1;->A00:F

    iget-object v5, v1, LX/aB1;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, LX/aB1;->A04:LX/9X9;

    iget-boolean v10, v1, LX/aB1;->A08:Z

    new-instance v1, LX/gmn;

    invoke-direct/range {v1 .. v10}, LX/gmn;-><init>(Landroid/content/Context;LX/9X9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;FIIZ)V

    const v0, 0x46ebeb02

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v15

    const-string v12, "emphases"

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, LX/QrV;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1st;LX/5wv;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

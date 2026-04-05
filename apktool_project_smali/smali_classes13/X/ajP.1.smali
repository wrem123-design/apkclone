.class public final LX/ajP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/6Ft;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/6Ft;LX/LEL;Lkotlin/jvm/functions/Function1;FIZ)V
    .locals 1

    iput-object p3, p0, LX/ajP;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/ajP;->A03:LX/LEL;

    iput p4, p0, LX/ajP;->A00:F

    iput-boolean p6, p0, LX/ajP;->A05:Z

    iput-object p1, p0, LX/ajP;->A02:LX/6Ft;

    iput p5, p0, LX/ajP;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/ajP;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/ajP;->A03:LX/LEL;

    iget v5, p0, LX/ajP;->A00:F

    iget-boolean v7, p0, LX/ajP;->A05:Z

    iget-object v2, p0, LX/ajP;->A02:LX/6Ft;

    iget v0, p0, LX/ajP;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/SlH;->A00(LX/jaI;LX/6Ft;LX/LEL;Lkotlin/jvm/functions/Function1;FIZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

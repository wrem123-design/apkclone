.class public final LX/abM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/DVb;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/DVb;Lkotlin/jvm/functions/Function1;IJJ)V
    .locals 1

    iput-object p1, p0, LX/abM;->A03:LX/DVb;

    iput-object p2, p0, LX/abM;->A04:Lkotlin/jvm/functions/Function1;

    iput-wide p4, p0, LX/abM;->A01:J

    iput-wide p6, p0, LX/abM;->A02:J

    iput p3, p0, LX/abM;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/abM;->A03:LX/DVb;

    iget-object v3, p0, LX/abM;->A04:Lkotlin/jvm/functions/Function1;

    iget-wide v5, p0, LX/abM;->A01:J

    iget-wide v7, p0, LX/abM;->A02:J

    iget v0, p0, LX/abM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v8}, LX/DW4;->A01(LX/jaI;LX/DVb;Lkotlin/jvm/functions/Function1;IJJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.class public final LX/awp;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/L9s;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/L9s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJZ)V
    .locals 1

    iput-boolean p10, p0, LX/awp;->A07:Z

    iput-wide p6, p0, LX/awp;->A02:J

    iput-wide p8, p0, LX/awp;->A01:J

    iput-object p2, p0, LX/awp;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/awp;->A03:LX/L9s;

    iput-object p3, p0, LX/awp;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/awp;->A06:Lkotlin/jvm/functions/Function1;

    iput p5, p0, LX/awp;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v11, p0, LX/awp;->A07:Z

    iget-wide v7, p0, LX/awp;->A02:J

    iget-wide v9, p0, LX/awp;->A01:J

    iget-object v3, p0, LX/awp;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/awp;->A03:LX/L9s;

    iget-object v4, p0, LX/awp;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/awp;->A06:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/awp;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v11}, LX/WbI;->A07(LX/jaI;LX/L9s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

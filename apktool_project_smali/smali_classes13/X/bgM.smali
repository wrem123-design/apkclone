.class public final LX/bgM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/KOp;

.field public final synthetic A05:LX/7zH;

.field public final synthetic A06:LX/L8R;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/KOp;LX/7zH;LX/L8R;LX/LEL;Lkotlin/jvm/functions/Function1;IIJJ)V
    .locals 1

    iput-object p3, p0, LX/bgM;->A06:LX/L8R;

    iput-object p1, p0, LX/bgM;->A04:LX/KOp;

    iput-object p5, p0, LX/bgM;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/bgM;->A07:LX/LEL;

    iput-object p2, p0, LX/bgM;->A05:LX/7zH;

    iput-wide p8, p0, LX/bgM;->A02:J

    iput-wide p10, p0, LX/bgM;->A03:J

    iput p6, p0, LX/bgM;->A00:I

    iput p7, p0, LX/bgM;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/bgM;->A06:LX/L8R;

    iget-object v2, p0, LX/bgM;->A04:LX/KOp;

    iget-object v6, p0, LX/bgM;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/bgM;->A07:LX/LEL;

    iget-object v3, p0, LX/bgM;->A05:LX/7zH;

    iget-wide v9, p0, LX/bgM;->A02:J

    iget-wide v11, p0, LX/bgM;->A03:J

    iget v0, p0, LX/bgM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/bgM;->A01:I

    invoke-static/range {v1 .. v12}, LX/WAO;->A05(LX/jaI;LX/KOp;LX/7zH;LX/L8R;LX/LEL;Lkotlin/jvm/functions/Function1;IIJJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.class public final LX/Iak;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1sq;

.field public final synthetic A03:LX/Lrs;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/concurrent/Executor;

.field public final synthetic A06:LX/LEN;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/1sq;LX/Lrs;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/LEN;IIZZZ)V
    .locals 1

    iput-object p3, p0, LX/Iak;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Iak;->A02:LX/1sq;

    iput-boolean p8, p0, LX/Iak;->A07:Z

    iput-boolean p9, p0, LX/Iak;->A08:Z

    iput-boolean p10, p0, LX/Iak;->A09:Z

    iput-object p4, p0, LX/Iak;->A05:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/Iak;->A03:LX/Lrs;

    iput-object p5, p0, LX/Iak;->A06:LX/LEN;

    iput p6, p0, LX/Iak;->A00:I

    iput p7, p0, LX/Iak;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v1, p1

    check-cast v1, LX/jaI;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v4, p0, LX/Iak;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Iak;->A02:LX/1sq;

    iget-boolean v9, p0, LX/Iak;->A07:Z

    iget-boolean v10, p0, LX/Iak;->A08:Z

    iget-boolean v11, p0, LX/Iak;->A09:Z

    iget-object v5, p0, LX/Iak;->A05:Ljava/util/concurrent/Executor;

    iget-object v3, p0, LX/Iak;->A03:LX/Lrs;

    iget-object v6, p0, LX/Iak;->A06:LX/LEN;

    iget v0, p0, LX/Iak;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v7

    iget v8, p0, LX/Iak;->A01:I

    invoke-static/range {v1 .. v11}, LX/6Za;->A00(LX/jaI;LX/1sq;LX/Lrs;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/LEN;IIZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

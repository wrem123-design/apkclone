.class public final LX/aqk;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/X0f;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:LX/naJ;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/X0f;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/naJ;IZ)V
    .locals 1

    iput-object p1, p0, LX/aqk;->A01:LX/X0f;

    iput-object p5, p0, LX/aqk;->A05:LX/naJ;

    iput-boolean p7, p0, LX/aqk;->A06:Z

    iput-object p2, p0, LX/aqk;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/aqk;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/aqk;->A04:Lkotlin/jvm/functions/Function1;

    iput p6, p0, LX/aqk;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/aqk;->A01:LX/X0f;

    iget-object v6, p0, LX/aqk;->A05:LX/naJ;

    iget-boolean v8, p0, LX/aqk;->A06:Z

    iget-object v3, p0, LX/aqk;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/aqk;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/aqk;->A04:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/aqk;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, LX/VfV;->A02(LX/jaI;LX/X0f;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/naJ;IZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

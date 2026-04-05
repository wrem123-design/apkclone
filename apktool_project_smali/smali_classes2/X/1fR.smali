.class public final LX/1fR;
.super LX/1U2;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/Jyk;Lkotlin/jvm/functions/Function3;LX/KZi;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p4, p5}, LX/1U2;-><init>(Ljava/lang/Integer;LX/Jyk;LX/KZi;I)V

    iput-object p3, p0, LX/1fR;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Integer;LX/Jyk;I)LX/1P8;
    .locals 6

    iget-object v3, p0, LX/1fR;->A00:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, LX/1U2;->A00:LX/KZi;

    new-instance v0, LX/1fR;

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, LX/1fR;-><init>(Ljava/lang/Integer;LX/Jyk;Lkotlin/jvm/functions/Function3;LX/KZi;I)V

    return-object v0
.end method

.method public final A06(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/9fb;

    invoke-direct {v0, v2, p1, p0, v1}, LX/9fb;-><init>(LX/igO;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.class public final LX/8AX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaO;


# instance fields
.field public final synthetic A00:LX/6Aa;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/6Aa;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/8AX;->A00:LX/6Aa;

    iput-object p2, p0, LX/8AX;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Edg(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Eq8(LX/5cM;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8AX;->A00:LX/6Aa;

    const/4 v0, -0x1

    iput v0, v1, LX/6Aa;->A0Z:I

    iget-object v0, p0, LX/8AX;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

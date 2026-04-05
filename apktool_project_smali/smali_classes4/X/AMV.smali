.class public final LX/AMV;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/AMV;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/RUH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AMV;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, LX/6k7;->A02(LX/RUH;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/6k7;->A01(LX/RUH;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.class public final LX/K17;
.super LX/K0C;
.source ""


# instance fields
.field public final synthetic A00:LX/Qzu;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Qzu;LX/7jz;LX/6vh;LX/Tzq;LX/AHf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p7, p0, LX/K17;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/K17;->A00:LX/Qzu;

    iput-object p8, p0, LX/K17;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance p1, LX/Wzq;

    invoke-direct {p1, p6, v0}, LX/Wzq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p5}, LX/K0C;-><init>(LX/09b;LX/7jz;LX/6vh;LX/Tzq;LX/AHf;)V

    return-void
.end method

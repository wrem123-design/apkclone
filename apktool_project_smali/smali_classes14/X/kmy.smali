.class public final LX/kmy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ay5(Landroid/content/Context;LX/mnL;LX/Xf1;LX/ZLc;LX/mjI;)LX/04H;
    .locals 7

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v6, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    instance-of v0, p5, LX/kto;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v2, p3, LX/Xf1;->A03:LX/XSk;

    if-eqz v2, :cond_0

    check-cast p5, LX/kto;

    iget-object v0, p5, LX/kto;->A00:LX/RAi;

    iget-object v3, v0, LX/RAi;->A00:Ljava/util/List;

    const/4 v4, 0x0

    const/16 v0, 0x40

    new-instance v5, LX/aLM;

    invoke-direct {v5, p3, v0}, LX/aLM;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/NJw;

    invoke-direct/range {v1 .. v6}, LX/NJw;-><init>(LX/XSk;Ljava/util/List;LX/LEL;Lkotlin/jvm/functions/Function1;LX/ZLc;)V

    :cond_0
    return-object v1
.end method

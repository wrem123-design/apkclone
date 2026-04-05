.class public final LX/QYL;
.super LX/9ii;
.source ""


# instance fields
.field public final A00:LX/Yo9;


# direct methods
.method public constructor <init>(LX/Yo9;)V
    .locals 0

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/QYL;->A00:LX/Yo9;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/03T;->A00:LX/03T;

    new-instance v0, LX/aNj;

    invoke-direct {v0, p1}, LX/aNj;-><init>(LX/7AU;)V

    invoke-static {v0}, LX/B55;->A0q(LX/03Y;)LX/03Z;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/mAW;->A01(Ljava/lang/Object;I)LX/mAW;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/Asd;->A0m(LX/7AU;LX/myw;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v1

    iget-object v0, p0, LX/QYL;->A00:LX/Yo9;

    iget-object v0, v0, LX/Yo9;->A01:LX/04U;

    invoke-static {v0, v2, v1}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method

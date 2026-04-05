.class public final LX/2KJ;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/5Ji;

.field public final A01:LX/9ig;


# direct methods
.method public constructor <init>(LX/9ig;LX/5Ji;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/2KJ;->A01:LX/9ig;

    iput-object p2, p0, LX/2KJ;->A00:LX/5Ji;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    new-instance v0, LX/AOu;

    invoke-direct {v0, v1}, LX/AOu;-><init>(I)V

    invoke-static {p1, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/AYs;

    invoke-direct {v0, v1, p0, v2}, LX/AYs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/2Kr;->A00(LX/6iO;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Fb7;

    invoke-direct {v0}, LX/9ig;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2KJ;->A01:LX/9ig;

    return-object v0
.end method

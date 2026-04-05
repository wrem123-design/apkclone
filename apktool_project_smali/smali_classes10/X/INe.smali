.class public final LX/INe;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/3Ti;


# direct methods
.method public constructor <init>(LX/3Ti;I)V
    .locals 3

    const v2, 0xf6af4c0

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, LX/INe;->A00:LX/3Ti;

    invoke-direct {p0, v2, p2, v1, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/INe;->A00:LX/3Ti;

    sget-object v0, LX/2IA;->A04:LX/2IA;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v3, LX/4Xw;

    invoke-direct {v3, v0, v1}, LX/4Xw;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    const/4 v2, 0x0

    sget-object v1, LX/8uk;->A0C:LX/8uk;

    const-string v0, "mr_sort_prefetch"

    invoke-virtual {v4, v1, v3, v0, v2}, LX/3Ti;->A07(LX/8uk;LX/LxA;Ljava/lang/String;Z)V

    return-void
.end method

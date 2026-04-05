.class public final LX/I1Q;
.super LX/YaP;
.source ""


# instance fields
.field public final synthetic A00:LX/6yt;


# direct methods
.method public constructor <init>(LX/6yl;LX/6yt;)V
    .locals 1

    iput-object p2, p0, LX/I1Q;->A00:LX/6yt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YaP;->A00:LX/6yl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/Vwo;LX/5vj;)V
    .locals 2

    iget-object v0, p0, LX/Vwo;->A0A:Ljava/util/Set;

    invoke-static {v0}, LX/354;->A0t(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5vg;->A06:LX/5vh;

    invoke-virtual {v0}, LX/5vh;->A00()LX/5vg;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, LX/5vg;->A03(LX/5vj;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

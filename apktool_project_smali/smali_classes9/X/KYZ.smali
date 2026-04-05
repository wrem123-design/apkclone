.class public abstract LX/KYZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/69p;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/4fq;->A00:LX/4fq;

    const-string v1, "getContextualFeedFragmentBuilder"

    const/4 v2, 0x1

    const-string v0, "feed_contextual"

    invoke-virtual {v3, v0, v1, v2}, LX/4fq;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/69p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/69p;->A09:Ljava/lang/String;

    iput-boolean v2, v1, LX/69p;->A0P:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

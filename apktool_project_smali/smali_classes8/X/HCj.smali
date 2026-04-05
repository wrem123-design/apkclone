.class public abstract LX/HCj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/AVw;
    .locals 4

    sget-object v3, LX/F3k;->A00:LX/F3k;

    const-string v2, "Reply"

    const/4 v0, 0x0

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/AVw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AVw;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/AVw;->A00:LX/FpT;

    iput-object v2, v1, LX/AVw;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

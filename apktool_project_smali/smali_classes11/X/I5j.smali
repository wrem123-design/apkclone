.class public abstract LX/I5j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/QI5;
    .locals 6

    sget-object v5, LX/BTg;->A00:LX/BTg;

    const-string v4, ""

    sget-object v3, LX/VBK;->A0D:LX/VBK;

    const/4 v2, 0x0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "XDTProductTaggingLoggingMeta"

    new-instance v1, LX/QI5;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/QI5;->A04:Ljava/util/List;

    iput-object v2, v1, LX/QI5;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/QI5;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/QI5;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/QI5;->A00:LX/VBK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

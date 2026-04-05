.class public abstract LX/KGK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cx7;)LX/ILr;
    .locals 4

    iget-object v3, p0, LX/Cx7;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/Cx7;->A02:Ljava/util/List;

    iget-boolean v0, p0, LX/Cx7;->A05:Z

    new-instance v1, LX/ILr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ILr;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/ILr;->A01:Ljava/util/List;

    iput-boolean v0, v1, LX/ILr;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

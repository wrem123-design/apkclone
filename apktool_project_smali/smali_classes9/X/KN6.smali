.class public abstract LX/KN6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LGx;)LX/Ncs;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/Ncs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Ncs;->A00:LX/LGx;

    iput-object v2, v1, LX/Ncs;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/Ncs;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

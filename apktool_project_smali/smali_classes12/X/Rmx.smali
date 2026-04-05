.class public abstract LX/Rmx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/CharSequence;Ljava/util/List;)LX/QtZ;
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/QtZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/QtZ;->A00:Ljava/lang/CharSequence;

    iput-object p1, v1, LX/QtZ;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

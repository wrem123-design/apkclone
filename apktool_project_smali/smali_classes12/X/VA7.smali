.class public abstract LX/VA7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lrk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Xjy;

    invoke-direct {v0}, LX/Xjy;-><init>()V

    sput-object v0, LX/VA7;->A00:LX/lrk;

    return-void
.end method

.method public static A00(LX/lri;I)LX/Wzy;
    .locals 3

    new-instance v2, LX/0Oj;

    invoke-direct {v2, p1}, LX/0Oj;-><init>(I)V

    sget-object v0, LX/VA7;->A00:LX/lrk;

    new-instance v1, LX/Wzy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Wzy;->A00:LX/0Oh;

    iput-object p0, v1, LX/Wzy;->A01:LX/lri;

    iput-object v0, v1, LX/Wzy;->A02:LX/lrk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

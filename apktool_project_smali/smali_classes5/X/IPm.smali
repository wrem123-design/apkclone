.class public abstract LX/IPm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/session/CreationSession;LX/EYl;)LX/EZm;
    .locals 3

    invoke-static {p1, p0, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/EZl;

    invoke-direct {v2, p3}, LX/EZl;-><init>(LX/EYl;)V

    new-instance v1, LX/H5T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput-object p1, v1, LX/H5T;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/EZm;

    invoke-direct {v0, p0, v2, v1}, LX/EZm;-><init>(LX/6cs;LX/EZl;LX/mRe;)V

    return-object v0
.end method

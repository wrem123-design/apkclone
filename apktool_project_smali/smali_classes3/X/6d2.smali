.class public abstract LX/6d2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8w9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/7w7;

    invoke-direct {v2, v0}, LX/7w7;-><init>(I)V

    sget-object v1, LX/1sD;->A00:LX/1sD;

    new-instance v0, LX/6Xe;

    invoke-direct {v0, v1, v2}, LX/6Xe;-><init>(LX/Aqn;LX/LEL;)V

    sput-object v0, LX/6d2;->A00:LX/8w9;

    return-void
.end method

.method public static final A00(LX/gsP;LX/jcW;LX/7zH;)LX/7zH;
    .locals 3

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    instance-of v0, p0, LX/kvx;

    if-eqz v0, :cond_1

    check-cast p0, LX/kvx;

    new-instance v1, LX/S3d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/S3d;->A01:LX/jcW;

    iput-object p0, v1, LX/S3d;->A00:LX/kvx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v2, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/Hgm;

    invoke-direct {v0, v1, p0, p1}, LX/Hgm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v2, v0}, LX/6e6;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

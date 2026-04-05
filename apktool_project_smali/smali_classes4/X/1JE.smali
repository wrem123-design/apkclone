.class public final LX/1JE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/5Gg;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/5Gg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1JE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1JE;->A01:LX/Qek;

    iput-object p3, p0, LX/1JE;->A02:LX/5Gg;

    return-void
.end method

.method public static final A00(LX/8jV;LX/4ND;)LX/Lhl;
    .locals 2

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_0

    sget-object v1, LX/Kwc;->A00:LX/Kwc;

    return-object v1

    :cond_0
    new-instance v1, LX/P4i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/P4i;->A00:LX/8jV;

    iput-object p1, v1, LX/P4i;->A01:LX/4ND;

    iput-object v0, v1, LX/P4i;->A02:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

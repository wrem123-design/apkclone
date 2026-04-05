.class public final LX/3GO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3wd;

.field public A01:LX/LjI;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LjI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3GO;->A01:LX/LjI;

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, LX/3GO;->A00:LX/3wd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

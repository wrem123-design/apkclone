.class public final LX/CgL;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/CgL;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 1

    sget-object v0, LX/5at;->A0Z:LX/5at;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/2RC;->A01(Ljava/util/List;)Z

    const/4 v0, 0x0

    return-object v0
.end method

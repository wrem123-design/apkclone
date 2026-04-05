.class public final LX/5Cx;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/4mJ;

.field public final synthetic A01:LX/4mD;


# direct methods
.method public constructor <init>(LX/4mJ;LX/4mD;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/5Cx;->A01:LX/4mD;

    iput-object p1, p0, LX/5Cx;->A00:LX/4mJ;

    const/16 v2, 0x141

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/5Cx;->A01:LX/4mD;

    iget-object v0, p0, LX/5Cx;->A00:LX/4mJ;

    :try_start_0
    invoke-static {v0}, LX/4mF;->A00(LX/4mJ;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/4mD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/4mE;->A00:LX/41q;

    sget-object v0, LX/4mE;->A01:[LX/lQb;

    aget-object v0, v0, v2

    invoke-interface {v1, v3, v4, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/4mD;

    const-string v0, "failed to save LocalReelSeenState json"

    invoke-static {v1, v0, v2}, LX/01o;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

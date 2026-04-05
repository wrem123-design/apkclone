.class public final LX/46W;
.super LX/Dyw;
.source ""


# instance fields
.field public final synthetic A00:LX/9Tg;

.field public final synthetic A01:LX/7Dl;

.field public final synthetic A02:LX/7Dl;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/9Tg;LX/7Dl;LX/7Dl;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/46W;->A00:LX/9Tg;

    iput-object p5, p0, LX/46W;->A04:Ljava/util/Map;

    iput-object p2, p0, LX/46W;->A02:LX/7Dl;

    iput-object p3, p0, LX/46W;->A01:LX/7Dl;

    iput-object p4, p0, LX/46W;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/F8C;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/46W;->A01:LX/7Dl;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/46W;->A00:LX/9Tg;

    sget-object v0, LX/9Ti;->A01:LX/9Ti;

    invoke-static {v1, v0, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Bloks] AsyncActionWithDataManifestV2: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/46W;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v0, p0, LX/46W;->A00:LX/9Tg;

    iget-object v1, v0, LX/9Tg;->A03:LX/2nw;

    const-string v0, "Failed to fetch action on payload"

    invoke-static {v1, v3, v0, v2}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object v4

    iget-object v3, p0, LX/46W;->A00:LX/9Tg;

    iget-object v2, p0, LX/46W;->A04:Ljava/util/Map;

    iget-object v1, p0, LX/46W;->A02:LX/7Dl;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-instance v0, LX/3JF;

    invoke-direct {v0, v3, v1}, LX/3JF;-><init>(LX/9Tg;LX/7Dl;)V

    :cond_0
    invoke-static {v4, v0, v3, v2}, LX/2SL;->A03(LX/HT6;LX/3JF;LX/9Tg;Ljava/util/Map;)V

    return-void
.end method

.class public final LX/31C;
.super LX/0hs;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/Eb8;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/Eb8;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, LX/31C;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/31C;->A01:LX/Eb8;

    return-void
.end method


# virtual methods
.method public final A0n(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v4, p0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v2, LX/JyR;

    move-object v6, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, LX/JyR;-><init>(Lcom/instagram/common/session/UserSession;LX/31C;Ljava/lang/String;Ljava/util/List;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

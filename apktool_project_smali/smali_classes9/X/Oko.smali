.class public final LX/Oko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyp;


# instance fields
.field public final synthetic A00:LX/9Tg;

.field public final synthetic A01:LX/7Dl;

.field public final synthetic A02:LX/7Dl;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/9Tg;LX/7Dl;LX/7Dl;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/Oko;->A01:LX/7Dl;

    iput-object p1, p0, LX/Oko;->A00:LX/9Tg;

    iput-object p3, p0, LX/Oko;->A02:LX/7Dl;

    iput-object p4, p0, LX/Oko;->A03:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBi()V
    .locals 3

    iget-object v2, p0, LX/Oko;->A01:LX/7Dl;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/Oko;->A00:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method

.method public final FBj()V
    .locals 0

    return-void
.end method

.method public final FNg()V
    .locals 0

    return-void
.end method

.method public final FNh()V
    .locals 0

    return-void
.end method

.method public final FNi()V
    .locals 3

    iget-object v2, p0, LX/Oko;->A02:LX/7Dl;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/Oko;->A00:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    iget-object v0, p0, LX/Oko;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/3Il;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method

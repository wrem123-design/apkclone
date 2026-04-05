.class public final LX/dl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQJ;


# instance fields
.field public final synthetic A00:Lcom/instagram/user/model/User;

.field public final synthetic A01:LX/5vJ;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;LX/5vJ;)V
    .locals 0

    iput-object p2, p0, LX/dl2;->A01:LX/5vJ;

    iput-object p1, p0, LX/dl2;->A00:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EyL()V
    .locals 8

    iget-object v0, p0, LX/dl2;->A01:LX/5vJ;

    iget-object v0, v0, LX/5vJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iget-object v2, p0, LX/dl2;->A00:Lcom/instagram/user/model/User;

    const/4 v3, 0x0

    const/4 v5, 0x1

    new-instance v1, LX/4hO;

    move v4, v3

    move v6, v3

    move v7, v3

    invoke-direct/range {v1 .. v7}, LX/4hO;-><init>(Lcom/instagram/user/model/User;ZZZZZ)V

    invoke-virtual {v0, v1}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method

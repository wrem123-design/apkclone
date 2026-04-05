.class public final LX/Oyd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MRc;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MRc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Oyd;->A00:LX/MRc;

    iput-object p2, p0, LX/Oyd;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Oyd;->A00:LX/MRc;

    iget-object v5, v6, LX/MRc;->A00:Landroid/content/Context;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v6, LX/MRc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/Oyd;->A01:Ljava/lang/String;

    const/16 v0, 0x35

    new-instance v2, LX/lrt;

    invoke-direct {v2, v3, v6, v0}, LX/lrt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v1, 0x36

    new-instance v0, LX/lrt;

    invoke-direct {v0, v3, v6, v1}, LX/lrt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v5, v4, v3, v2, v0}, LX/KFY;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;)V

    return-void
.end method

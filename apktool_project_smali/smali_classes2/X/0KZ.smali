.class public final LX/0KZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# instance fields
.field public final A00:LX/3wd;

.field public final A01:LX/2nx;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3wd;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0KZ;->A00:LX/3wd;

    const/16 v1, 0xd

    new-instance v0, LX/9dD;

    invoke-direct {v0, p0, v1}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0KZ;->A01:LX/2nx;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 3

    iget-object v2, p0, LX/0KZ;->A00:LX/3wd;

    const-class v1, LX/0KE;

    iget-object v0, p0, LX/0KZ;->A01:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

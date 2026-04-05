.class public final LX/Gkp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8o5;

.field public final synthetic A01:LX/3Ke;


# direct methods
.method public constructor <init>(LX/8o5;LX/3Ke;)V
    .locals 0

    iput-object p2, p0, LX/Gkp;->A01:LX/3Ke;

    iput-object p1, p0, LX/Gkp;->A00:LX/8o5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, LX/4nh;->A0R:LX/4ni;

    iget-object v0, p0, LX/Gkp;->A01:LX/3Ke;

    iget-object v0, v0, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v1

    iget-object v0, p0, LX/Gkp;->A00:LX/8o5;

    invoke-virtual {v1, v0}, LX/4nh;->A0C(LX/8o5;)V

    return-void
.end method

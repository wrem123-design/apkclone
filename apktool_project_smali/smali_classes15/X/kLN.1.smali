.class public final LX/kLN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8RM;

.field public final synthetic A01:LX/H5c;


# direct methods
.method public constructor <init>(LX/8RM;LX/H5c;)V
    .locals 0

    iput-object p1, p0, LX/kLN;->A00:LX/8RM;

    iput-object p2, p0, LX/kLN;->A01:LX/H5c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/kLN;->A00:LX/8RM;

    iget-object v0, p0, LX/kLN;->A01:LX/H5c;

    iget-object v0, v0, LX/H5c;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8RM;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

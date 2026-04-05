.class public final LX/jbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/SPj;


# direct methods
.method public constructor <init>(LX/SPj;)V
    .locals 0

    iput-object p1, p0, LX/jbi;->A00:LX/SPj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/jbi;->A00:LX/SPj;

    iget-object v0, v2, LX/SPj;->A0N:LX/Sg2;

    iget-object v1, v0, LX/Sg2;->A01:LX/SQa;

    iget-object v0, v1, LX/SQa;->A02:LX/2kZ;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/SPj;->A0O:LX/mVy;

    invoke-interface {v0}, LX/mVy;->GbI()V

    invoke-virtual {v1}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v1, v0}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    :cond_0
    return-void
.end method

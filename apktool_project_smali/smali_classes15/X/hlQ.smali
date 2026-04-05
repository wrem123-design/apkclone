.class public final LX/hlQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lwp;


# instance fields
.field public final synthetic A00:LX/SMY;


# direct methods
.method public constructor <init>(LX/SMY;)V
    .locals 0

    iput-object p1, p0, LX/hlQ;->A00:LX/SMY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FUv(Lcom/instagram/user/model/User;)V
    .locals 1

    iget-object v0, p0, LX/hlQ;->A00:LX/SMY;

    iget-object v0, v0, LX/SMY;->A0B:LX/mVy;

    invoke-interface {v0, p1}, LX/mVy;->F9W(Lcom/instagram/user/model/User;)V

    return-void
.end method

.method public final FWF(Lcom/instagram/user/model/User;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hlQ;->A00:LX/SMY;

    iget-object v0, v0, LX/SMY;->A0B:LX/mVy;

    invoke-interface {v0, p1, p2}, LX/mVy;->EEw(Lcom/instagram/user/model/User;Z)V

    return-void
.end method

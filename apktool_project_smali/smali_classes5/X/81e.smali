.class public final LX/81e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LNA;


# instance fields
.field public final synthetic A00:LX/80k;


# direct methods
.method public constructor <init>(LX/80k;)V
    .locals 0

    iput-object p1, p0, LX/81e;->A00:LX/80k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fho()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/81e;->A00:LX/80k;

    iget-object v0, v0, LX/45p;->A00:LX/KxZ;

    check-cast v0, LX/92e;

    iget-object v0, v0, LX/92e;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v0, v0, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    return-object v0
.end method

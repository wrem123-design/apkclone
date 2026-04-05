.class public final LX/NA1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Es8()V
    .locals 2

    sget-object v0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Dcl;

    const/4 v0, 0x1

    sput-boolean v0, LX/4sL;->A00:Z

    sget-object v0, LX/3cd;->A0G:LX/3cd;

    invoke-interface {v1, v0}, LX/Dcl;->GK1(LX/3cd;)V

    return-void
.end method

.method public final FCN()V
    .locals 0

    return-void
.end method

.method public final FJE()V
    .locals 0

    return-void
.end method

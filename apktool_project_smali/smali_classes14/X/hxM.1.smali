.class public final LX/hxM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8jV;

.field public final synthetic A01:LX/fip;


# direct methods
.method public constructor <init>(LX/8jV;LX/fip;)V
    .locals 0

    iput-object p2, p0, LX/hxM;->A01:LX/fip;

    iput-object p1, p0, LX/hxM;->A00:LX/8jV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/hxM;->A01:LX/fip;

    iget-object v0, v0, LX/fip;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/fik;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fik;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xce

    invoke-static {v1, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/fik;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/hxM;->A00:LX/8jV;

    invoke-virtual {v1, v0}, LX/fik;->GVX(LX/8jV;)V

    return-void
.end method

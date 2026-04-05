.class public final LX/jCo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/aJZ;


# direct methods
.method public constructor <init>(LX/aJZ;)V
    .locals 0

    iput-object p1, p0, LX/jCo;->A00:LX/aJZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/jCo;->A00:LX/aJZ;

    iget-object v1, v0, LX/aJZ;->A09:LX/6Kg;

    iget-object v3, v0, LX/aJZ;->A07:LX/YzG;

    iget-boolean v0, v0, LX/aJZ;->A0J:Z

    invoke-virtual {v1, v0}, LX/6Kg;->A00(Z)LX/9wJ;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/fxM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/fxM;->A01:LX/9wJ;

    sget-object v0, LX/XMS;->A05:LX/XMS;

    iput-object v0, v2, LX/fxM;->A00:LX/XMS;

    const/16 v1, 0x28

    new-instance v0, LX/mwc;

    invoke-direct {v0, v2, v1}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/fxM;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/YzG;->A00(LX/nCy;)V

    return-void
.end method

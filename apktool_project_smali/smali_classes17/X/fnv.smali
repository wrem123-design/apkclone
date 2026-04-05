.class public final LX/fnv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jjV;


# instance fields
.field public final synthetic A00:LX/fnu;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3e1

    new-instance v0, LX/C2a;

    invoke-direct {v0, v1}, LX/C2a;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    const/16 v1, 0x45

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    new-instance v1, LX/fnu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fnu;->A02:LX/Bbi;

    iput-object v0, v1, LX/fnu;->A01:LX/Bbi;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v1, LX/fnu;->A00:Ljava/util/Random;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/fnv;->A00:LX/fnu;

    return-void
.end method

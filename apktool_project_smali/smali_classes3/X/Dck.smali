.class public final LX/Dck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imn;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    iput v0, p0, LX/Dck;->$t:I

    .line 805306371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306374
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Dck;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Dck;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/Dck;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    return-void
.end method


# virtual methods
.method public final DXC(Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/Dck;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    check-cast p1, LX/Kaa;

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, LX/Kaa;->FJD()V

    return-void

    :cond_0
    sget-object v0, LX/060;->$redex_init_class:LX/060;

    invoke-interface {p1}, LX/Kaa;->FIU()V

    return-void

    :cond_1
    check-cast p1, LX/Kaa;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    const/4 v2, 0x1

    const-string v0, "Player release timed out."

    new-instance v1, LX/Hml;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput v2, v1, LX/Hml;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x3eb

    invoke-static {v1, v0}, LX/A6X;->A02(Ljava/lang/RuntimeException;I)LX/A6X;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Kaa;->F2R(LX/HxM;)V

    return-void

    :cond_2
    check-cast p1, LX/Kaa;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    invoke-interface {p1}, LX/Kaa;->FOr()V

    return-void

    :cond_3
    check-cast p1, LX/Kaa;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    invoke-interface {p1}, LX/Kaa;->FbF()V

    return-void

    :cond_4
    check-cast p1, LX/Kaa;

    invoke-interface {p1}, LX/Kaa;->F9l()V

    return-void
.end method

.class public final LX/IfK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mCA;


# instance fields
.field public final synthetic A00:LX/3NW;


# direct methods
.method public constructor <init>(LX/3NW;)V
    .locals 0

    iput-object p1, p0, LX/IfK;->A00:LX/3NW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ea8(ZLjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/IfK;->A00:LX/3NW;

    iget-object v0, v2, LX/3NW;->A07:LX/LkX;

    invoke-interface {v0}, LX/LkX;->BTG()LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    iput v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    iget-object v0, v2, LX/3NW;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3O2;

    invoke-virtual {v0}, LX/3O2;->A01()V

    :cond_0
    return-void
.end method

.method public final FA3(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IfK;->A00:LX/3NW;

    invoke-static {v0, p1}, LX/3NW;->A04(LX/3NW;Ljava/lang/String;)V

    return-void
.end method

.method public final FA4()V
    .locals 0

    return-void
.end method

.method public final FGW()V
    .locals 0

    return-void
.end method

.method public final Fnw(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IfK;->A00:LX/3NW;

    invoke-static {v0, p1}, LX/3NW;->A04(LX/3NW;Ljava/lang/String;)V

    return-void
.end method

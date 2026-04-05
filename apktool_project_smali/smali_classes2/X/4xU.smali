.class public final LX/4xU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nut;


# instance fields
.field public final synthetic A00:LX/Nut;


# direct methods
.method public constructor <init>(LX/Nut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4xU;->A00:LX/Nut;

    return-void
.end method


# virtual methods
.method public final AG3(I[B)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4xU;->A00:LX/Nut;

    invoke-interface {v0, p1, p2}, LX/Nut;->AG3(I[B)V

    return-void
.end method

.method public final AG7(ID)V
    .locals 1

    iget-object v0, p0, LX/4xU;->A00:LX/Nut;

    invoke-interface {v0, p1, p2, p3}, LX/Nut;->AG7(ID)V

    return-void
.end method

.method public final AGA(IJ)V
    .locals 1

    iget-object v0, p0, LX/4xU;->A00:LX/Nut;

    invoke-interface {v0, p1, p2, p3}, LX/Nut;->AGA(IJ)V

    return-void
.end method

.method public final AGB(I)V
    .locals 1

    iget-object v0, p0, LX/4xU;->A00:LX/Nut;

    invoke-interface {v0, p1}, LX/Nut;->AGB(I)V

    return-void
.end method

.method public final AGI(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4xU;->A00:LX/Nut;

    invoke-interface {v0, p1, p2}, LX/Nut;->AGI(ILjava/lang/String;)V

    return-void
.end method

.method public final BBn()Z
    .locals 1

    iget-object v0, p0, LX/4xU;->A00:LX/Nut;

    invoke-interface {v0}, LX/Nut;->BBn()Z

    move-result v0

    return v0
.end method

.method public final D3p(I)Ljava/lang/String;
    .locals 2

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GVg()Z
    .locals 2

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 2

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBlob(I)[B
    .locals 2

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getColumnCount()I
    .locals 2

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 2

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDouble(I)D
    .locals 2

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLong(I)J
    .locals 2

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isNull(I)Z
    .locals 2

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final reset()V
    .locals 2

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

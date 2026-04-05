.class public final LX/NNV;
.super LX/E2C;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(LX/FcQ;)V
    .locals 2

    invoke-direct {p0}, LX/E2C;-><init>()V

    const/16 v0, 0x29

    invoke-static {p1, v0}, LX/89P;->A0p(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NNV;->A02:LX/Bbi;

    const/16 v1, 0x11

    new-instance v0, LX/Zoc;

    invoke-direct {v0, p1, v1}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NNV;->A01:LX/Bbi;

    const/16 v0, 0x28

    invoke-static {p1, v0}, LX/89P;->A0p(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NNV;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A0b()J
    .locals 2

    iget-object v0, p0, LX/NNV;->A01:LX/Bbi;

    invoke-static {v0}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A15()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    iget-object v0, p0, LX/NNV;->A00:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0
.end method

.method public final A1I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A2C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A2H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A2l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A2v()Z
    .locals 1

    iget-object v0, p0, LX/NNV;->A02:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0
.end method

.method public final A2z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A36()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

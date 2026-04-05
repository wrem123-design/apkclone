.class public final LX/FaO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiX;


# instance fields
.field public final synthetic A00:LX/AHT;

.field public final synthetic A01:LX/3jW;

.field public final synthetic A02:LX/FEQ;


# direct methods
.method public constructor <init>(LX/AHT;LX/3jW;LX/FEQ;)V
    .locals 0

    iput-object p3, p0, LX/FaO;->A02:LX/FEQ;

    iput-object p2, p0, LX/FaO;->A01:LX/3jW;

    iput-object p1, p0, LX/FaO;->A00:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AvU(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/FaO;->A01:LX/3jW;

    iget-object v0, p0, LX/FaO;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jW;->AvU(Ljava/lang/String;)V

    return-void
.end method

.method public final DS0()Z
    .locals 1

    iget-object v0, p0, LX/FaO;->A01:LX/3jW;

    iget-boolean v0, v0, LX/3jW;->A0K:Z

    return v0
.end method

.method public final synthetic DT6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DT7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DT8()Z
    .locals 2

    iget-object v1, p0, LX/FaO;->A02:LX/FEQ;

    iget-object v0, p0, LX/FaO;->A01:LX/3jW;

    invoke-static {v0, v1}, LX/ALk;->A02(LX/3jW;LX/FEQ;)Z

    move-result v0

    return v0
.end method

.method public final E5V()V
    .locals 0

    return-void
.end method

.method public final synthetic GOU(Ljava/lang/Integer;II)Z
    .locals 1

    invoke-virtual {p0}, LX/FaO;->DT8()Z

    move-result v0

    return v0
.end method

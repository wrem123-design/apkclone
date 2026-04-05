.class public final LX/GqL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Fiv;


# direct methods
.method public constructor <init>(LX/Fiv;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/GqL;->A00:LX/Fiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    iget-object v1, p0, LX/GqL;->A00:LX/Fiv;

    iget-object v0, v1, LX/Fiv;->A16:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v3, v0, LX/BC0;

    iget-object v0, v1, LX/Fiv;->A1C:LX/EZl;

    iget-object v2, v0, LX/EZl;->A01:LX/EYl;

    iget-object v1, v2, LX/EYl;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/EYl;->A0h:LX/LmD;

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A01()Z
    .locals 2

    iget-object v1, p0, LX/GqL;->A00:LX/Fiv;

    invoke-static {v1}, LX/Fiv;->A0Z(LX/Fiv;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Fiv;->A0a(LX/Fiv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Fiv;->A16:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/32D;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

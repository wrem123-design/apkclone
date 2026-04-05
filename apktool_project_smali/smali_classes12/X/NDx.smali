.class public abstract LX/NDx;
.super LX/ZnA;
.source ""


# virtual methods
.method public final bridge synthetic AE3(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "character"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, LX/ZnA;->A0A(C)Z

    move-result v0

    return v0
.end method

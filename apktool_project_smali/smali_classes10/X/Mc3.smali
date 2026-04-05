.class public abstract LX/Mc3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mQj;)Ljava/lang/String;
    .locals 1

    const v0, 0x573c0ed4

    invoke-interface {p0, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0}, LX/132;->A1X(Ljava/lang/Object;)V

    const v0, 0x29395056

    invoke-static {p0, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "live"

    return-object v0

    :cond_0
    const v0, -0x399f044c

    invoke-static {p0, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "story"

    return-object v0

    :cond_1
    const v0, -0x73189f4e

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AF9;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x2c97ac70

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0xe2c9580

    invoke-interface {p0, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x1e51d36

    invoke-interface {p0, v0}, LX/mQj;->CMY(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v0, 0x82

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "story_item"

    return-object v0

    :cond_4
    const-string v0, "media"

    return-object v0
.end method

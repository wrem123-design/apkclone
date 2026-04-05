.class public abstract LX/JcK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Ti;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LX/031;->A0e(LX/9Ti;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caa_acquisition_preferences"

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v0

    invoke-virtual {v0}, LX/BV7;->Apz()LX/Lzl;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p0, v1, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {p0, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {p0}, LX/Lzl;->commit()Z

    const/4 v0, 0x0

    return-object v0
.end method

.class public abstract LX/JcW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Ti;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-static {p0, v0}, LX/031;->A0Z(LX/9Ti;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "caa_acquisition_preferences"

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v0

    invoke-virtual {v0}, LX/BV7;->Apz()LX/Lzl;

    move-result-object v1

    invoke-interface {v1, v5, v4}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->commit()Z

    const/4 v0, 0x0

    return-object v0
.end method

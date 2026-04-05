.class public abstract LX/Vfp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/9Tg;

.field public static A01:LX/C2T;


# direct methods
.method public static final A00(LX/9Ti;I)V
    .locals 2

    sget-object v0, LX/Vfp;->A01:LX/C2T;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/Vfp;->A00:LX/9Tg;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, v1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object p0

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/Vfp;->A00(LX/9Ti;I)V

    return-void
.end method

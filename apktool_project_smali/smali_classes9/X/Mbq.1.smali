.class public final LX/Mbq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Mbq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mbq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mbq;->A00:LX/Mbq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1sq;LX/Hi7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0, p4}, LX/210;->A00(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v0

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-static {v6}, LX/154;->A01(LX/5zw;)D

    move-result-wide v2

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v4, "back_button_tapped"

    invoke-virtual {v5, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v4}, LX/1F3;->A18(LX/0ww;)V

    invoke-static {v4, v6}, LX/205;->A0z(LX/0ww;LX/5zw;)V

    invoke-static {v4, p4}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v4, v0, v1, v2, v3}, LX/214;->A13(LX/0ww;DD)V

    invoke-static {v4, v0, v1}, LX/Meb;->A06(LX/0ww;D)V

    invoke-static {v4, p0}, LX/Meb;->A08(LX/0ww;LX/1G1;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/Hi7;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p5, v0

    :cond_0
    invoke-static {v4, p5}, LX/154;->A1M(LX/0ww;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-static {p3}, LX/KLi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "chosen_signup_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_standalone"

    invoke-interface {v4, v0, p2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/1sq;LX/Hi7;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object p1, p2

    move-object p0, v2

    move-object p2, v2

    invoke-static/range {v0 .. v5}, LX/Mbq;->A00(LX/1sq;LX/Hi7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/1sq;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    move-object v0, p0

    move-object p0, p1

    move-object v2, v1

    move-object v3, v1

    move-object p1, v1

    invoke-static/range {v0 .. v5}, LX/Mbq;->A00(LX/1sq;LX/Hi7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

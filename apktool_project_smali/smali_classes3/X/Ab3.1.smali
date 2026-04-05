.class public abstract LX/Ab3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/A2a;


# direct methods
.method public static final A00(LX/3l2;LX/A3w;LX/JAN;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/EaD;

    invoke-direct {v0, v1, p0, p1, p2}, LX/EaD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/Ab3;->A00:LX/A2a;

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/instagram/ui/emoji/Emoji;->A04:LX/Acw;

    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, LX/Acw;->A04(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const-string v0, ""

    invoke-interface {p0, v1, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v1

    sget-object v0, LX/Ab3;->A00:LX/A2a;

    invoke-virtual {v1, v0}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v1}, LX/4ak;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

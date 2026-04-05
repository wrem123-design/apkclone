.class public interface abstract LX/mSi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KxY;


# direct methods
.method public static A00(LX/8OX;Ljava/lang/String;Ljava/lang/String;)LX/LiJ;
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move p0, v4

    invoke-virtual/range {v0 .. v5}, LX/8OX;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)LX/KxY;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.giphy.intf.IGDecoderAnimatedImage"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/mSi;

    invoke-interface {v1}, LX/mSi;->AiX()LX/LiJ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract AiX()LX/LiJ;
.end method

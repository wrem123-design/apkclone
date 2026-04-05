.class public abstract LX/UnK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v0

    sput-wide v0, LX/UnK;->A00:J

    return-void
.end method

.method public static final A00(LX/jaI;J)J
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ufi.ui.<get-nonScaledSp> (PostDenseUfiStyle.kt:160)"

    const v0, -0x23e1157c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1, p2}, LX/6bF;->A00(J)F

    move-result v1

    invoke-static {p0}, LX/838;->A0k(LX/jaI;)LX/ihN;

    move-result-object v0

    invoke-interface {v0}, LX/ihN;->BlY()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/6b3;->A04(F)J

    move-result-wide v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6b5f6b47

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-wide v1
.end method

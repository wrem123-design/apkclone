.class public abstract LX/R3o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/50x;LX/kl6;LX/7zH;LX/LEL;ZZ)LX/7zH;
    .locals 4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.lazy.layout.lazyLayoutSemantics (LazyLayoutSemantics.kt:48)"

    const v0, 0x1e6ee0cf

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    new-instance v0, LX/R3p;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move p0, p4

    move p1, p5

    invoke-direct/range {v0 .. v5}, LX/R3p;-><init>(LX/50x;LX/kl6;LX/LEL;ZZ)V

    invoke-interface {p2, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4513b4a6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method

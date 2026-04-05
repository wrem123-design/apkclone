.class public abstract LX/MIH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/ldU;Ljava/lang/String;I)V
    .locals 12

    move-object v0, p2

    invoke-static {p0, p2}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p0}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v9

    const/4 v8, 0x0

    const-string v1, "burner"

    new-instance v7, LX/3Ny;

    invoke-direct {v7, v8, v1, v1, v8}, LX/3Ny;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    const/4 v1, 0x2

    new-instance v10, LX/kvO;

    invoke-direct {v10, p1, v1}, LX/kvO;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x211

    invoke-static {v1}, LX/166;->A0r(I)LX/C2a;

    move-result-object v11

    const/16 v1, 0x25

    new-instance p0, LX/lpd;

    invoke-direct {p0, v1}, LX/lpd;-><init>(I)V

    const/16 v1, 0x212

    invoke-static {v1}, LX/166;->A0r(I)LX/C2a;

    move-result-object p1

    new-instance v6, LX/3Ob;

    invoke-direct/range {v6 .. v13}, LX/3Ob;-><init>(LX/3Ny;LX/AlN;LX/3Ke;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V

    move v5, p3

    div-int/lit8 v4, p3, 0x32

    rem-int/lit8 v2, p3, 0x32

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    add-int/2addr v4, v1

    :goto_0
    if-ge v3, v4, :cond_1

    mul-int/lit8 v2, v3, 0x32

    add-int/lit8 v1, v2, 0x32

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v10, LX/ILd;

    invoke-direct {v10, v6, v0, v1, v2}, LX/ILd;-><init>(LX/3Ob;Ljava/lang/String;II)V

    mul-int/lit16 p1, v3, 0x7530

    const v11, 0x4f834d50

    const/4 p0, 0x3

    move p3, p2

    invoke-static/range {v10 .. v15}, LX/2ub;->A0B(LX/Tky;IIIZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

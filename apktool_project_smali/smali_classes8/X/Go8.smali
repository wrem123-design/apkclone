.class public abstract LX/Go8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Z)LX/Hme;
    .locals 8

    const v6, 0x7f1314bf

    if-eqz p0, :cond_0

    const v6, 0x7f13113a

    :cond_0
    invoke-static {}, LX/0Ih;->A01()LX/0Ih;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ih;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    const v7, 0x7f133181

    if-eqz p0, :cond_1

    const v7, 0x7f13317f

    :cond_1
    :goto_0
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v2, 0x0

    const v0, 0x7f1314be

    new-instance v1, LX/HhF;

    invoke-direct {v1, v2, v2, v0}, LX/HhF;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    new-instance v0, LX/Hme;

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v7}, LX/Hme;-><init>(LX/HhF;LX/HhF;LX/HhF;Ljava/lang/Boolean;Ljava/lang/CharSequence;II)V

    return-object v0

    :cond_2
    const v7, 0x7f1314bd

    if-eqz p0, :cond_1

    const v7, 0x7f13317e

    goto :goto_0
.end method

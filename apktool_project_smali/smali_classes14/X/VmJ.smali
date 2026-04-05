.class public abstract LX/VmJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/F7Z;)LX/QFV;
    .locals 5

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-instance v4, LX/liN;

    invoke-direct {v4, p1, v0}, LX/liN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1370f9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LX/BTg;->A00:LX/BTg;

    const/4 p0, 0x0

    new-instance v0, LX/QFV;

    invoke-direct/range {v0 .. v5}, LX/QFV;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;LX/LEL;Z)V

    return-object v0
.end method

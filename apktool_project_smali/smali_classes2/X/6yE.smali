.class public abstract synthetic LX/6yE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ctn;)LX/6yF;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, LX/6yF;

    invoke-direct {v0, p0}, LX/6yF;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A01(LX/Ctn;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LX/6gQ;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Landroid/content/Context;LX/Ctn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1, p2, p3, p4, p5}, LX/Ctn;->Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

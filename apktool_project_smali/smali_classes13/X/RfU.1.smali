.class public abstract LX/RfU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/Integer;LX/LEL;II)LX/M42;
    .locals 2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p1, LX/009;->A00:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p2, v0, :cond_1

    const/16 v0, 0x199

    invoke-static {p0, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object p2

    :cond_1
    check-cast p2, LX/LEL;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.compose.igds.components.dialog.IgdsDialogAction (IgdsDialogAction.kt:33)"

    const v0, -0x1fa2355

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0, p3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/M42;

    invoke-direct {v1, p1, v0, p2}, LX/M42;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x57f2ef58

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    return-object v1
.end method

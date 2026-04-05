.class public final LX/aVk;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 1

    iput-object p2, p0, LX/aVk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/aVk;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/aVk;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.capture.quickcapture.cameratoolmenu.SecondaryPickerOptionsHelper.getItemDrawable.<anonymous>.<anonymous> (SecondaryPickerOptionsHelper.kt:104)"

    const v0, 0x20ba4350

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p0, LX/aVk;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/aVk;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/aVk;->A02:Z

    new-instance v1, LX/aNO;

    invoke-direct {v1, v2, v0}, LX/aNO;-><init>(Ljava/lang/String;Z)V

    const v0, 0x12fa5b60

    invoke-static {p1, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "SecondaryPickerOptionsHelper"

    invoke-static {p1, v3, v0, v1}, LX/77T;->A1Y(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x79a88d66

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_0
.end method

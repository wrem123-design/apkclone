.class public final LX/MLA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/KFe;

.field public static final A01:LX/MLA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MLA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MLA;->A01:LX/MLA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Us2;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x1a9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/modal/ModalActivity;

    invoke-static {p1, v2, p2, v0, v1}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

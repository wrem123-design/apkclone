.class public final LX/1n2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbq;


# static fields
.field public static final A00:LX/1n2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1n2;

    invoke-direct {v0}, LX/1n2;-><init>()V

    sput-object v0, LX/1n2;->A00:LX/1n2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fej(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const/4 v1, 0x0

    sget-object v0, LX/HNt;->A0C:LX/HNt;

    invoke-static {v1, v0, v3}, LX/ZDn;->A00(Landroid/graphics/RectF;LX/HNt;Z)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "nametag"

    invoke-static {p2, v1, v2, v0}, LX/1p8;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.class public final LX/a1t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/a1t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a1t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a1t;->A00:LX/a1t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/BXD;
    .locals 2

    invoke-static {p0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x8109f600003c0aL

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/UCK;

    invoke-direct {v0}, LX/UCK;-><init>()V

    :goto_0
    check-cast v0, LX/BXD;

    return-object v0

    :cond_0
    new-instance v0, LX/UCM;

    invoke-direct {v0}, LX/UCM;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/3DT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/BXD;
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_is_from_profile"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x1f2

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "args_camera_surface_type"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    invoke-static {p2}, LX/a1t;->A00(Lcom/instagram/common/session/UserSession;)LX/BXD;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

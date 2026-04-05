.class public abstract LX/TnB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/QkB;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;LX/QkB;Ljava/lang/String;ZZ)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/TnB;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/TnB;->A01:Landroid/os/Bundle;

    iput-object p2, p0, LX/TnB;->A00:Landroid/os/Bundle;

    iput-object p3, p0, LX/TnB;->A02:LX/QkB;

    const-string v1, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    invoke-virtual {p1, v1, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    invoke-virtual {p1, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2, v1, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

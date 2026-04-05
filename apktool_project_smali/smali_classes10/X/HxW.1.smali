.class public final LX/HxW;
.super LX/294;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HxW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/HxW;->A00:Landroid/app/Application;

    iput-object p3, p0, LX/HxW;->A02:Ljava/lang/String;

    return-void
.end method

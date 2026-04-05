.class public final LX/MLm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/MLm;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/MLm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/MLm;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/MLm;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/MLm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/MLm;->A02:Ljava/lang/String;

    sget-object v0, LX/3QC;->A2M:LX/3QC;

    invoke-static {v3, v2, v0, v1}, LX/177;->A0o(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)V

    return-void
.end method

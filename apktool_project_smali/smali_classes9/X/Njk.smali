.class public final LX/Njk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tfm;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/Njk;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Njk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 2

    iget-object v1, p0, LX/Njk;->A00:Landroid/content/Context;

    const-string v0, "request_error"

    invoke-static {v1, v0}, LX/22R;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/Njk;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Njk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/LxI;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

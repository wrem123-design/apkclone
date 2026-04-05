.class public final LX/Hg9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Hg9;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Hg9;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v3, LX/6ja;->A01:LX/6ja;

    iget-object v1, p0, LX/Hg9;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Hg9;->A01:Ljava/lang/String;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1304ae

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/8TE;->A05()V

    const-string v0, "ai_agent_picker_not_eligible_failure"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    invoke-static {v3, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method

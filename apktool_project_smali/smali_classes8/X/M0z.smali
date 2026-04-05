.class public final LX/M0z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/200;

.field public final synthetic A01:LX/40s;


# direct methods
.method public constructor <init>(LX/200;LX/40s;)V
    .locals 0

    iput-object p2, p0, LX/M0z;->A01:LX/40s;

    iput-object p1, p0, LX/M0z;->A00:LX/200;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v4, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    sget-object v0, LX/8TF;->A06:LX/8TF;

    invoke-virtual {v3, v0}, LX/8TE;->A0B(LX/8TF;)V

    iget-object v0, p0, LX/M0z;->A01:LX/40s;

    invoke-virtual {v0}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, LX/M0z;->A00:LX/200;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LX/200;->A02(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v4, v3}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method

.class public final synthetic LX/E0q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/CX3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/CX3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/E0q;->A02:LX/CX3;

    iput-object p1, p0, LX/E0q;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/E0q;->A01:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/E0q;->A02:LX/CX3;

    iget-object v1, p0, LX/E0q;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/E0q;->A01:Landroid/content/Intent;

    invoke-static {v1, v0, v2}, LX/CX3;->A00(Landroid/content/Context;Landroid/content/Intent;LX/CX3;)V

    return-void
.end method

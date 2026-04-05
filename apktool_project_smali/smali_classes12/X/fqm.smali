.class public final LX/fqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/content/Intent;

.field public final synthetic A03:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V
    .locals 0

    iput-object p1, p0, LX/fqm;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/fqm;->A03:Ljava/lang/Class;

    iput-object p2, p0, LX/fqm;->A02:Landroid/content/Intent;

    iput p4, p0, LX/fqm;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/fqm;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/fqm;->A03:Ljava/lang/Class;

    iget-object v1, p0, LX/fqm;->A02:Landroid/content/Intent;

    iget v0, p0, LX/fqm;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/EX5;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    return-void
.end method

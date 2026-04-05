.class public final synthetic LX/00C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/00C;->A00:Landroidx/activity/ComponentActivity;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/00C;->A00:Landroidx/activity/ComponentActivity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 5
    return-void
.end method

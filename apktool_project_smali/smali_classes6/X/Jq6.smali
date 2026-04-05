.class public final LX/Jq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/DVk;

.field public final synthetic A02:LX/4eM;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/DVk;LX/4eM;)V
    .locals 0

    iput-object p3, p0, LX/Jq6;->A02:LX/4eM;

    iput-object p1, p0, LX/Jq6;->A00:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/Jq6;->A01:LX/DVk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Jq6;->A02:LX/4eM;

    iget-object v1, p0, LX/Jq6;->A00:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/Jq6;->A01:LX/DVk;

    invoke-virtual {v2, v1, v0}, LX/4eM;->A02(Landroid/view/ViewGroup;LX/DVk;)Z

    return-void
.end method

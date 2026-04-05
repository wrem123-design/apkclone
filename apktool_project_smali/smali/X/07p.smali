.class public final synthetic LX/07p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00W;


# instance fields
.field public final synthetic A00:LX/06b;


# direct methods
.method public synthetic constructor <init>(LX/06b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/07p;->A00:LX/06b;

    .line 5
    return-void
.end method


# virtual methods
.method public final GWw(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/07p;->A00:LX/06b;

    .line 2
    invoke-virtual {v0, p1}, LX/06b;->A05(Landroid/view/KeyEvent;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

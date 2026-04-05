.class public final synthetic LX/01c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic A00:LX/LEL;


# direct methods
.method public synthetic constructor <init>(LX/LEL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/01c;->A00:LX/LEL;

    .line 5
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/01c;->A00:LX/LEL;

    .line 2
    invoke-static {v0}, LX/01d;->A04(LX/LEL;)V

    .line 5
    return-void
.end method

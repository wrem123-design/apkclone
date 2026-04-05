.class public final LX/4ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final A00:LX/4ba;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4ba;

    .line 2
    invoke-direct {v0}, LX/4ba;-><init>()V

    .line 5
    sput-object v0, LX/4ba;->A00:LX/4ba;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 0
    sget-object v0, LX/4az;->A01:LX/nmw;

    .line 2
    invoke-interface {v0}, LX/nmw;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 17
    invoke-static {p1}, LX/4az;->A00(Landroid/view/View;)LX/0ZK;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v1}, LX/0ZK;->By2()LX/mtH;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v1}, LX/mtH;->Ekz(LX/0ZK;)V

    .line 30
    invoke-interface {v1}, LX/0ZK;->CdT()Ljava/lang/Runnable;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    :cond_0
    return-void
.end method

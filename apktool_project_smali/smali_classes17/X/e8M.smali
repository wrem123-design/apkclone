.class public final LX/e8M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final A00:LX/e8M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/e8M;

    invoke-direct {v0}, LX/e8M;-><init>()V

    sput-object v0, LX/e8M;->A00:LX/e8M;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    sget-object v1, LX/aOG;->A00:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    :cond_0
    return-void
.end method

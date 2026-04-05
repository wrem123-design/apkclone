.class public final LX/4Ap;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4Aq;

.field public static volatile A03:LX/4Ap;


# instance fields
.field public final A00:Ljava/util/WeakHashMap;

.field public final A01:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Aq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Ap;->A02:LX/4Aq;

    return-void
.end method

.method public native constructor <init>()V
.end method


# virtual methods
.method public final native A00(Landroid/view/Window;)V
.end method

.method public final native declared-synchronized A01(Landroid/view/Window;Ljava/lang/String;)V
.end method

.method public final native declared-synchronized A02(Landroid/view/Window;Ljava/lang/String;)V
.end method

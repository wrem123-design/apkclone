.class public final LX/7a3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/7a3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7a3;

    .line 2
    invoke-direct {v0}, LX/7a3;-><init>()V

    .line 5
    sput-object v0, LX/7a3;->A00:LX/7a3;

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
.method public final run()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->Companion:LX/7aY;

    .line 2
    return-void
.end method

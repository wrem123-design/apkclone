.class public final synthetic LX/Qze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A00:LX/Qze;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qze;

    invoke-direct {v0}, LX/Qze;-><init>()V

    sput-object v0, LX/Qze;->A00:LX/Qze;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final LX/ga0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/ga0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ga0;

    invoke-direct {v0}, LX/ga0;-><init>()V

    sput-object v0, LX/ga0;->A00:LX/ga0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "c++_shared"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

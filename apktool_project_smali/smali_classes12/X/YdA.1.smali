.class public final LX/YdA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lve;


# instance fields
.field public final synthetic A00:LX/QkV;


# direct methods
.method public constructor <init>(LX/QkV;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/YdA;->A00:LX/QkV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleException(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

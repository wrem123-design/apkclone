.class public final LX/3a3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/3a3;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/4Ls;

    .line 2
    invoke-direct {v1}, LX/4Ls;-><init>()V

    .line 5
    new-instance v0, LX/3a3;

    .line 7
    invoke-direct {v0, v1}, LX/3a3;-><init>(Ljava/lang/Throwable;)V

    .line 10
    sput-object v0, LX/3a3;->A01:LX/3a3;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, LX/3a3;->A00:Ljava/lang/Throwable;

    .line 8
    return-void
.end method

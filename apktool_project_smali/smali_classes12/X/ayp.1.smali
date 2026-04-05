.class public final LX/ayp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sjn;


# static fields
.field public static final A01:LX/WbA;


# instance fields
.field public final A00:LX/DLI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/WbA;->A00()LX/WbA;

    move-result-object v0

    sput-object v0, LX/ayp;->A01:LX/WbA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/DLI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ayp;->A00:LX/DLI;

    return-void
.end method

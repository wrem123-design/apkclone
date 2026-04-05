.class public final LX/6Xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lom;


# static fields
.field public static final A01:LX/6Xy;


# instance fields
.field public final A00:LX/BBH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/6Xy;->A00()LX/6Xy;

    move-result-object v0

    sput-object v0, LX/6Xx;->A01:LX/6Xy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/BBH;)V
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

    iput-object p1, p0, LX/6Xx;->A00:LX/BBH;

    return-void
.end method

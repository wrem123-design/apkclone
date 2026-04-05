.class public final LX/3AM;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:LX/3AI;


# direct methods
.method public constructor <init>(LX/3AI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/3AM;->A00:LX/3AI;

    .line 2
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/3aC;

    .line 2
    invoke-direct {v0}, LX/3aC;-><init>()V

    .line 5
    return-object v0
.end method

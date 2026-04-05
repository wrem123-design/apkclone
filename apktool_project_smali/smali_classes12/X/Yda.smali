.class public final LX/Yda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lve;


# instance fields
.field public final synthetic A00:LX/NI3;


# direct methods
.method public constructor <init>(LX/NI3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Yda;->A00:LX/NI3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleException(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/Yda;->A00:LX/NI3;

    invoke-virtual {v0, p1}, LX/NI3;->A0D(Ljava/lang/Exception;)V

    return-void
.end method

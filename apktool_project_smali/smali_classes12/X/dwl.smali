.class public final LX/dwl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Yec;


# direct methods
.method public constructor <init>(LX/Yec;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/dwl;->A00:LX/Yec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/dwl;->A00:LX/Yec;

    invoke-static {v0}, LX/Yec;->A01(LX/Yec;)V

    return-void
.end method

.class public final LX/JDz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HIL;


# direct methods
.method public constructor <init>(LX/HIL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/JDz;->A00:LX/HIL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/JDz;->A00:LX/HIL;

    invoke-static {v0}, LX/HIL;->A01(LX/HIL;)V

    return-void
.end method

.class public final LX/J25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IRs;


# direct methods
.method public constructor <init>(LX/IRs;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/J25;->A00:LX/IRs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/J25;->A00:LX/IRs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/IRs;->A08(I)V

    return-void
.end method

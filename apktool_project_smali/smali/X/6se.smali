.class public final LX/6se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6sd;


# direct methods
.method public constructor <init>(LX/6sd;)V
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
    iput-object p1, p0, LX/6se;->A00:LX/6sd;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6se;->A00:LX/6sd;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/6sd;->A05(LX/6sd;Z)V

    .line 6
    return-void
.end method

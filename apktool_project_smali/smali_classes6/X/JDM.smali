.class public final LX/JDM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GBe;


# direct methods
.method public constructor <init>(LX/GBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/JDM;->A00:LX/GBe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/JDM;->A00:LX/GBe;

    iget-object v0, v0, LX/GBe;->A00:LX/Ky5;

    invoke-interface {v0}, LX/Kk9;->EMi()V

    return-void
.end method

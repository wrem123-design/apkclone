.class public final LX/gci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpB;


# instance fields
.field public final synthetic A00:LX/YYO;


# direct methods
.method public constructor <init>(LX/YYO;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/gci;->A00:LX/YYO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FiL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/gci;->A00:LX/YYO;

    iget-object v0, v0, LX/YYO;->mFbErrorReporter:LX/0if;

    invoke-interface {v0}, LX/0if;->FiM()V

    return-void
.end method

.method public final FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/gci;->A00:LX/YYO;

    iget-object v0, v0, LX/YYO;->mFbErrorReporter:LX/0if;

    invoke-interface {v0, p1, p2, p3}, LX/0if;->GTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.class public final synthetic LX/JXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/25Z;


# direct methods
.method public synthetic constructor <init>(LX/25Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JXN;->A00:LX/25Z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/JXN;->A00:LX/25Z;

    iget-object v2, v0, LX/25Z;->A0H:LX/LkC;

    new-instance v1, LX/1J1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void
.end method

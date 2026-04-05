.class public final synthetic LX/KoT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kr5;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LX/Kr5;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KoT;->A00:LX/Kr5;

    iput-object p2, p0, LX/KoT;->A01:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/KoT;->A00:LX/Kr5;

    iget-object v0, p0, LX/KoT;->A01:Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/Kr5;->Ebh(Ljava/lang/Exception;)V

    return-void
.end method

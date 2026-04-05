.class public final LX/JiE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kh6;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/Kh6;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, LX/JiE;->A00:LX/Kh6;

    iput-object p2, p0, LX/JiE;->A01:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/JiE;->A00:LX/Kh6;

    iget-object v0, p0, LX/JiE;->A01:Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/Kh6;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

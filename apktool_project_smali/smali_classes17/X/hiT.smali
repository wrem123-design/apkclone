.class public final LX/hiT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ypw;

.field public final synthetic A01:LX/Mab;


# direct methods
.method public constructor <init>(LX/Ypw;LX/Mab;)V
    .locals 0

    iput-object p1, p0, LX/hiT;->A00:LX/Ypw;

    iput-object p2, p0, LX/hiT;->A01:LX/Mab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/hiT;->A00:LX/Ypw;

    iget-object v1, v0, LX/Ypw;->A07:Ljava/util/List;

    iget-object v0, p0, LX/hiT;->A01:LX/Mab;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

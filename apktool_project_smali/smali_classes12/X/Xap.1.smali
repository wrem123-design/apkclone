.class public final LX/Xap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lqa;


# instance fields
.field public final synthetic A00:LX/igO;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/Xap;->A00:LX/igO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERb(Ljava/lang/Exception;Ljava/util/List;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Xap;->A00:LX/igO;

    new-instance v1, LX/FU4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/FU4;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

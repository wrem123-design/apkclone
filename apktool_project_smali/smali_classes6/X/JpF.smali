.class public final LX/JpF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8U3;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/LEL;


# direct methods
.method public constructor <init>(LX/8U3;Ljava/util/List;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/JpF;->A00:LX/8U3;

    iput-object p2, p0, LX/JpF;->A01:Ljava/util/List;

    iput-object p3, p0, LX/JpF;->A02:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/JpF;->A00:LX/8U3;

    iget-object v2, p0, LX/JpF;->A01:Ljava/util/List;

    iget-object v0, v3, LX/8U3;->A04:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/8TV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/8TV;->A01:Ljava/util/List;

    iput-object v0, v1, LX/8TV;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/4mU;->A00(LX/9kv;)LX/4mW;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4mW;->A03(LX/9hw;)V

    iget-object v0, p0, LX/JpF;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

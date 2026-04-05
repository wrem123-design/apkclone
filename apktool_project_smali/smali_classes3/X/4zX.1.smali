.class public final LX/4zX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BTe;

.field public final A01:LX/4wD;


# direct methods
.method public constructor <init>(LX/BTe;LX/4wD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4zX;->A00:LX/BTe;

    iput-object p2, p0, LX/4zX;->A01:LX/4wD;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;I)LX/KaQ;
    .locals 3

    iget-object v1, p0, LX/4zX;->A00:LX/BTe;

    new-instance v0, LX/53A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p2, v0, LX/53A;->A00:I

    iput-object p1, v0, LX/53A;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/BTe;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaQ;

    if-nez v0, :cond_0

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const-string v1, "DataDiffSection:RenderInfoNull"

    const-string v0, "RenderInfo has returned null. Returning ComponentRenderInfo.createEmpty() as default."

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/017;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/7uV;->A02:LX/7uW;

    invoke-virtual {v0}, LX/7uW;->A00()LX/7uV;

    move-result-object v0

    :cond_0
    return-object v0
.end method

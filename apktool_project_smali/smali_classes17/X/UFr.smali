.class public final LX/UFr;
.super LX/iO1;
.source ""


# instance fields
.field public final synthetic A00:LX/irQ;


# direct methods
.method public constructor <init>(LX/irQ;)V
    .locals 1

    iput-object p1, p0, LX/UFr;->A00:LX/irQ;

    iget-object v0, p1, LX/irQ;->A00:LX/K6I;

    invoke-direct {p0, v0}, LX/iO1;-><init>(LX/K6I;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/iO1;->A00()LX/K74;

    move-result-object v0

    iget-object v0, v0, LX/K74;->A07:Ljava/lang/Object;

    return-object v0
.end method

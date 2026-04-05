.class public final LX/3qI;
.super LX/201;
.source ""


# instance fields
.field public final A00:LX/CaG;


# direct methods
.method public constructor <init>(LX/CaG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3qI;->A00:LX/CaG;

    return-void
.end method


# virtual methods
.method public final FAg(LX/9hh;)V
    .locals 2

    iget-object v1, p0, LX/3qI;->A00:LX/CaG;

    iget-object v0, p1, LX/9hh;->A00:LX/2zg;

    invoke-interface {v1, v0}, LX/CaG;->Eej(LX/2zg;)V

    return-void
.end method

.method public final FAs(LX/9hh;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3qI;->A00:LX/CaG;

    iget-object v0, p1, LX/9hh;->A00:LX/2zg;

    invoke-interface {v1, v0}, LX/CaG;->Eek(LX/2zg;)V

    return-void
.end method

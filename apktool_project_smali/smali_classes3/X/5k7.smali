.class public final LX/5k7;
.super LX/9y9;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6qV;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6qV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-direct {p0, v0}, LX/9y9;-><init>(Lcom/instagram/quickpromotion/intf/Trigger;)V

    iput-object p2, p0, LX/5k7;->A00:Ljava/lang/String;

    return-void
.end method

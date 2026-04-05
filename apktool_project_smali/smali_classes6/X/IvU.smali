.class public final LX/IvU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tgi;


# instance fields
.field public final synthetic A00:LX/128;


# direct methods
.method public constructor <init>(LX/128;)V
    .locals 0

    iput-object p1, p0, LX/IvU;->A00:LX/128;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHN(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/IvU;->A00:LX/128;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/128;->A05(LX/128;Z)V

    return-void
.end method

.method public final onCancel()V
    .locals 2

    iget-object v1, p0, LX/IvU;->A00:LX/128;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/128;->A06(LX/128;ZZ)V

    return-void
.end method

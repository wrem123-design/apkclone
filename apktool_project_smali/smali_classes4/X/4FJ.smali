.class public final LX/4FJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaO;


# instance fields
.field public final synthetic A00:LX/6Aa;

.field public final synthetic A01:LX/4FE;

.field public final synthetic A02:LX/7nE;


# direct methods
.method public constructor <init>(LX/6Aa;LX/4FE;LX/7nE;)V
    .locals 0

    iput-object p1, p0, LX/4FJ;->A00:LX/6Aa;

    iput-object p2, p0, LX/4FJ;->A01:LX/4FE;

    iput-object p3, p0, LX/4FJ;->A02:LX/7nE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Edg(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Eq8(LX/5cM;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4FJ;->A00:LX/6Aa;

    const/4 v0, -0x1

    iput v0, v1, LX/6Aa;->A0Z:I

    iget-object v0, p0, LX/4FJ;->A01:LX/4FE;

    iget-object v0, v0, LX/4FE;->A0C:LX/4FB;

    iget-object v1, v0, LX/4FB;->A0D:LX/LEN;

    iget-object v0, p0, LX/4FJ;->A02:LX/7nE;

    invoke-interface {v1, p1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

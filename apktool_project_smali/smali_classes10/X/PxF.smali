.class public final LX/PxF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaI;


# instance fields
.field public final synthetic A00:LX/2mA;

.field public final synthetic A01:LX/4pz;

.field public final synthetic A02:LX/4py;


# direct methods
.method public constructor <init>(LX/2mA;LX/4pz;LX/4py;)V
    .locals 0

    iput-object p2, p0, LX/PxF;->A01:LX/4pz;

    iput-object p3, p0, LX/PxF;->A02:LX/4py;

    iput-object p1, p0, LX/PxF;->A00:LX/2mA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMq(LX/Tok;LX/8o5;LX/2kZ;)V
    .locals 4

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p3, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LX/PxF;->A01:LX/4pz;

    iget-object v1, p0, LX/PxF;->A02:LX/4py;

    iget-object v0, p0, LX/PxF;->A00:LX/2mA;

    invoke-static {v0, p1, v2, v1, v3}, LX/4pz;->A00(LX/2mA;LX/Tok;LX/4pz;LX/4py;Z)V

    return-void
.end method

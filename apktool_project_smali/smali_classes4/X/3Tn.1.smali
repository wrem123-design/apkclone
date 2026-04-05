.class public final LX/3Tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnn;


# instance fields
.field public final synthetic A00:LX/2A0;

.field public final synthetic A01:LX/PrA;

.field public final synthetic A02:LX/Lnn;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2A0;LX/PrA;LX/Lnn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3Tn;->A00:LX/2A0;

    iput-object p4, p0, LX/3Tn;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/3Tn;->A01:LX/PrA;

    iput-object p3, p0, LX/3Tn;->A02:LX/Lnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMJ(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/3Tn;->A00:LX/2A0;

    iget-object v1, p0, LX/3Tn;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/3Tn;->A01:LX/PrA;

    invoke-static {v2, v0, v1}, LX/2A0;->A02(LX/2A0;LX/PrA;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Tn;->A02:LX/Lnn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Lnn;->AMJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

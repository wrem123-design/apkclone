.class public final LX/NmK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9y1;


# instance fields
.field public final synthetic A00:LX/Qek;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Qek;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/NmK;->A00:LX/Qek;

    iput-object p2, p0, LX/NmK;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAD(LX/Dam;LX/Qek;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NmK;->A00:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    check-cast p1, LX/8bC;

    iput-object v0, p1, LX/8bC;->A8x:Ljava/lang/String;

    iget-object v0, p0, LX/NmK;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/8bC;->A8K:Ljava/lang/String;

    return-void
.end method

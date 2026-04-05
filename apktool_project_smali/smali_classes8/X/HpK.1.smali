.class public final LX/HpK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4YP;


# direct methods
.method public constructor <init>(LX/4YP;)V
    .locals 0

    iput-object p1, p0, LX/HpK;->A00:LX/4YP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/HpK;->A00:LX/4YP;

    iget-object v3, v0, LX/4YP;->A0D:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/DqZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/DqZ;->A00:Ljava/lang/String;

    iput-boolean v1, v0, LX/DqZ;->A01:Z

    invoke-static {v2, v0, v3}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

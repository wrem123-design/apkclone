.class public final LX/Enm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkk;


# instance fields
.field public final synthetic A00:LX/8xk;


# direct methods
.method public constructor <init>(LX/8xk;)V
    .locals 0

    iput-object p1, p0, LX/Enm;->A00:LX/8xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BA0()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 3

    iget-object v0, p0, LX/Enm;->A00:LX/8xk;

    iget-object v2, v0, LX/8xk;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final Cl5()LX/0lR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

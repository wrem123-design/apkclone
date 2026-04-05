.class public final LX/hbZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBL;


# instance fields
.field public final synthetic A00:LX/RO3;


# direct methods
.method public constructor <init>(LX/RO3;)V
    .locals 0

    iput-object p1, p0, LX/hbZ;->A00:LX/RO3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BhR()LX/7J1;
    .locals 3

    iget-object v0, p0, LX/hbZ;->A00:LX/RO3;

    sget-object v2, LX/7J1;->A00:LX/Cw1;

    iget-object v1, v0, LX/F74;->A00:LX/LiQ;

    invoke-interface {v1, v2}, LX/LiQ;->Dad(LX/Cw1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v0

    check-cast v0, LX/7J1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

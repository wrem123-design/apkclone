.class public final LX/KYE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ljP;


# instance fields
.field public final synthetic A00:LX/EKJ;


# direct methods
.method public constructor <init>(LX/EKJ;)V
    .locals 0

    iput-object p1, p0, LX/KYE;->A00:LX/EKJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eu9()V
    .locals 2

    iget-object v1, p0, LX/KYE;->A00:LX/EKJ;

    iget-object v0, v1, LX/EKJ;->A00:LX/KYH;

    if-nez v0, :cond_0

    const-string v0, "settingsController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/KYH;->A0L:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/DLh;->A1a(Ljava/util/Collection;)V

    return-void
.end method

.class public final LX/Hgf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8K3;

.field public final synthetic A01:LX/KYd;


# direct methods
.method public constructor <init>(LX/8K3;LX/KYd;)V
    .locals 0

    iput-object p2, p0, LX/Hgf;->A01:LX/KYd;

    iput-object p1, p0, LX/Hgf;->A00:LX/8K3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Hgf;->A01:LX/KYd;

    iget-object v0, p0, LX/Hgf;->A00:LX/8K3;

    iget-object v3, v0, LX/8K3;->A00:Ljava/util/List;

    sget-object v2, LX/H99;->A00:LX/H99;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v4, v1, v0, v2, v3}, LX/KYd;->F2w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method

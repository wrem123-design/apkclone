.class public final LX/Xnb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBD;


# instance fields
.field public final synthetic A00:LX/Xar;

.field public final synthetic A01:LX/lqa;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Xar;LX/lqa;Z)V
    .locals 0

    iput-object p1, p0, LX/Xnb;->A00:LX/Xar;

    iput-boolean p3, p0, LX/Xnb;->A02:Z

    iput-object p2, p0, LX/Xnb;->A01:LX/lqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EvK(LX/7DO;)V
    .locals 6

    iget-object v5, p0, LX/Xnb;->A00:LX/Xar;

    iget-object v4, v5, LX/Xar;->A00:Ljava/util/List;

    iget-boolean v3, p0, LX/Xnb;->A02:Z

    iget-object v2, p0, LX/Xnb;->A01:LX/lqa;

    const/4 v1, 0x0

    new-instance v0, LX/Xmx;

    invoke-direct {v0, v1, v5, v2}, LX/Xmx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v4, v3}, LX/7DO;->A04(LX/LBC;Ljava/util/List;Z)V

    return-void
.end method

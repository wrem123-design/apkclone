.class public final LX/JRn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JBR;


# direct methods
.method public constructor <init>(LX/JBR;)V
    .locals 0

    iput-object p1, p0, LX/JRn;->A00:LX/JBR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/JRn;->A00:LX/JBR;

    iget-object v2, v3, LX/JBR;->A03:LX/3H2;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/JBR;->A08:LX/8G5;

    iget-object v0, v1, LX/8G5;->A00:LX/Cyy;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/JBR;->A03:LX/3H2;

    invoke-virtual {v1, v2}, LX/8G5;->A01(LX/3H2;)V

    iget-object v0, v3, LX/JBR;->A07:LX/8G2;

    iget-object v0, v0, LX/8G2;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

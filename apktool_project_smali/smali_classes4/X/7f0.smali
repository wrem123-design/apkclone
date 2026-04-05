.class public final LX/7f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Aa;

.field public final synthetic A01:LX/7e8;


# direct methods
.method public constructor <init>(LX/6Aa;LX/7e8;)V
    .locals 0

    iput-object p1, p0, LX/7f0;->A00:LX/6Aa;

    iput-object p2, p0, LX/7f0;->A01:LX/7e8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/7f0;->A00:LX/6Aa;

    iget-boolean v0, v2, LX/6Aa;->A3F:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6Aa;->A0w(ZZ)V

    const-string v0, "dwell"

    iput-object v0, v2, LX/6Aa;->A24:Ljava/lang/String;

    iget-object v0, p0, LX/7f0;->A01:LX/7e8;

    iget-object v1, v0, LX/7e8;->A00:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

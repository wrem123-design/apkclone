.class public final LX/hh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XMk;

.field public final synthetic A01:LX/OEX;


# direct methods
.method public constructor <init>(LX/XMk;LX/OEX;)V
    .locals 0

    iput-object p1, p0, LX/hh1;->A00:LX/XMk;

    iput-object p2, p0, LX/hh1;->A01:LX/OEX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/hh1;->A00:LX/XMk;

    iget-object v0, p0, LX/hh1;->A01:LX/OEX;

    iget-object v3, v0, LX/OEX;->A00:LX/ndg;

    iget-object v2, v0, LX/OEX;->A03:Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_0
    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v4, v3, v0, v1, v2}, LX/XMk;->A00(LX/ndg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

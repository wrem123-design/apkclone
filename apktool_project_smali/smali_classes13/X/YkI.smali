.class public final LX/YkI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FR5;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FR5;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/YkI;->A01:Ljava/util/List;

    iput-object p1, p0, LX/YkI;->A00:LX/FR5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/YkI;->A01:Ljava/util/List;

    iget-object v3, p0, LX/YkI;->A00:LX/FR5;

    iget-object v2, v3, LX/FR5;->A09:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/FQ4;

    invoke-direct {v0, v4, v2, v1}, LX/FQ4;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v0}, LX/4mU;->A00(LX/9kv;)LX/4mW;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4mW;->A03(LX/9hw;)V

    return-void
.end method

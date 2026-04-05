.class public final LX/fAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6N1;

.field public final synthetic A01:LX/6N1;


# direct methods
.method public constructor <init>(LX/6N1;LX/6N1;)V
    .locals 0

    iput-object p1, p0, LX/fAY;->A01:LX/6N1;

    iput-object p2, p0, LX/fAY;->A00:LX/6N1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/fAY;->A01:LX/6N1;

    iget-object v0, v0, LX/6N1;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/BSg;->A01(Landroid/content/Context;)LX/BSg;

    move-result-object v0

    invoke-static {v0}, LX/BSg;->A04(LX/BSg;)V

    iget-object v0, v0, LX/BSg;->A03:Ljava/util/HashMap;

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QyU;

    invoke-virtual {v0}, LX/QyU;->A01()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/fAY;->A00:LX/6N1;

    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

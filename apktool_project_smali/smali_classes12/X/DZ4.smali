.class public final LX/DZ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3PP;

.field public final synthetic A01:LX/3PT;


# direct methods
.method public constructor <init>(LX/3PP;LX/3PT;)V
    .locals 0

    iput-object p2, p0, LX/DZ4;->A01:LX/3PT;

    iput-object p1, p0, LX/DZ4;->A00:LX/3PP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v1, p0, LX/DZ4;->A01:LX/3PT;

    iget-object v0, p0, LX/DZ4;->A00:LX/3PP;

    invoke-static {v0}, LX/3PT;->A00(LX/3PP;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/3PT;->A01:LX/41x;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/Bh1;

    invoke-direct {v1}, LX/Bh1;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v4, v2, v0}, LX/41x;->A00(LX/Bh0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/DZ4;->A01:LX/3PT;

    iget-object v1, v0, LX/3PT;->A01:LX/41x;

    new-instance v0, LX/Bh1;

    invoke-direct {v0}, LX/Bh1;-><init>()V

    invoke-virtual {v1, v0, v2}, LX/41x;->A01(LX/Bh0;Ljava/lang/Throwable;)V

    return-void
.end method

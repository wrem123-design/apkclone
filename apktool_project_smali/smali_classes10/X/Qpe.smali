.class public final LX/Qpe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8aa;


# direct methods
.method public constructor <init>(LX/8aa;I)V
    .locals 0

    iput-object p1, p0, LX/Qpe;->A01:LX/8aa;

    iput p2, p0, LX/Qpe;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/Qpe;->A01:LX/8aa;

    iget v1, p0, LX/Qpe;->A00:I

    const/4 v0, -0x1

    new-instance v4, LX/3bO;

    invoke-direct {v4, v1, v0, v0}, LX/3bO;-><init>(III)V

    sget-object v6, LX/BTg;->A00:LX/BTg;

    sget-object v9, LX/2bq;->A00:LX/2bq;

    const/4 v5, 0x0

    new-instance v3, LX/3bP;

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v3 .. v9}, LX/3bP;-><init>(LX/3bO;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    const/16 v0, 0x61e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7dY;

    invoke-direct {v0, v3, v1}, LX/7dY;-><init>(LX/3bP;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/8aa;->A01(LX/7dY;)V

    return-void
.end method

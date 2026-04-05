.class public final synthetic LX/i8M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Q4;

.field public final synthetic A01:LX/TPC;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0Q4;LX/TPC;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/i8M;->A01:LX/TPC;

    iput-object p1, p0, LX/i8M;->A00:LX/0Q4;

    iput-object p3, p0, LX/i8M;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "onDownstreamFormatChanged"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

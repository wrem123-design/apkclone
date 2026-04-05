.class public final LX/Ybb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lue;


# instance fields
.field public final synthetic A00:LX/I7Z;


# direct methods
.method public constructor <init>(LX/I7Z;)V
    .locals 0

    iput-object p1, p0, LX/Ybb;->A00:LX/I7Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BAN()LX/mmf;
    .locals 1

    iget-object v0, p0, LX/Ybb;->A00:LX/I7Z;

    iget-object v0, v0, LX/I7Z;->A02:LX/mmf;

    if-nez v0, :cond_0

    const-string v0, "autoBillingClient"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

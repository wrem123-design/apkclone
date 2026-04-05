.class public final LX/TzB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()LX/Wty;
    .locals 3

    new-instance v2, LX/Wty;

    invoke-direct {v2}, LX/Wty;-><init>()V

    iget-object v1, v2, LX/Wty;->A01:LX/6jb;

    const-string v0, "fetch_last_message"

    invoke-virtual {v1, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    invoke-static {v1}, LX/AsI;->A17(LX/6jb;)V

    return-object v2
.end method

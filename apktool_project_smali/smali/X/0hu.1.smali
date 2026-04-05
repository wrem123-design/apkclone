.class public final synthetic LX/0hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/08l;

.field public final synthetic A01:LX/0ht;


# direct methods
.method public synthetic constructor <init>(LX/08l;LX/0ht;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0hu;->A01:LX/0ht;

    .line 5
    iput-object p1, p0, LX/0hu;->A00:LX/08l;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0hu;->A01:LX/0ht;

    .line 2
    iget-object v2, p0, LX/0hu;->A00:LX/08l;

    .line 4
    iget-object v1, v3, LX/0ht;->A00:LX/03y;

    .line 6
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 8
    invoke-virtual {v1, v0, v3}, LX/03y;->A0G(LX/03w;LX/1em;)V

    .line 11
    invoke-virtual {v1, v2, v0, v3}, LX/03y;->A09(LX/08l;LX/03w;LX/1em;)V

    .line 14
    invoke-virtual {v1, v0, v3}, LX/03y;->A0F(LX/03w;LX/1em;)V

    .line 17
    return-void
.end method

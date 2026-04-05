.class public final LX/hSl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/M8O;

.field public final synthetic A01:LX/N8N;


# direct methods
.method public constructor <init>(LX/M8O;LX/N8N;)V
    .locals 0

    iput-object p2, p0, LX/hSl;->A01:LX/N8N;

    iput-object p1, p0, LX/hSl;->A00:LX/M8O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/hSl;->A01:LX/N8N;

    invoke-virtual {v0}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/hSl;->A00:LX/M8O;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    return-void
.end method

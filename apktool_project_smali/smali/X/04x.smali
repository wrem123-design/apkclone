.class public final synthetic LX/04x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/08l;

.field public final synthetic A01:LX/03y;

.field public final synthetic A02:LX/03w;

.field public final synthetic A03:LX/1em;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/08l;LX/03y;LX/03w;LX/1em;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/04x;->A01:LX/03y;

    .line 5
    iput-object p4, p0, LX/04x;->A03:LX/1em;

    .line 7
    iput-object p3, p0, LX/04x;->A02:LX/03w;

    .line 9
    iput-object p1, p0, LX/04x;->A00:LX/08l;

    .line 11
    iput-object p5, p0, LX/04x;->A04:Ljava/lang/Integer;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/04x;->A01:LX/03y;

    .line 2
    iget-object v3, p0, LX/04x;->A03:LX/1em;

    .line 4
    iget-object v2, p0, LX/04x;->A02:LX/03w;

    .line 6
    iget-object v1, p0, LX/04x;->A00:LX/08l;

    .line 8
    const/4 v6, 0x0

    .line 9
    iget-object v5, p0, LX/04x;->A04:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0, v2, v3}, LX/03y;->A0G(LX/03w;LX/1em;)V

    .line 14
    invoke-interface {v3}, LX/1em;->C5x()LX/0nh;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual/range {v0 .. v6}, LX/03y;->A0B(LX/08l;LX/03w;LX/1em;LX/0nh;Ljava/lang/Integer;I)V

    .line 21
    invoke-virtual {v0, v2, v3}, LX/03y;->A0F(LX/03w;LX/1em;)V

    .line 24
    return-void
.end method

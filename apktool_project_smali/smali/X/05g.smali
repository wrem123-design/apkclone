.class public final synthetic LX/05g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/08l;

.field public final synthetic A02:LX/03y;

.field public final synthetic A03:LX/1em;


# direct methods
.method public synthetic constructor <init>(LX/08l;LX/03y;LX/1em;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/05g;->A02:LX/03y;

    .line 5
    iput-object p3, p0, LX/05g;->A03:LX/1em;

    .line 7
    iput-object p1, p0, LX/05g;->A01:LX/08l;

    .line 9
    iput p4, p0, LX/05g;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/05g;->A02:LX/03y;

    .line 2
    iget-object v3, p0, LX/05g;->A03:LX/1em;

    .line 4
    iget-object v1, p0, LX/05g;->A01:LX/08l;

    .line 6
    iget v6, p0, LX/05g;->A00:I

    .line 8
    sget-object v9, LX/03w;->A03:LX/03w;

    .line 10
    invoke-virtual {v0, v9, v3}, LX/03y;->A0G(LX/03w;LX/1em;)V

    .line 13
    sget-object v2, LX/03w;->A02:LX/03w;

    .line 15
    invoke-interface {v3}, LX/1em;->C5x()LX/0nh;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual/range {v0 .. v6}, LX/03y;->A0B(LX/08l;LX/03w;LX/1em;LX/0nh;Ljava/lang/Integer;I)V

    .line 23
    move-object v7, v0

    .line 24
    move-object v8, v1

    .line 25
    move-object v10, v3

    .line 26
    move-object v11, v4

    .line 27
    move-object v12, v5

    .line 28
    move v13, v6

    .line 29
    invoke-virtual/range {v7 .. v13}, LX/03y;->A0B(LX/08l;LX/03w;LX/1em;LX/0nh;Ljava/lang/Integer;I)V

    .line 32
    invoke-virtual {v0, v9, v3}, LX/03y;->A0F(LX/03w;LX/1em;)V

    .line 35
    return-void
.end method

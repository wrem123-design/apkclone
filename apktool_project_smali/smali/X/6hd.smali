.class public final LX/6hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kFz;


# instance fields
.field public final A00:LX/kFz;

.field public final A01:LX/kFz;

.field public final A02:LX/kFz;

.field public final A03:LX/kFz;


# direct methods
.method public constructor <init>(LX/kFz;LX/kFz;LX/kFz;LX/kFz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6hd;->A00:LX/kFz;

    .line 5
    iput-object p2, p0, LX/6hd;->A01:LX/kFz;

    .line 7
    iput-object p3, p0, LX/6hd;->A02:LX/kFz;

    .line 9
    iput-object p4, p0, LX/6hd;->A03:LX/kFz;

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic GjE()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/6hd;->A00:LX/kFz;

    .line 2
    invoke-interface {v0}, LX/kFz;->GjE()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/6hd;->A01:LX/kFz;

    .line 8
    invoke-interface {v0}, LX/kFz;->GjE()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/6lw;

    .line 14
    iget-object v0, p0, LX/6hd;->A02:LX/kFz;

    .line 16
    invoke-interface {v0}, LX/kFz;->GjE()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/6ma;

    .line 22
    iget-object v0, p0, LX/6hd;->A03:LX/kFz;

    .line 24
    invoke-interface {v0}, LX/kFz;->GjE()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/6mc;

    .line 30
    check-cast v4, LX/6jf;

    .line 32
    new-instance v0, LX/6mf;

    .line 34
    invoke-direct {v0, v4, v1, v2, v3}, LX/6mf;-><init>(LX/6jf;LX/6mc;LX/6ma;LX/6lw;)V

    .line 37
    return-object v0
.end method

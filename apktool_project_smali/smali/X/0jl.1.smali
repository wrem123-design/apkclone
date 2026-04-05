.class public final synthetic LX/0jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/0jg;

.field public final synthetic A01:LX/00E;


# direct methods
.method public synthetic constructor <init>(LX/0jg;LX/00E;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0jl;->A00:LX/0jg;

    .line 5
    iput-object p2, p0, LX/0jl;->A01:LX/00E;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0jl;->A00:LX/0jg;

    .line 2
    iget-object v0, p0, LX/0jl;->A01:LX/00E;

    .line 4
    invoke-static {v1, v0}, LX/1ha;->A01(LX/0jg;LX/00E;)LX/H99;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.class public final LX/5zb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5wm;

.field public final synthetic A01:LX/Bbi;

.field public final synthetic A02:LX/Bbi;


# direct methods
.method public constructor <init>(LX/5wm;LX/Bbi;LX/Bbi;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5zb;->A01:LX/Bbi;

    .line 2
    iput-object p3, p0, LX/5zb;->A02:LX/Bbi;

    .line 4
    iput-object p1, p0, LX/5zb;->A00:LX/5wm;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/mcu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zb;->A02:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/mcu;

    .line 8
    return-object v0
.end method

.method public final A01()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zb;->A01:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A02()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zb;->A00:LX/5wm;

    .line 2
    iget-boolean v0, v0, LX/5wm;->A1t:Z

    .line 4
    return v0
.end method

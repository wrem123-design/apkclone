.class public abstract LX/ihs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41q;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ihs;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V
    .locals 6

    move-object v0, p0

    check-cast v0, LX/jPk;

    check-cast p2, LX/kqc;

    iget-object v0, v0, LX/jPk;->A00:LX/bGK;

    iget-object v3, v0, LX/bGK;->A0M:LX/S6Y;

    check-cast p3, LX/D3W;

    iget-object v2, p3, LX/D3W;->name:Ljava/lang/String;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.compose.DimensionDescription"

    invoke-static {p2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LX/eia;

    iget-object v5, p2, LX/eia;->A01:LX/YtV;

    iget-object v0, v5, LX/YtV;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p2, LX/eia;->A00:LX/YtV;

    iget-object v0, v0, LX/YtV;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p2, LX/eia;->A02:LX/YtV;

    invoke-virtual {v0}, LX/YtV;->A00()LX/S6f;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4, v2}, LX/S6o;->A0L(LX/hCp;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [C

    new-instance v4, LX/S6Y;

    invoke-direct {v4, v0}, LX/hCp;-><init>([C)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/S6o;->A00:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    invoke-virtual {v5}, LX/YtV;->A00()LX/S6f;

    move-result-object v1

    const-string v0, "min"

    invoke-virtual {v4, v1, v0}, LX/S6o;->A0L(LX/hCp;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p2, LX/eia;->A00:LX/YtV;

    iget-object v0, v1, LX/YtV;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/YtV;->A00()LX/S6f;

    move-result-object v1

    const-string v0, "max"

    invoke-virtual {v4, v1, v0}, LX/S6o;->A0L(LX/hCp;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p2, LX/eia;->A02:LX/YtV;

    invoke-virtual {v0}, LX/YtV;->A00()LX/S6f;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {v4, v1, v0}, LX/S6o;->A0L(LX/hCp;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ihs;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ihs;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ihs;->A00:Ljava/lang/Object;

    invoke-virtual {p0, v0, p2, p3}, LX/ihs;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ObservableProperty(value="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ihs;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

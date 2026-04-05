.class public final LX/Hk6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3cL;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/3cL;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Hk6;->A00:LX/3cL;

    iput-object p2, p0, LX/Hk6;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Hk6;->A02:Ljava/util/List;

    iput-boolean p4, p0, LX/Hk6;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/Hk6;->A00:LX/3cL;

    invoke-static {v1}, LX/011;->A0D(LX/3cL;)LX/3eL;

    move-result-object v0

    iget-object v0, v0, LX/3eL;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4eE;->A0I()V

    :cond_0
    invoke-static {v1}, LX/011;->A0D(LX/3cL;)LX/3eL;

    move-result-object v0

    iget-object v0, v0, LX/3eL;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4eE;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/Hk6;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Hk6;->A02:Ljava/util/List;

    iget-boolean v0, p0, LX/Hk6;->A03:Z

    invoke-virtual {v3, v2, v1, v0}, LX/4eE;->A0J(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

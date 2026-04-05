.class public final LX/5yr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5wm;


# direct methods
.method public constructor <init>(LX/5wm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5yr;->A00:LX/5wm;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/5yr;->A00:LX/5wm;

    .line 2
    iget-boolean v0, v0, LX/5wm;->A24:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 8
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/1tu;->A05:LX/3od;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

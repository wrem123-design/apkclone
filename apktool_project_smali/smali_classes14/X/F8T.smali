.class public final LX/F8T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mxn;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/F61;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/F61;)V
    .locals 0

    iput-object p1, p0, LX/F8T;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/F8T;->A01:LX/F61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dbp()Z
    .locals 3

    iget-object v2, p0, LX/F8T;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/F8T;->A01:LX/F61;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {v2}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    :cond_2
    return v0
.end method

.class public final LX/EaQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lly;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LX/EaQ;->A00:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERZ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v1

    iget-boolean v0, p0, LX/EaQ;->A00:Z

    invoke-virtual {v1, v0}, LX/1xp;->A09(Z)Z

    :cond_0
    return-void
.end method

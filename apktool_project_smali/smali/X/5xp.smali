.class public final LX/5xp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2gb;


# direct methods
.method public constructor <init>(LX/2gb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5xp;->A00:LX/2gb;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5xp;->A00:LX/2gb;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    sget-object v0, LX/2gi;->A1R:LX/2gi;

    .line 6
    invoke-virtual {v1, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

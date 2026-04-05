.class public final LX/2E9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LFd;


# instance fields
.field public final synthetic A00:LX/22E;


# direct methods
.method public constructor <init>(LX/22E;)V
    .locals 0

    iput-object p1, p0, LX/2E9;->A00:LX/22E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/2E9;->A00:LX/22E;

    iget-object v1, v0, LX/22E;->A02:LX/EDo;

    sget-object v0, LX/1G5;->A00:LX/1G5;

    invoke-virtual {v1, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

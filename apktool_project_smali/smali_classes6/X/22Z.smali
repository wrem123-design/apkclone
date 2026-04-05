.class public final LX/22Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LFd;


# instance fields
.field public final synthetic A00:LX/22B;


# direct methods
.method public constructor <init>(LX/22B;)V
    .locals 0

    iput-object p1, p0, LX/22Z;->A00:LX/22B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, LX/22Z;->A00:LX/22B;

    iget-object v1, v2, LX/22B;->A0H:LX/EDo;

    new-instance v0, LX/1E7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    invoke-static {v2}, LX/22B;->A08(LX/22B;)V

    const/4 v0, 0x1

    return v0
.end method

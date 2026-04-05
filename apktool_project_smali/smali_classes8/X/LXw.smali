.class public final LX/LXw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvf;


# instance fields
.field public final synthetic A00:LX/KWF;


# direct methods
.method public constructor <init>(LX/KWF;)V
    .locals 0

    iput-object p1, p0, LX/LXw;->A00:LX/KWF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eaq()V
    .locals 3

    iget-object v0, p0, LX/LXw;->A00:LX/KWF;

    invoke-static {v0}, LX/KWF;->A00(LX/KWF;)LX/515;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/515;->A0n(ZZ)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v0, p0, LX/LXw;->A00:LX/KWF;

    invoke-static {v0}, LX/KWF;->A01(LX/KWF;)V

    invoke-static {v0}, LX/KWF;->A00(LX/KWF;)LX/515;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/515;->A0n(ZZ)V

    return-void
.end method

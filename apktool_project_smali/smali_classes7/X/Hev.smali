.class public final LX/Hev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hc4;


# direct methods
.method public constructor <init>(LX/Hc4;)V
    .locals 0

    iput-object p1, p0, LX/Hev;->A00:LX/Hc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Hev;->A00:LX/Hc4;

    iget-object v2, v0, LX/Hc4;->A0D:LX/3jW;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v0}, LX/3jW;->A0H(ZZZ)Z

    return-void
.end method

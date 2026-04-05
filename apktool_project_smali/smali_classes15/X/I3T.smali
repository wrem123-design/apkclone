.class public final synthetic LX/I3T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBm;


# instance fields
.field public final synthetic A00:LX/I35;


# direct methods
.method public synthetic constructor <init>(LX/I35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I3T;->A00:LX/I35;

    return-void
.end method


# virtual methods
.method public final FOv()V
    .locals 3

    iget-object v2, p0, LX/I3T;->A00:LX/I35;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x1170003

    invoke-virtual {v1, v0}, LX/9e6;->A0U(I)V

    iget-object v0, v2, LX/I35;->A0X:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    return-void
.end method

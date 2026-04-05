.class public final LX/SC7;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/2kZ;


# direct methods
.method public constructor <init>(LX/2kZ;)V
    .locals 3

    const/16 v2, 0x20f

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/SC7;->A00:LX/2kZ;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/SC7;->A00:LX/2kZ;

    invoke-virtual {v0}, LX/2kZ;->A0P()V

    return-void
.end method

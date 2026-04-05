.class public final LX/gj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E3t;


# direct methods
.method public constructor <init>(LX/E3t;)V
    .locals 0

    iput-object p1, p0, LX/gj0;->A00:LX/E3t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/gj0;->A00:LX/E3t;

    sget-object v0, LX/08Z;->A02:LX/08Z;

    iget-object v2, v1, LX/E3t;->A0G:LX/0de;

    invoke-virtual {v2, v0}, LX/0de;->A0A(LX/08Z;)V

    iget v0, v1, LX/E3t;->A0A:I

    invoke-virtual {v1, v0}, LX/E3t;->A0F(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    return-void
.end method

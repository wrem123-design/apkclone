.class public abstract LX/5mP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Az;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v8, LX/2dO;->A0I:LX/2dS;

    iget v7, v8, LX/AzG;->A00:I

    shl-int/lit8 v2, v7, 0x6

    or-int v6, v7, v2

    new-instance v5, LX/5mQ;

    invoke-direct {v5, v8}, LX/5mQ;-><init>(LX/AzG;)V

    sget-object v1, LX/2dO;->A02:LX/AzG;

    const/16 v0, 0x4c0

    or-int/2addr v7, v0

    new-instance v4, LX/9jx;

    invoke-direct {v4, v8, v1}, LX/9jx;-><init>(LX/AzG;LX/AzG;)V

    or-int/lit8 v3, v2, 0x13

    new-instance v2, LX/9jx;

    invoke-direct {v2, v1, v8}, LX/9jx;-><init>(LX/AzG;LX/AzG;)V

    sget-object v0, LX/0AK;->A00:LX/0Az;

    const/4 v1, 0x6

    new-instance v0, LX/0Az;

    invoke-direct {v0, v1}, LX/0Az;-><init>(I)V

    invoke-virtual {v0, v6, v5}, LX/0Az;->A0A(ILjava/lang/Object;)V

    invoke-virtual {v0, v7, v4}, LX/0Az;->A0A(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, LX/0Az;->A0A(ILjava/lang/Object;)V

    sput-object v0, LX/5mP;->A00:LX/0Az;

    return-void
.end method

.class public final LX/FmK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LEo;

.field public final A01:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/27Y;

    move v6, v5

    move v7, v5

    invoke-direct/range {v2 .. v7}, LX/27Y;-><init>(Ljava/lang/Integer;Ljava/lang/Long;ZZZ)V

    new-instance v1, LX/27Z;

    invoke-direct {v1, v5, v5}, LX/27Z;-><init>(ZZ)V

    new-instance v0, LX/27L;

    invoke-direct {v0, v2, v1, v3, v5}, LX/27L;-><init>(LX/27Y;LX/27Z;Ljava/lang/Integer;Z)V

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/FmK;->A00:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/FmK;->A01:LX/mWj;

    return-void
.end method

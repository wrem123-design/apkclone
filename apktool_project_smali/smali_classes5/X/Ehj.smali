.class public final LX/Ehj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EIn;


# direct methods
.method public constructor <init>(LX/LkC;LX/LEL;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    const/4 v6, 0x1

    new-instance v0, LX/EIn;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p2

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/EIn;-><init>(LX/LkC;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;Z)V

    iput-object v0, p0, LX/Ehj;->A00:LX/EIn;

    return-void
.end method

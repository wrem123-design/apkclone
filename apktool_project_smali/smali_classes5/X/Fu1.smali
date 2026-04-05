.class public final LX/Fu1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EIn;

.field public final A01:LX/LkC;


# direct methods
.method public constructor <init>(LX/LkC;LX/LEL;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object p1, p0, LX/Fu1;->A01:LX/LkC;

    sget-object v2, LX/009;->A0B:Ljava/lang/Integer;

    const/4 v6, 0x1

    new-instance v5, LX/77J;

    invoke-direct {v5, p0, v6}, LX/77J;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/EIn;

    move-object v3, p2

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LX/EIn;-><init>(LX/LkC;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;Z)V

    iput-object v0, p0, LX/Fu1;->A00:LX/EIn;

    return-void
.end method

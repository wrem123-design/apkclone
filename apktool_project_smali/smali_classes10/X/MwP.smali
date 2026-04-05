.class public final LX/MwP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/LEL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MwP;->A00:Ljava/lang/String;

    const/16 v1, 0x1b2

    new-instance v0, LX/ZrJ;

    invoke-direct {v0, p2, v1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/MwP;->A01:LX/Bbi;

    return-void
.end method

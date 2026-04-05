.class public final LX/52k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KaG;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(LX/KaG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/52k;->A00:LX/KaG;

    const/16 v1, 0x21

    new-instance v0, LX/HBk;

    invoke-direct {v0, p0, v1}, LX/HBk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/52k;->A01:LX/Bbi;

    return-void
.end method

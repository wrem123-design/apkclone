.class public final LX/3Tr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/LEL;

.field public final A02:LX/LEN;


# direct methods
.method public constructor <init>(LX/LEL;LX/LEN;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Tr;->A02:LX/LEN;

    iput-object p1, p0, LX/3Tr;->A01:LX/LEL;

    const/16 v1, 0x30

    new-instance v0, LX/AP2;

    invoke-direct {v0, p0, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3Tr;->A00:LX/Bbi;

    return-void
.end method

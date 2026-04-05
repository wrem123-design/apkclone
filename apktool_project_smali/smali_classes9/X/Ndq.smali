.class public final LX/Ndq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KLp;


# instance fields
.field public final A00:LX/1j6;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1j6;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ndq;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/Ndq;->A00:LX/1j6;

    return-void
.end method

.method public static A00(LX/3wd;Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Ndq;

    invoke-direct {v0, v1, p1}, LX/Ndq;-><init>(LX/1j6;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method

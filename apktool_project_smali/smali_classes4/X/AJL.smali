.class public final LX/AJL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final synthetic A00:LX/Bf0;


# direct methods
.method public constructor <init>(LX/Bf0;)V
    .locals 0

    iput-object p1, p0, LX/AJL;->A00:LX/Bf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AJL;->A00:LX/Bf0;

    iget-object v1, v0, LX/Bf0;->A00:LX/41x;

    new-instance v0, LX/Bh1;

    invoke-direct {v0}, LX/Bh1;-><init>()V

    invoke-virtual {v1, v0, p1}, LX/41x;->A01(LX/Bh0;Ljava/lang/Throwable;)V

    return-void
.end method

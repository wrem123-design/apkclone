.class public final LX/OvW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Skk;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OvW;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/30K;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/OvW;

    invoke-direct {v0, p1}, LX/OvW;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/30K;->A02(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/30K;->A00()V

    return-void
.end method

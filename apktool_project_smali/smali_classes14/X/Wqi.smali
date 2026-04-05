.class public final LX/Wqi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/OXU;

.field public A01:Ljava/lang/Integer;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/Sf3;->A06:LX/Sf3;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/OXU;

    invoke-direct {v0, v2, v1}, LX/OXU;-><init>(LX/Sf3;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/Wqi;->A00:LX/OXU;

    return-void
.end method

.class public final LX/6yL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Azp;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/Azp;Ljava/lang/Integer;I)V
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6yL;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/6yL;->A00:LX/Azp;

    return-void
.end method

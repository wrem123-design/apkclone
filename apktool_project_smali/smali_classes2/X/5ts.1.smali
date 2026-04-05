.class public final LX/5ts;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 268435459
    invoke-direct {p0, v0, v1}, LX/5ts;-><init>(Ljava/lang/Integer;Z)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/5ts;->A00:Z

    return-void
.end method

.class public final LX/eh3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jza;


# instance fields
.field public final synthetic A00:[LX/jza;


# direct methods
.method public constructor <init>([LX/jza;)V
    .locals 0

    iput-object p1, p0, LX/eh3;->A00:[LX/jza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEQ(LX/bLK;)V
    .locals 4

    iget-object v3, p0, LX/eh3;->A00:[LX/jza;

    const/4 v2, 0x2

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/jza;->AEQ(LX/bLK;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    return-void
.end method

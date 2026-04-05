.class public final LX/0FX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jdr;


# instance fields
.field public A00:Landroidx/media3/common/Timeline;

.field public final A01:LX/KaK;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0F9;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0FX;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/0FX;->A01:LX/KaK;

    iget-object v0, p1, LX/0F9;->A01:LX/0FF;

    iput-object v0, p0, LX/0FX;->A00:Landroidx/media3/common/Timeline;

    return-void
.end method


# virtual methods
.method public final D6u()Landroidx/media3/common/Timeline;
    .locals 1

    iget-object v0, p0, LX/0FX;->A00:Landroidx/media3/common/Timeline;

    return-object v0
.end method

.method public final DC8()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0FX;->A02:Ljava/lang/Object;

    return-object v0
.end method

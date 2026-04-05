.class public final LX/fW0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lqW;


# instance fields
.field public final A00:LX/4pW;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/YMV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/YMV;->A00:LX/4pW;

    iput-object v0, p0, LX/fW0;->A00:LX/4pW;

    iget-object v0, p1, LX/YMV;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/fW0;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final Bz1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/fW0;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic D9T()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/fW0;->A00:LX/4pW;

    return-object v0
.end method

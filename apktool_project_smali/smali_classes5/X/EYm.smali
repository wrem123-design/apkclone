.class public final LX/EYm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lmU;


# instance fields
.field public final A00:LX/0SB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/0SB;

    .line 268435458
    invoke-direct {v0}, LX/0SB;-><init>()V

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/EYm;->A00:LX/0SB;

    .line 268435466
    return-void
.end method

.method public synthetic constructor <init>(LX/0SB;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 1

    new-instance v0, LX/0SB;

    invoke-direct {v0}, LX/0SB;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/EYm;->A00:LX/0SB;

    return-void
.end method


# virtual methods
.method public final Cem()LX/0SB;
    .locals 1

    iget-object v0, p0, LX/EYm;->A00:LX/0SB;

    return-object v0
.end method
